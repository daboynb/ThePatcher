package com.google.ar.core;

import android.content.Context;
import android.os.Handler;
import android.util.Log;
import java.util.HashMap;
import java.util.Map;
import p000X.AnonymousClass021;
import p000X.C81148WyI;
import p000X.C81156WyS;
import p000X.C94056eqk;
import p000X.C95764jsp;
import p000X.C97511naD;
import p000X.C97729nij;
import p000X.EnumC83178YFq;
import p000X.EnumC83437YTm;
import p000X.RunnableC96675ltj;
import p000X.WyW;
import p000X.WyX;
import p000X.Wz5;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class ArCoreApkJniAdapter {

    /* renamed from: b */
    public static final Map f25b;

    static {
        HashMap A0y = AnonymousClass021.A0y();
        f25b = A0y;
        A0y.put(IllegalArgumentException.class, Integer.valueOf(EnumC83437YTm.A09.A00));
        A0y.put(C97729nij.class, Integer.valueOf(EnumC83437YTm.A0A.A00));
        A0y.put(C81156WyS.class, Integer.valueOf(EnumC83437YTm.A04.A00));
        A0y.put(WyW.class, Integer.valueOf(EnumC83437YTm.A05.A00));
        A0y.put(C81148WyI.class, Integer.valueOf(EnumC83437YTm.A06.A00));
        A0y.put(WyX.class, Integer.valueOf(EnumC83437YTm.A07.A00));
        A0y.put(Wz5.class, Integer.valueOf(EnumC83437YTm.A08.A00));
    }

    public static int checkAvailability(Context context) {
        try {
            return C94056eqk.A07.A03(context).A00;
        } catch (Throwable th) {
            Log.e("ARCore-ArCoreApkJniAdap", "Exception details:", th);
            Map map = f25b;
            Class<?> cls = th.getClass();
            if (map.containsKey(cls)) {
                map.get(cls);
            }
            return EnumC83178YFq.A05.A00;
        }
    }

    public static void checkAvailabilityAsync(Context context, long j, long j2) {
        C97511naD c97511naD = new C97511naD();
        c97511naD.A00 = j;
        c97511naD.A01 = j2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        try {
            C94056eqk c94056eqk = C94056eqk.A07;
            C94056eqk.A02(context, new C95764jsp(c94056eqk, c97511naD), c94056eqk);
        } catch (Throwable th) {
            Log.e("ARCore-ArCoreApkJniAdap", "Exception details:", th);
            Map map = f25b;
            Class<?> cls = th.getClass();
            if (map.containsKey(cls)) {
                map.get(cls);
            }
            Handler A0Q = AnonymousClass021.A0Q();
            RunnableC96675ltj runnableC96675ltj = new RunnableC96675ltj();
            runnableC96675ltj.A00 = c97511naD;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            A0Q.post(runnableC96675ltj);
        }
    }

    public static native void nativeInvokeAvailabilityCallback(long j, long j2, int i);
}
