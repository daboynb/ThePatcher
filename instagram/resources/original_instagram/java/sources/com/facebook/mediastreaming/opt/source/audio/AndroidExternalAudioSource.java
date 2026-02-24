package com.facebook.mediastreaming.opt.source.audio;

import com.facebook.jni.HybridData;
import java.nio.ByteBuffer;
import p000X.C22Q;
import p000X.RIY;

/* loaded from: classes13.dex */
public final class AndroidExternalAudioSource extends AndroidAudioInputHost {
    public static final RIY Companion = new RIY();
    public AndroidAudioInput audioInput;

    static {
        C22Q.loadLibrary("mediastreaming");
    }

    public AndroidExternalAudioSource(HybridData hybridData) {
        super(hybridData);
    }

    @Override // com.facebook.mediastreaming.opt.source.audio.AndroidAudioInputHost
    public native ByteBuffer acquireAudioSampleBuffer();

    @Override // com.facebook.mediastreaming.opt.source.audio.AndroidAudioInputHost
    public native void audioSampleBufferFilled(int i, boolean z, long j);

    public final void prepare() {
        AndroidAudioInput androidAudioInput = this.audioInput;
        if (androidAudioInput != null) {
            androidAudioInput.setHost(this);
        }
    }

    public final void release() {
        stop();
        AndroidAudioInput androidAudioInput = this.audioInput;
        if (androidAudioInput != null) {
            androidAudioInput.setHost(null);
        }
    }

    public final void setAudioInput(AndroidAudioInput androidAudioInput) {
        this.audioInput = androidAudioInput;
    }

    public final void start() {
        AndroidAudioInput androidAudioInput = this.audioInput;
        if (androidAudioInput != null) {
            androidAudioInput.startAudioStreaming();
        }
    }

    public final void stop() {
        AndroidAudioInput androidAudioInput = this.audioInput;
        if (androidAudioInput != null) {
            androidAudioInput.stopAudioStreaming();
        }
    }
}
