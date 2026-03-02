import os
import re
import uuid
import time
import threading
import subprocess
import shutil

from flask import Flask, request, jsonify, send_file, render_template

app = Flask(__name__)
app.config['MAX_CONTENT_LENGTH'] = 200 * 1024 * 1024  # 200MB

# Paths inside the webapp container
REPO_PATH = '/repo'
DATA_PATH = '/app/data'
JOBS_ROOT = os.path.join(DATA_PATH, 'jobs')

# Host paths (needed for sibling container volume mounts via Docker socket)
HOST_WEBAPP_DIR = os.environ.get('HOST_WEBAPP_DIR', '')
HOST_REPO_PATH = os.path.dirname(HOST_WEBAPP_DIR) if HOST_WEBAPP_DIR else ''
HOST_DATA_PATH = os.path.join(HOST_WEBAPP_DIR, 'data') if HOST_WEBAPP_DIR else ''

PATCHERS = {
    'instagram': {
        'compose': f'{REPO_PATH}/instagram/docker-compose.yml',
        'dir': 'instagram',
    },
    'whatsapp': {
        'compose': f'{REPO_PATH}/whatsapp/docker-compose.yml',
        'dir': 'whatsapp',
    },
    'telegram': {
        'compose': f'{REPO_PATH}/telegram/docker-compose.yml',
        'dir': 'telegram',
    },
}

GOOGLE_API_KEY_RE = re.compile(r'^AIza[0-9A-Za-z\-_]{35}$')

# In-memory job tracking
jobs = {}
jobs_lock = threading.Lock()


def cleanup_old_jobs():
    """Remove jobs older than 1 hour."""
    now = time.time()
    with jobs_lock:
        expired = [jid for jid, j in jobs.items() if now - j['created'] > 3600]
        for jid in expired:
            shutil.rmtree(os.path.join(JOBS_ROOT, jid), ignore_errors=True)
            del jobs[jid]


def _cleanup_loop():
    """Periodic cleanup every 10 minutes."""
    while True:
        time.sleep(600)
        cleanup_old_jobs()


def run_cmd(cmd, job_id):
    """Run a shell command, streaming output into the job log. Returns exit code."""
    env = {**os.environ, 'BUILDKIT_PROGRESS': 'plain'}
    proc = subprocess.Popen(
        cmd, stdout=subprocess.PIPE, stderr=subprocess.STDOUT,
        text=True, bufsize=1, env=env,
    )
    buf = []
    for line in proc.stdout:
        buf.append(line)
        if len(buf) >= 20:
            chunk = ''.join(buf)
            buf.clear()
            with jobs_lock:
                if job_id in jobs:
                    jobs[job_id]['log'] += chunk
    if buf:
        chunk = ''.join(buf)
        with jobs_lock:
            if job_id in jobs:
                jobs[job_id]['log'] += chunk
    proc.wait()
    return proc.returncode


def get_image_name(compose_file, job_id=None):
    """Get the Docker image name from a compose file."""
    result = subprocess.run(
        ['docker', 'compose', '-f', compose_file, 'config', '--images'],
        capture_output=True, text=True,
    )
    if result.returncode != 0:
        msg = result.stderr.strip()
        if job_id:
            with jobs_lock:
                if job_id in jobs:
                    jobs[job_id]['log'] += f'[!] docker compose config error: {msg}\n'
        return None
    images = [line for line in result.stdout.strip().splitlines() if line]
    return images[0] if images else None


# ---------------------------------------------------------------------------
# Workers
# ---------------------------------------------------------------------------

