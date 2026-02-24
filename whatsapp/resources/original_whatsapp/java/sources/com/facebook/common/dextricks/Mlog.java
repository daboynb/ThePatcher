package com.facebook.common.dextricks;

import android.util.Log;
import p000X.AbstractC127835iq;
import p000X.AbstractC34801aa;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37205Gi4;
import p000X.AbstractC40840IKd;

/* loaded from: classes8.dex */
public final class Mlog {
    public static final String TAG = "DexLibLoader";
    public static final boolean VERBOSE = true;

    public static void assertThat(boolean z, String str, Object... objArr) {
        if (z) {
            return;
        }
        String A00 = AbstractC40840IKd.A00(str, objArr);
        Log.e("DexLibLoader", A00);
        throw AbstractC37199Ghy.A0S(AbstractC37205Gi4.A0k("DexLibLoader", A00));
    }

    /* renamed from: e */
    public static void m79e(Throwable th, String str, Object... objArr) {
        Log.e("DexLibLoader", AbstractC40840IKd.A00(str, objArr), th);
    }

    /* renamed from: d */
    public static void m77d(Throwable th, String str, Object... objArr) {
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC127835iq.A1M(objArr, th, A1Z);
        Log.d("DexLibLoader", AbstractC40840IKd.A00(str, A1Z));
    }

    /* renamed from: i */
    public static void m81i(Throwable th, String str, Object... objArr) {
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC127835iq.A1M(objArr, th, A1Z);
        Log.i("DexLibLoader", AbstractC40840IKd.A00(str, A1Z));
    }

    /* renamed from: v */
    public static void m83v(Throwable th, String str, Object... objArr) {
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC127835iq.A1M(objArr, th, A1Z);
        Log.v("DexLibLoader", AbstractC40840IKd.A00(str, A1Z));
    }

    /* renamed from: w */
    public static void m85w(Throwable th, String str, Object... objArr) {
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC127835iq.A1M(objArr, th, A1Z);
        AbstractC40840IKd.A01("DexLibLoader", str, A1Z);
    }

    /* renamed from: d */
    public static void m76d(String str, Object... objArr) {
        Log.d("DexLibLoader", AbstractC40840IKd.A00(str, objArr));
    }

    /* renamed from: e */
    public static void m78e(String str, Object... objArr) {
        Log.e("DexLibLoader", AbstractC40840IKd.A00(str, objArr));
    }

    /* renamed from: i */
    public static void m80i(String str, Object... objArr) {
        Log.i("DexLibLoader", AbstractC40840IKd.A00(str, objArr));
    }

    /* renamed from: v */
    public static void m82v(String str, Object... objArr) {
        Log.v("DexLibLoader", AbstractC40840IKd.A00(str, objArr));
    }

    /* renamed from: w */
    public static void m84w(String str, Object... objArr) {
        AbstractC40840IKd.A01("DexLibLoader", str, objArr);
    }
}
