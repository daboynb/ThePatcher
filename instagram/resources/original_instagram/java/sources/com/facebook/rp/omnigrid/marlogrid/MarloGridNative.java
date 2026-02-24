package com.facebook.rp.omnigrid.marlogrid;

import com.facebook.rp.omnigrid.builder.GridLayoutOutputBuilder;
import com.facebook.rtc.views.omnigrid.GridLayoutInput;
import p000X.C22Q;
import p000X.RJH;

/* loaded from: classes13.dex */
public final class MarloGridNative {
    public static final RJH Companion = new RJH();

    static {
        C22Q.loadLibrary("omnigridjni");
    }

    public static final native void jni_computeMarloGridLayout(GridLayoutInput gridLayoutInput, GridLayoutOutputBuilder gridLayoutOutputBuilder);
}
