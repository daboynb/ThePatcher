package com.facebook.mediastreaming.opt.source.audio;

import android.media.AudioRecord;
import android.util.Pair;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import p000X.AbstractC27914AsI;
import p000X.AbstractC70838RnE;
import p000X.AnonymousClass011;
import p000X.AnonymousClass132;
import p000X.AnonymousClass145;
import p000X.C22Q;
import p000X.C74428TeF;
import p000X.InterfaceC09030Kt;
import p000X.QMJ;
import p000X.RIM;
import p000X.RunnableC80462WjU;
import p000X.RunnableC81077WwM;

/* loaded from: classes13.dex */
public class AndroidAudioRecorder implements AndroidAudioInput {
    public static final RIM Companion = new RIM();
    public Pair audioRecorderWithSize;
    public int audioSource;
    public int audioThreadPriority;
    public int bufferSize;
    public boolean enableStereo;
    public Executor executor;
    public volatile AndroidAudioInputHost host;
    public AtomicBoolean isRecordingAudioData;
    public AtomicBoolean isStreamingAudioData;
    public InterfaceC09030Kt monotonicClock;
    public ByteBuffer muteData;
    public AtomicBoolean muteOn;
    public int sampleRate;
    public int startRecordingRetries;
    public Thread thread;

    static {
        C22Q.loadLibrary("mediastreaming");
    }

    public static final /* synthetic */ void access$restartRecorder(AndroidAudioRecorder androidAudioRecorder) {
        if (androidAudioRecorder.isRecordingAudioData.get()) {
            androidAudioRecorder.release();
            androidAudioRecorder.prepare();
            C74428TeF.A03("startAudioRecording", "mss:AndroidAudioRecorder", new Object[0]);
            androidAudioRecorder.executor.execute(new RunnableC80462WjU(androidAudioRecorder));
        }
    }

    public static final /* synthetic */ void access$startAudioRecordingInternal(AndroidAudioRecorder androidAudioRecorder) {
        AudioRecord audioRecord;
        C74428TeF.A03("startAudioRecording", "mss:AndroidAudioRecorder", new Object[0]);
        if (androidAudioRecorder.isRecordingAudioData.compareAndSet(false, true)) {
            androidAudioRecorder.prepare();
            int i = androidAudioRecorder.startRecordingRetries;
            for (int i2 = 0; i2 < i; i2++) {
                if (androidAudioRecorder.audioRecorderWithSize == null || i2 != 0) {
                    androidAudioRecorder.release();
                    androidAudioRecorder.isRecordingAudioData.set(true);
                    androidAudioRecorder.prepare();
                }
                try {
                    Pair pair = androidAudioRecorder.audioRecorderWithSize;
                    if (pair == null) {
                        StringBuilder A0X = AnonymousClass011.A0X();
                        AbstractC27914AsI.A0I("AudioRecorder could not be opened, is stereo = ", A0X);
                        A0X.append(androidAudioRecorder);
                        throw AnonymousClass145.A0n(".enableStereo", A0X);
                    }
                    AudioRecord audioRecord2 = (AudioRecord) pair.first;
                    if (audioRecord2 != null) {
                        audioRecord2.startRecording();
                    }
                    Pair pair2 = androidAudioRecorder.audioRecorderWithSize;
                    if (pair2 != null && (audioRecord = (AudioRecord) pair2.first) != null && audioRecord.getRecordingState() == 3) {
                        break;
                    }
                    try {
                        C74428TeF.A02("mss:AndroidAudioRecorder", "AndroidAudioRecorder.startRecording sleep %d ms for retry, attempt %d", null, Arrays.copyOf(new Object[]{100, Integer.valueOf(i2)}, 2));
                        Thread.sleep(100L);
                    } catch (InterruptedException unused) {
                    }
                } catch (IllegalStateException e) {
                    androidAudioRecorder.release();
                    AndroidAudioInputHost androidAudioInputHost = androidAudioRecorder.host;
                    if (androidAudioInputHost != null) {
                        androidAudioInputHost.fireError(QMJ.AudioSourceError, "Audio recording failed", e);
                    }
                }
            }
            Pair pair3 = androidAudioRecorder.audioRecorderWithSize;
            if (pair3 != null) {
                Thread thread = new Thread(new RunnableC81077WwM(pair3, androidAudioRecorder), "live_audio_recording");
                androidAudioRecorder.thread = thread;
                thread.start();
            }
        }
    }

