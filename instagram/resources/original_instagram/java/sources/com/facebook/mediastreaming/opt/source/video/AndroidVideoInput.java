package com.facebook.mediastreaming.opt.source.video;

import com.facebook.mediastreaming.opt.common.SurfaceHolder;
import com.facebook.mediastreaming.opt.source.SurfaceTextureHolder;
import p000X.InterfaceC83563Yb8;
import p000X.InterfaceC98042nvp;

/* loaded from: classes17.dex */
public interface AndroidVideoInput {
    boolean enableCaptureRenderer();

    InterfaceC98042nvp getFrameSchedulerFactory();

    void pauseOutputSurface(int i);

    void removeErrorListener(InterfaceC83563Yb8 interfaceC83563Yb8);

    void resumeOutputSurface(int i);

    void setErrorListener(InterfaceC83563Yb8 interfaceC83563Yb8);

    void setOutputSurface(int i, SurfaceHolder surfaceHolder);

    void setOutputSurface(SurfaceTextureHolder surfaceTextureHolder, boolean z);

    void startRenderingToOutput();

    void stopRenderingToOutput();
}
