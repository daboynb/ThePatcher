package com.facebook.papaya.mldw.udf.json;

import com.facebook.jni.HybridData;
import com.facebook.papaya.mldw.IUDFProvider;
import p000X.C22Q;
import p000X.JZP;

/* loaded from: classes9.dex */
public final class UDFProvider extends IUDFProvider {
    public static final JZP Companion = new JZP();

    static {
        C22Q.loadLibrary("papaya-mldw-udf-json");
    }

    public UDFProvider() {
        super(initHybrid());
    }

    public static final native HybridData initHybrid();
}