def patch_worker(job_id, patcher_name, google_api_key=None):
    try:
        p = PATCHERS[patcher_name]
        job_dir = os.path.join(JOBS_ROOT, job_id)
        host_job_dir = os.path.join(HOST_DATA_PATH, 'jobs', job_id)
        host_patcher = os.path.join(HOST_REPO_PATH, p['dir'])

        # -- build image --
        with jobs_lock:
            jobs[job_id]['log'] += f'[*] Building {patcher_name} image...\n'

        rc = run_cmd(['docker', 'compose', '-f', p['compose'], 'build'], job_id)
        if rc != 0:
            with jobs_lock:
                jobs[job_id]['status'] = 'error'
                jobs[job_id]['log'] += '[!] Image build failed\n'
            return

        image = get_image_name(p['compose'], job_id)
        if not image:
            with jobs_lock:
                jobs[job_id]['status'] = 'error'
                jobs[job_id]['log'] += '[!] Could not determine image name\n'
            return

        # -- run patcher --
        with jobs_lock:
            jobs[job_id]['log'] += f'[*] Patching with {patcher_name} (image: {image})...\n'

        cmd = [
            'docker', 'run', '--rm',
            '-v', f'{host_job_dir}:/data',
            '-v', f'{host_patcher}/main.py:/data/main.py:ro',
            '-v', f'{host_patcher}/artifactory_generator:/data/artifactory_generator:ro',
            # smali_generator needs write access: entrypoint copies YAHFA library into it
            '-v', f'{host_patcher}/smali_generator:/data/smali_generator',
            image,
            '-p', '/data/input.apk',
            '-o', '/data/output.apk',
            '-t', '/tmp/patcher-temp',
        ]

        if patcher_name == 'whatsapp' and google_api_key:
            cmd.extend(['-g', google_api_key])

        rc = run_cmd(cmd, job_id)
        if rc != 0:
            with jobs_lock:
                jobs[job_id]['status'] = 'error'
                jobs[job_id]['log'] += '[!] Patching failed\n'
            return

        # -- collect output --
        output_apk = os.path.join(job_dir, 'output.apk')
        if os.path.exists(output_apk):
            friendly = f'Patched{patcher_name.capitalize()}.apk'
            os.rename(output_apk, os.path.join(job_dir, friendly))
            with jobs_lock:
                jobs[job_id]['status'] = 'done'
                jobs[job_id]['output_files'] = [friendly]
                jobs[job_id]['log'] += f'[+] Done! Output: {friendly}\n'
        else:
            with jobs_lock:
                jobs[job_id]['status'] = 'error'
                jobs[job_id]['log'] += '[!] Output APK not found\n'

    except Exception as e:
        with jobs_lock:
            if job_id in jobs:
                jobs[job_id]['status'] = 'error'
                jobs[job_id]['log'] += f'[!] Error: {e}\n'


# ---------------------------------------------------------------------------
# Routes
# ---------------------------------------------------------------------------

@app.route('/')
def index():
    return render_template('index.html')


@app.route('/patch', methods=['POST'])
def patch():
    cleanup_old_jobs()

    patcher = request.form.get('patcher')
    if patcher not in PATCHERS:
        return jsonify({'error': 'Invalid patcher'}), 400

    apk = request.files.get('apk')
    if not apk or not apk.filename:
        return jsonify({'error': 'No APK uploaded'}), 400
    if not apk.filename.lower().endswith('.apk'):
        return jsonify({'error': 'File must be .apk'}), 400

    google_api_key = request.form.get('google_api_key', '').strip() or None
    if google_api_key and not GOOGLE_API_KEY_RE.match(google_api_key):
        return jsonify({'error': 'Invalid Google API key format'}), 400

    job_id = uuid.uuid4().hex[:12]
    job_dir = os.path.join(JOBS_ROOT, job_id)
    os.makedirs(job_dir, exist_ok=True)
    apk.save(os.path.join(job_dir, 'input.apk'))

    with jobs_lock:
        jobs[job_id] = {
            'type': 'patch',
            'patcher': patcher,
            'status': 'running',
            'log': '',
            'output_files': [],
            'created': time.time(),
        }

    threading.Thread(
        target=patch_worker, args=(job_id, patcher, google_api_key), daemon=True
    ).start()

    return jsonify({'job_id': job_id})


@app.route('/status/<job_id>')
def status(job_id):
    with jobs_lock:
        job = jobs.get(job_id)
        if not job:
            return jsonify({'error': 'Job not found'}), 404
        snapshot = {
            'status': job['status'],
            'log': job['log'],
            'output_files': list(job['output_files']),
        }
    return jsonify(snapshot)


@app.route('/download/<job_id>/<filename>')
def download(job_id, filename):
    # Validate job_id format (hex string)
    if not re.fullmatch(r'[0-9a-f]{12}', job_id):
        return jsonify({'error': 'Invalid job id'}), 400

    # Canonicalize path and verify it stays under JOBS_ROOT
    jobs_root_real = os.path.realpath(JOBS_ROOT)
    path = os.path.realpath(os.path.join(jobs_root_real, job_id, filename))
    if not path.startswith(jobs_root_real + os.sep):
        return jsonify({'error': 'Invalid path'}), 400

    with jobs_lock:
        job = jobs.get(job_id)
        if not job:
            return jsonify({'error': 'Job not found'}), 404
        allowed = list(job['output_files'])

    if filename not in allowed:
        return jsonify({'error': 'File not found'}), 404
    if not os.path.exists(path):
        return jsonify({'error': 'File not found'}), 404

    return send_file(path, as_attachment=True, download_name=filename)


if __name__ == '__main__':
    if not HOST_WEBAPP_DIR:
        raise RuntimeError(
            'HOST_WEBAPP_DIR must be set. '
            'Run with: cd webapp && docker compose up --build'
        )

    os.makedirs(JOBS_ROOT, exist_ok=True)

    # Periodic cleanup of old jobs
    threading.Thread(target=_cleanup_loop, daemon=True).start()

    app.run(host='0.0.0.0', port=5000)
