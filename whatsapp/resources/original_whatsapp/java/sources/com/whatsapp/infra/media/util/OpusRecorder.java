package com.whatsapp.infra.media.util;

import com.whatsapp.infra.media.audioRecording.OpusRecorderConfig;
import com.whatsapp.infra.media.audioRecording.PttNativeMetricsCallback;
import java.io.Closeable;
import p000X.AbstractC34851af;

/* loaded from: classes8.dex */
public final class OpusRecorder implements Closeable {
    public final boolean isRecording;
    public long nativeHandle;
    public final long pageNumber;
    public transient Object pttNativeMetricCallback;
    public final short waveformData;

    private final native void allocateNative(String str, PttNativeMetricsCallback pttNativeMetricsCallback, OpusRecorderConfig opusRecorderConfig);

    private final native void freeNative();

    public native long getPageNumber();

    public native short getWaveformData();

    public native boolean isRecording();

    public native void pause();

    public native void prepare();

    public native void setInitialVariablesForResume(long j, long j2);

    public native void start();

    public native void stop();

    public static /* synthetic */ void getNativeHandle$annotations() {
    }

    public static /* synthetic */ void getPttNativeMetricCallback$annotations() {
    }

    public final void finalize() {
        if (this.nativeHandle != 0) {
            freeNative();
        }
    }

    public OpusRecorder(String str, PttNativeMetricsCallback pttNativeMetricsCallback, OpusRecorderConfig opusRecorderConfig) {
        AbstractC34851af.A14(str, opusRecorderConfig);
        allocateNative(str, pttNativeMetricsCallback, opusRecorderConfig);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        freeNative();
    }
}
