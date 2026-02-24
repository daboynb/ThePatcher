package com.facebook.rp.omnigrid.arlogrid;

import com.facebook.rp.omnigrid.builder.GridLayoutOutputBuilder;
import com.facebook.rtc.views.omnigrid.GridLayoutInput;
import p000X.C22Q;
import p000X.RJG;

/* loaded from: classes13.dex */
public final class ArloGridNative {
    public static final RJG Companion = new RJG();

    static {
        C22Q.loadLibrary("omnigridjni");
    }

    public static final native void jni_computeArloGridLayout(GridLayoutInput gridLayoutInput, GridLayoutOutputBuilder gridLayoutOutputBuilder);
}
