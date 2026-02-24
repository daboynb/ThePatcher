package com.instagram.jni.igblur;

import com.facebook.jni.HybridData;
import p000X.C22Q;
import p000X.C8D7;

/* loaded from: classes6.dex */
public final class IgBlur {
    public static final C8D7 Companion = new C8D7();
    public final HybridData mHybridData = initHybrid();

    static {
        C22Q.loadLibrary("igblur");
    }

    public static final native HybridData initHybrid();

    public final native void functionToBlur(Object obj, int i, int i2);

    public final native void iterativeBoxBlur(Object obj, int i, int i2);
}
