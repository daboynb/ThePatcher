package com.facebook.onecamera.components.mediapipeline.gl.context.igl;

import com.facebook.jni.HybridData;
import java.util.Map;
import p000X.C05180Df;
import p000X.C39480HkT;

/* loaded from: classes8.dex */
public final class IglTexture {
    public static final C39480HkT Companion = new C39480HkT();
    public final HybridData mHybridData;

    public final native boolean getAlphaPremultiplied();

    public final native int getHandle();

    public final native int getHeight();

    public final native Map getParams();

    public final native int getTarget();

    public final native int getWidth();

    public final native void release();

    static {
        C05180Df.A06("mediapipeline-igl-context");
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public IglTexture(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
