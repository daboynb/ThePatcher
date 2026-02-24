package com.facebook.onecamera.components.mediapipeline.gl.context.igl;

import p000X.C22Q;
import p000X.FH0;

/* loaded from: classes7.dex */
public final class IglContextNativeCreator {
    public static final FH0 Companion = new FH0();

    static {
        C22Q.loadLibrary("mediapipeline-igl-context");
    }

    public native IglContext create();
}
