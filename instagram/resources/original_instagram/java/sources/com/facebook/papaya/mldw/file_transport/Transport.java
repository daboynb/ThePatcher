package com.facebook.papaya.mldw.file_transport;

import com.facebook.jni.HybridData;
import com.facebook.papaya.mldw.ITransport;
import p000X.C22Q;
import p000X.C49653JYx;

/* loaded from: classes9.dex */
public final class Transport extends ITransport {
    public static final C49653JYx Companion = new C49653JYx();

    static {
        C22Q.loadLibrary("papaya-mldw-file_transport");
    }

    public static final native HybridData initHybrid(String str);
}
