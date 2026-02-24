package com.facebook.pando;

import com.facebook.jni.HybridClassBase;
import p000X.C22Q;
import p000X.YRJ;

/* loaded from: classes.dex */
public final class PandoDataJNI extends HybridClassBase {
    public static final YRJ Companion = new YRJ();

    static {
        C22Q.loadLibrary("pando-jni");
    }
}
