package com.instagram.strings;

import com.facebook.jni.HybridData;
import p000X.C90815cMy;

/* loaded from: classes.dex */
public final class StringBridge$NativeStringBridge {
    public static final C90815cMy Companion;
    public static boolean sFailedToLoadStrings;
    public static boolean triedInitStatic;
    public final HybridData mHybridData = nativeInitHybrid();

    public static final native HybridData nativeInitHybrid();

    public final native String nativeGetInstagramString(String str);

    static {
        C90815cMy c90815cMy = new C90815cMy();
        Companion = c90815cMy;
        c90815cMy.A00();
    }
}
