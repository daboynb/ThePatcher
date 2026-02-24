package com.facebook.pando;

import com.facebook.jni.HybridClassBase;
import p000X.C05180Df;
import p000X.C25848Bi0;

/* loaded from: classes6.dex */
public final class PandoGlobalStringPool extends HybridClassBase {
    public static final C25848Bi0 Companion = new C25848Bi0();

    public static final native void enablePoolShortStrings();

    public static final native void enableStringPooling();

    public static final native void initialize();

    static {
        C05180Df.A06("pando-jni");
    }
}
