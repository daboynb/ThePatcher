package com.facebook.common.dextricks;

import android.util.Log;
import p000X.AbstractC44671jz;

/* loaded from: classes.dex */
public final class Mlog {
    public static final String TAG = "DexLibLoader";
    public static final boolean VERBOSE = true;

    public static void assertThat(boolean z, String str, Object... objArr) {
        AbstractC44671jz.A00.A00(z, str, objArr);
    }

    /* renamed from: e */
    public static void m95e(String str, Object... objArr) {
        AbstractC44671jz.A01("DexLibLoader", str, objArr);
    }

    /* renamed from: w */
    public static void m101w(String str, Object... objArr) {
        AbstractC44671jz.A02("DexLibLoader", str, objArr);
    }

    /* renamed from: d */
    public static void m93d(String str, Object... objArr) {
        AbstractC44671jz.A00(str, objArr);
    }

    /* renamed from: i */
    public static void m97i(String str, Object... objArr) {
        AbstractC44671jz.A00(str, objArr);
    }

    /* renamed from: v */
    public static void m99v(String str, Object... objArr) {
        AbstractC44671jz.A00(str, objArr);
    }

    /* renamed from: d */
    public static void m94d(Throwable th, String str, Object... objArr) {
        AbstractC44671jz.A00(str, objArr, th);
    }

    /* renamed from: e */
    public static void m96e(Throwable th, String str, Object... objArr) {
        Log.e("DexLibLoader", AbstractC44671jz.A00(str, objArr), th);
    }

    /* renamed from: i */
    public static void m98i(Throwable th, String str, Object... objArr) {
        AbstractC44671jz.A00(str, objArr, th);
    }

    /* renamed from: v */
    public static void m100v(Throwable th, String str, Object... objArr) {
        AbstractC44671jz.A00(str, objArr, th);
    }

    /* renamed from: w */
    public static void m102w(Throwable th, String str, Object... objArr) {
        AbstractC44671jz.A02("DexLibLoader", str, objArr, th);
    }
}
