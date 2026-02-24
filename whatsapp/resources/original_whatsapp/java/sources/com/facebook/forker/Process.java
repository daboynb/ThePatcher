package com.facebook.forker;

import android.os.ParcelFileDescriptor;
import android.util.Log;
import com.facebook.common.stringformat.StringFormatUtil;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37204Gi3;
import p000X.AnonymousClass000;
import p000X.C05180Df;
import p000X.C87U;
import p000X.DYX;

/* loaded from: classes8.dex */
public final class Process extends java.lang.Process implements Closeable {
    public static final int FD_STREAM_INPUT = 0;
    public static final int FD_STREAM_OUTPUT = 1;
    public static final int IGNORE_FD = -1;
    public static final int SD_BLACK_HOLE = -3;
    public static final int SD_INHERIT = -2;
    public static final int SD_PIPE = -4;
    public static final int SD_STDOUT = -5;
    public static final int SIGCONT = 18;
    public static final int SIGKILL = 9;
    public static final int SIGSTOP = 19;
    public static final int SIGTERM = 15;
    public static final int SIGTSTP = 20;
    public static final int STATUS_EXITED = 4;
    public static final int STATUS_RUNNING = 1;
    public static final int STATUS_STOPPED = 2;
    public static final int STDERR = 2;
    public static final int STDIN = 0;
    public static final int STDOUT = 1;
    public static final String TAG = "fb-Process";
    public static final int WAIT_RESULT_RUNNING = -2147483646;
    public static final int WAIT_RESULT_STOPPED = -2147483647;
    public static final int WAIT_RESULT_TIMEOUT = Integer.MIN_VALUE;
    public InputStream mChildStderr;
    public OutputStream mChildStdin;
    public InputStream mChildStdout;
    public int mExitStatus;
    public int mPid;
    public int mProcessStatus;
    public WaiterThread mWaiterThread = new WaiterThread();

    public final class WaiterThread extends Thread {
        public WaiterThread() {
            super("PidWaiter:Ready");
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            Process.this.nativeWait();
        }
    }

    private native void nativeKill(int i);

    private native int nativeLaunch(String str, String[] strArr, byte[] bArr, int[] iArr, int[] iArr2);

    public static native void nativeUnixClose(int i);

    public static native int nativeUnixCreateTmpFile(String str);

    public static native int nativeUnixOpen(String str);

    public static native int[] nativeUnixPipe(int[] iArr);

    /* JADX INFO: Access modifiers changed from: private */
    public native void nativeWait();

