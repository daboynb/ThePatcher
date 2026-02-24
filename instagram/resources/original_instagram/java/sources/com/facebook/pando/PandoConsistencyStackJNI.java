package com.facebook.pando;

import com.facebook.jni.HybridClassBase;
import p000X.C22Q;
import p000X.C65592cd;

/* loaded from: classes.dex */
public final class PandoConsistencyStackJNI extends HybridClassBase {
    public static final C65592cd Companion = new C65592cd();

    public static final native PandoConsistencyStackJNI create(boolean z, int i, boolean z2);

    static {
        C22Q.loadLibrary("pando-jni");
    }
}
