package com.whatsapp.infra.media.util;

import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.audioRecording.OpusPlayerConfig;
import java.io.Closeable;
import p000X.AbstractC34851af;

/* loaded from: classes8.dex */
public final class OpusPlayer implements Closeable {
    public long nativeHandle;

    private final native void allocateNative(String str, int i, OpusPlayerConfig opusPlayerConfig);

    private final native void freeNative();

    public final native long getCurrentPosition();

    public final native long getLength();

    public final native boolean isPlaying();

    public final native void pause();

    public final native void prepare();

    public final native void resume();

    public final native void seek(long j);

    public final native void start();

    public final native void stop();

    public static /* synthetic */ void getNativeHandle$annotations() {
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        Log.m223i("OpusPlayer/close");
        freeNative();
    }

    public final void finalize() {
        if (this.nativeHandle != 0) {
            Log.m230w("OpusPlayer not closed before finalize");
            freeNative();
        }
    }

    public OpusPlayer(String str, int i, OpusPlayerConfig opusPlayerConfig) {
        AbstractC34851af.A14(str, opusPlayerConfig);
        allocateNative(str, i, opusPlayerConfig);
    }
}