    public static final native double calculateVolume(Object obj, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public final void prepare() {
        String str;
        Pair pair;
        AudioRecord audioRecord;
        AtomicInteger atomicInteger = AbstractC70838RnE.A01;
        C74428TeF.A03("prepare refCount %d", "mss:AndroidAudioRecorder", new Object[]{Integer.valueOf(atomicInteger.get())});
        if (this.audioRecorderWithSize == null) {
            try {
                boolean z = this.enableStereo;
                int i = this.sampleRate;
                int i2 = this.audioSource;
                int i3 = z ? 12 : 16;
                AtomicInteger atomicInteger2 = AbstractC70838RnE.A02;
                int i4 = atomicInteger2.get();
                int minBufferSize = AudioRecord.getMinBufferSize(i, i3, 2);
                if (minBufferSize <= 0) {
                    minBufferSize = 4096;
                }
                int[] iArr = {i4, i4 / 10, minBufferSize * 2, minBufferSize};
                int i5 = 0;
                do {
                    int max = Math.max(iArr[i5], minBufferSize);
                    try {
                        str = AbstractC70838RnE.A00;
                        C74428TeF.A05(str, "New AudioRecord: buffer size: %d, channel type: %d, sample rate: %d, audio source: %d", Integer.valueOf(max), Integer.valueOf(i3), Integer.valueOf(i), Integer.valueOf(i2));
                        audioRecord = new AudioRecord(i2, i, i3, 2, max);
                    } catch (IllegalArgumentException e) {
                        str = AbstractC70838RnE.A00;
                        C74428TeF.A04(str, "Failed attempt to create audio record", e);
                    }
                    if (audioRecord.getState() == 1) {
                        atomicInteger2.set(max);
                        atomicInteger.addAndGet(1);
                        C74428TeF.A05(str, "Successfully opened mic for LiveStreaming", new Object[0]);
                        pair = new Pair(audioRecord, Integer.valueOf(max));
                        break;
                    }
                    C74428TeF.A04(str, "Unexpected new audio recorder state: %d", Integer.valueOf(audioRecord.getState()));
                    audioRecord.release();
                    if (max == minBufferSize) {
                        break;
                    } else {
                        i5++;
                    }
                } while (i5 < 4);
                C74428TeF.A04(str, "Failed to opened Mic for LiveStreaming", new Object[0]);
                pair = null;
                this.audioRecorderWithSize = pair;
            } catch (IllegalArgumentException e2) {
                C74428TeF.A01("mss:AndroidAudioRecorder", "MicrophoneSetup.openMic failed refCount %d", e2, AnonymousClass132.A1b(atomicInteger.get()));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void release() {
        AtomicInteger atomicInteger = AbstractC70838RnE.A01;
        C74428TeF.A03("release refCount %d", "mss:AndroidAudioRecorder", new Object[]{Integer.valueOf(atomicInteger.get())});
        this.isRecordingAudioData.set(false);
        try {
            Thread thread = this.thread;
            if (thread != null) {
                thread.join();
            }
        } catch (InterruptedException e) {
            C74428TeF.A01("mss:AndroidAudioRecorder", "Ran into an exception while draining audio", e, new Object[0]);
        }
        this.thread = null;
        Pair pair = this.audioRecorderWithSize;
        if (pair != null) {
            AudioRecord audioRecord = (AudioRecord) pair.first;
            if (audioRecord != null) {
                audioRecord.release();
                atomicInteger.addAndGet(-1);
            }
            this.audioRecorderWithSize = null;
        }
        C74428TeF.A03("release done refCount %d", "mss:AndroidAudioRecorder", AnonymousClass132.A1b(atomicInteger.get()));
    }

    @Override // com.facebook.mediastreaming.opt.source.audio.AndroidAudioInput
    public boolean isMuted() {
        return this.muteOn.get();
    }

    @Override // com.facebook.mediastreaming.opt.source.audio.AndroidAudioInput
    public void setHost(AndroidAudioInputHost androidAudioInputHost) {
        this.host = androidAudioInputHost;
    }

    @Override // com.facebook.mediastreaming.opt.source.audio.AndroidAudioInput
    public void setMute(boolean z) {
        this.muteOn.set(z);
    }

    @Override // com.facebook.mediastreaming.opt.source.audio.AndroidAudioInput
    public void startAudioStreaming() {
        C74428TeF.A03("startAudioStreaming", "mss:AndroidAudioRecorder", new Object[0]);
        this.isStreamingAudioData.set(true);
    }

    @Override // com.facebook.mediastreaming.opt.source.audio.AndroidAudioInput
    public void stopAudioStreaming() {
        this.isStreamingAudioData.set(false);
    }
}
