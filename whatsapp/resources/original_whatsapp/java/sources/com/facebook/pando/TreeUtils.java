package com.facebook.pando;

import p000X.C05180Df;
import p000X.C25858BiA;

/* loaded from: classes6.dex */
public final class TreeUtils {
    public static final C25858BiA Companion = new C25858BiA();

    public static final native String appendWeakRecordIndex(String str, int i);

    public static final native String appendWeakRecordPath(String str, String str2);

    public static final native String canonicalNameFromTemplate(String str, TreeJNI treeJNI);

    public static final native String makeStrongConcatenatedKey(String str, String str2);

    static {
        C05180Df.A06("pando-jni");
    }
}
