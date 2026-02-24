package com.facebook.wearable.common.comms.hera.shared.p001native;

import android.view.Surface;
import com.facebook.jni.HybridData;
import com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSource;
import p000X.C37208Gi7;

/* loaded from: classes5.dex */
public abstract class SgVcpVideoSource implements IRawVideoSource {
    public final HybridData mHybridData;

    private final native HybridData initHybrid(boolean z);

    public static final native boolean isAvailable();

    private final native void releaseNative();

    private final native void setPreviewSurface(Surface surface);

    private final native void startNative();

    private final native void stopNative();

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSource
    public abstract void releaseBlocking();

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSource
    public abstract void startBlocking();

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSource
    public abstract void stopBlocking();

    private final void onCameraError(int i) {
        throw C37208Gi7.createAndThrow();
    }

    private final void onCaptureStarted() {
        throw C37208Gi7.createAndThrow();
    }
}
