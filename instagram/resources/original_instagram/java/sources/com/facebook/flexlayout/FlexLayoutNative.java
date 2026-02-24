package com.facebook.flexlayout;

import com.facebook.flexlayout.layoutoutput.LayoutOutput;
import p000X.C22Q;

/* loaded from: classes4.dex */
public class FlexLayoutNative {
    static {
        C22Q.loadLibrary("flexlayout");
    }

    public static native void jni_calculateLayout(float[] fArr, float[][] fArr2, float f, float f2, float f3, float f4, float f5, float f6, LayoutOutput layoutOutput, FlexLayoutNativeMeasureCallback flexLayoutNativeMeasureCallback);
}
