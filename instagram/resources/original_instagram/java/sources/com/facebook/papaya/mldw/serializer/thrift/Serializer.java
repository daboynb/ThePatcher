package com.facebook.papaya.mldw.serializer.thrift;

import com.facebook.jni.HybridData;
import com.facebook.papaya.mldw.ISerializer;
import p000X.C22Q;
import p000X.JZO;

/* loaded from: classes9.dex */
public final class Serializer extends ISerializer {
    public static final JZO Companion = new JZO();

    static {
        C22Q.loadLibrary("papaya-mldw-serializer-thrift");
    }

    public Serializer() {
        super(initHybrid());
    }

    public static final native HybridData initHybrid();
}
