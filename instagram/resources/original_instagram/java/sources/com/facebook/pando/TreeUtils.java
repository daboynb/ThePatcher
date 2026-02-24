package com.facebook.pando;

import p000X.C22Q;
import p000X.C83424YRp;

/* loaded from: classes.dex */
public final class TreeUtils {
    public static final C83424YRp Companion = new C83424YRp();

    public static final native String appendWeakRecordIndex(String str, int i);

    public static final native String appendWeakRecordPath(String str, String str2);

    public static final native String canonicalNameFromTemplate(String str, TreeJNI treeJNI);

    public static final native String makeStrongConcatenatedKey(String str, String str2);

    static {
        C22Q.loadLibrary("pando-jni");
    }
}
