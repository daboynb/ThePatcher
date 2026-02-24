package com.facebook.papaya.hash;

import p000X.C22Q;
import p000X.C49650JYu;

/* loaded from: classes9.dex */
public final class DefaultHasher {
    public static final C49650JYu Companion = new C49650JYu();

    static {
        C22Q.loadLibrary("papaya-hash");
    }

    public static final native long nativeHash(String str);
}
