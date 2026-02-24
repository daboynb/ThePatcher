package com.bloks.foa.extensions.regex;

import p000X.C22Q;

/* loaded from: classes9.dex */
public final class StringRegexUtils {
    public static final StringRegexUtils INSTANCE = new StringRegexUtils();

    static {
        C22Q.loadLibrary("stringregex-jni");
    }

    public static final native boolean matchesRegex(String str, String str2);
}
