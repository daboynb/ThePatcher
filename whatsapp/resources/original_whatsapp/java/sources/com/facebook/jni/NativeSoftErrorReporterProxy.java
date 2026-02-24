package com.facebook.jni;

import java.util.LinkedList;
import p000X.C40503I4h;
import p000X.C40797IHp;

/* loaded from: classes.dex */
public final class NativeSoftErrorReporterProxy {
    public static final LinkedList sSoftErrorCache = new LinkedList();

    public static native void generateNativeSoftError();

    public static void softReport(int i, String str, String str2, int i2) {
        softReport(i, str, str2, null, i2);
    }

    public static void softReport(int i, String str, String str2, Throwable th, int i2) {
        String str3;
        StringBuilder sb = new StringBuilder();
        sb.append("[Native] ");
        if (i != 1) {
            if (i != 2) {
                str3 = "<level:unknown> ";
            } else {
                str3 = "<level:mustfix> ";
            }
        } else {
            str3 = "<level:warning> ";
        }
        sb.append(str3);
        sb.append(str);
        String obj = sb.toString();
        synchronized (NativeSoftErrorReporterProxy.class) {
            LinkedList linkedList = sSoftErrorCache;
            synchronized (linkedList) {
                C40503I4h c40503I4h = new C40503I4h();
                c40503I4h.A01 = obj;
                c40503I4h.A02 = str2;
                c40503I4h.A03 = th;
                c40503I4h.A00 = i2;
                linkedList.addLast(new C40797IHp(c40503I4h));
                while (linkedList.size() >= 50) {
                    linkedList.removeFirst();
                }
            }
        }
        synchronized (NativeSoftErrorReporterProxy.class) {
        }
    }
}
