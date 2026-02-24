package com.facebook.wearable.common.comms.rtc.hera.video.util;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import com.facebook.jni.HybridClassBase;
import com.facebook.wearable.common.comms.rtc.hera.intf.ISurfaceVideoSink;
import com.facebook.wearable.common.comms.rtc.hera.intf.IVideoSize;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import p000X.AbstractC2049295r;
import p000X.C37208Gi7;
import p000X.C99X;
import p000X.C9ID;
import p000X.InterfaceC23413AaY;

/* loaded from: classes5.dex */
public abstract class SurfaceFrameExtractorVideoSink extends HybridClassBase implements ISurfaceVideoSink {
    public static final C99X Companion = new C99X();
    public static final String TAG = "WARP.SurfaceFrameEVSink";
    public final InterfaceC23413AaY egl;
    public Function3 onSinkParamsChanged;
    public final Surface srcSurface;
    public final SurfaceTexture srcSurfaceTexture;
    public final AbstractC2049295r sth;
    public IVideoSize surfaceSize;

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.ISurfaceVideoSink
    public abstract void addSurfaceListener(Function1 function1);

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSink
    public abstract Function3 getOnSinkParamsChanged();

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSink
    public abstract IVideoSize getSinkSize();

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.ISurfaceVideoSink
    public abstract Surface getSurface();

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSink
    public abstract void notifySourceSizeChanged(int i, int i2);

    public abstract void onFrame(C9ID c9id);

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSink
    public abstract void release();

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.ISurfaceVideoSink
    public abstract void removeSurfaceListener(Function1 function1);

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSink
    public abstract void setOnSinkParamsChanged(Function3 function3);

    public SurfaceFrameExtractorVideoSink() {
        throw C37208Gi7.createAndThrow();
    }

    private final void onSinkParamsChanged(int i, int i2, int i3) {
        throw C37208Gi7.createAndThrow();
    }

    private final void setFrameExtractionEnabled(boolean z) {
        throw C37208Gi7.createAndThrow();
    }
}
