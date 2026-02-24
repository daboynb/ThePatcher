package com.facebook.wearable.common.comms.hera.shared.bridge;

/* loaded from: classes4.dex */
public final class HeraAudioRepo {
    public static final HeraAudioRepo INSTANCE = new HeraAudioRepo();
    public static final VirtualRawAudioSink virtualRawAudioSink = new VirtualRawAudioSink();
    public static final VirtualRawAudioSource virtualRawAudioSource = new VirtualRawAudioSource();

    public final VirtualRawAudioSink getVirtualRawAudioSink() {
        return virtualRawAudioSink;
    }

    public final VirtualRawAudioSource getVirtualRawAudioSource() {
        return virtualRawAudioSource;
    }
}
