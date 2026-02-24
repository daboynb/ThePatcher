package com.instagram.pdqhashing;

import com.facebook.jni.HybridData;
import p000X.C22Q;
import p000X.C65960Pq3;

/* loaded from: classes12.dex */
public final class PDQHashingBridge {
    public static final C65960Pq3 Companion = new C65960Pq3();
    public HybridData mHybridData;

    static {
        C22Q.loadLibrary("pdqhashing");
    }

    public static final native HybridData initHybrid(String str);

    public final native String getHashWithQuality(String str, int i, Integer num);
}