    public synchronized int exitValueEx() {
        if (this.mProcessStatus != 4) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Process has not yet terminated: ");
            throw new IllegalThreadStateException(AbstractC34811ab.A1L(A04, this.mPid));
        }
        return this.mExitStatus;
    }

    public synchronized int waitFor(int i, int i2) {
        while (true) {
            int i3 = this.mProcessStatus;
            if ((i3 & i2) != 0) {
                if (i3 == 1) {
                    return -2147483646;
                }
                if (i3 == 2) {
                    return -2147483647;
                }
                if (i3 == 4) {
                    return this.mExitStatus;
                }
                throw AbstractC37199Ghy.A0R();
            }
            if (i3 != 4) {
                if (i == 0) {
                    break;
                }
                if (i > 0) {
                    long currentTimeMillis = System.currentTimeMillis();
                    wait(i);
                    long max = Math.max(0L, C87U.A03(currentTimeMillis));
                    i = ((long) i) < max ? 0 : i - ((int) max);
                } else {
                    wait();
                }
            } else if (i != 0) {
                throw AbstractC37204Gi3.A0k("process entered unexpected state ", AnonymousClass000.A04(), i3);
            }
        }
        return Integer.MIN_VALUE;
    }

    static {
        C05180Df.A06("forker");
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x011c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Process(String str, String[] strArr, byte[] bArr, int[] iArr, int[] iArr2, File file) {
        int[] iArr3;
        int i;
        this.mPid = -1;
        try {
            iArr3 = new int[6];
            int i2 = 0;
            do {
                try {
                    iArr3[i2] = -1;
                    i2++;
                } catch (Throwable th) {
                    th = th;
                    i = -1;
                    unixClose(i);
                    unixClose(iArr3);
                    safeClose(this.mChildStdin);
                    safeClose(this.mChildStdout);
                    safeClose(this.mChildStderr);
                    if (this.mPid != -1) {
                    }
                    throw th;
                }
            } while (i2 < 6);
            for (int i3 = 0; i3 < 6; i3 += 2) {
                int[] nativeUnixPipe = nativeUnixPipe(new int[2]);
                if (i3 == 0) {
                    iArr3[0] = nativeUnixPipe[1];
                    iArr3[1] = nativeUnixPipe[0];
                } else {
                    iArr3[i3] = nativeUnixPipe[0];
                    iArr3[i3 + 1] = nativeUnixPipe[1];
                }
            }
            int[] iArr4 = new int[6];
            i = -1;
            for (int i4 = 0; i4 < 3; i4++) {
                try {
                    int i5 = iArr2[i4];
                    if (i5 != -5) {
                        if (i5 == -4) {
                            i5 = iArr3[(i4 * 2) + 1];
                        } else if (i5 == -3) {
                            i = i == -1 ? nativeUnixOpen("/dev/null") : i;
                            if (i == -1) {
                                if (file != null) {
                                    String canonicalPath = file.getCanonicalPath();
                                    Log.v("fb-Process", "Failed to open /dev/null. Creating a tmp file for use.");
                                    i5 = nativeUnixCreateTmpFile(canonicalPath);
                                }
                                Log.d("fb-Process", "Failed to open any black hole sync. Just ignoring");
                                i5 = -1;
                            } else {
                                i5 = i;
                            }
                            if (i5 != -1) {
                            }
                            Log.d("fb-Process", "Failed to open any black hole sync. Just ignoring");
                            i5 = -1;
                        } else if (i5 != -2) {
                            if (i5 < 0) {
                                throw AbstractC34801aa.A0y(StringFormatUtil.formatStrLocaleSafe("illegal stream disposition %s for fd %s", Integer.valueOf(iArr2[i4]), Integer.valueOf(i4)));
                            }
                        }
                        iArr4[i4 * 2] = i5;
                        iArr4[(i4 * 2) + 1] = i4;
                    }
                    i5 = i4;
                    iArr4[i4 * 2] = i5;
                    iArr4[(i4 * 2) + 1] = i4;
                } catch (Throwable th2) {
                    th = th2;
                    unixClose(i);
                    unixClose(iArr3);
                    safeClose(this.mChildStdin);
                    safeClose(this.mChildStdout);
                    safeClose(this.mChildStderr);
                    if (this.mPid != -1) {
                        nativeKill(9);
                        nativeWait();
                    }
                    throw th;
                }
            }
            int i6 = 0;
            do {
                if (iArr2[i6] == -5) {
                    iArr4[i6 * 2] = iArr4[2];
                }
                i6++;
            } while (i6 < 3);
            int nativeLaunch = nativeLaunch(str, strArr, bArr, iArr4, iArr);
            this.mPid = nativeLaunch;
            this.mWaiterThread.setName(AbstractC34851af.A0r("PidWaiter:", AnonymousClass000.A04(), nativeLaunch));
            this.mChildStdin = (OutputStream) openFdStream(iArr3[0], 1);
            this.mChildStdout = (InputStream) openFdStream(iArr3[2], 0);
            this.mChildStderr = (InputStream) openFdStream(iArr3[4], 0);
            this.mWaiterThread.start();
            unixClose(i);
            unixClose(iArr3);
        } catch (Throwable th3) {
            th = th3;
            iArr3 = null;
        }
    }

    public static void safeClose(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException e) {
                Log.d("fb-Process", "suppressing close error", e);
            }
        }
    }

    public static void unixClose(int[] iArr) {
        if (iArr != null) {
            for (int i : iArr) {
                unixClose(i);
            }
        }
    }

    @Override // java.lang.Process
    public void destroy() {
        nativeKill(9);
        boolean z = false;
        while (true) {
            try {
                this.mWaiterThread.join();
                break;
            } catch (InterruptedException unused) {
                Thread.interrupted();
                z = true;
            }
        }
        synchronized (this) {
            safeClose(this.mChildStdin);
            safeClose(this.mChildStdout);
            safeClose(this.mChildStderr);
        }
        if (z) {
            DYX.A19();
        }
    }

    @Override // java.lang.Process
    public InputStream getErrorStream() {
        return this.mChildStderr;
    }

    @Override // java.lang.Process
    public InputStream getInputStream() {
        return this.mChildStdout;
    }

    @Override // java.lang.Process
    public OutputStream getOutputStream() {
        return this.mChildStdin;
    }

    public int getPid() {
        return this.mPid;
    }

    public int waitForUninterruptibly(int i, int i2) {
        long j = 0;
        boolean z = false;
        int i3 = Integer.MIN_VALUE;
        do {
            if (i > 0) {
                j = System.currentTimeMillis();
            }
            try {
                i3 = waitFor(i, i2);
                if (i3 != Integer.MIN_VALUE) {
                    break;
                }
            } catch (InterruptedException unused) {
                Thread.interrupted();
                z = true;
            }
            if (i > 0) {
                long max = Math.max(0L, C87U.A03(j));
                if (i < max) {
                    break;
                }
                i -= (int) max;
            }
        } while (i != 0);
        if (z) {
            DYX.A19();
        }
        return i3;
    }

    public static String fdMagicName(int i) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("/proc/");
        A04.append(android.os.Process.myPid());
        A04.append("/task/");
        A04.append(android.os.Process.myTid());
        return AbstractC34851af.A0r("/fd/", A04, i);
    }

    public static Object openFdStream(int i, int i2) {
        String fdMagicName = fdMagicName(i);
        try {
            return i2 == 0 ? new FileInputStream(fdMagicName) : new FileOutputStream(fdMagicName);
        } catch (FileNotFoundException unused) {
            ParcelFileDescriptor fromFd = ParcelFileDescriptor.fromFd(i);
            return i2 == 0 ? new ParcelFileDescriptor.AutoCloseInputStream(fromFd) : new ParcelFileDescriptor.AutoCloseOutputStream(fromFd);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        destroy();
    }

    @Override // java.lang.Process
    public int exitValue() {
        int exitValueEx = exitValueEx();
        return exitValueEx < 0 ? (-exitValueEx) + 128 : exitValueEx;
    }

    public void kill(int i) {
        nativeKill(i);
    }

    public static void unixClose(int i) {
        if (i != -1) {
            nativeUnixClose(i);
        }
    }

    @Override // java.lang.Process
    public synchronized int waitFor() {
        while (this.mProcessStatus != 4) {
            wait();
        }
        return exitValue();
    }

    public int waitForUninterruptibly() {
        int waitFor;
        boolean z = false;
        while (true) {
            try {
                waitFor = waitFor();
                break;
            } catch (InterruptedException unused) {
                Thread.interrupted();
                z = true;
            }
        }
        if (z) {
            DYX.A19();
        }
        return waitFor;
    }
}
