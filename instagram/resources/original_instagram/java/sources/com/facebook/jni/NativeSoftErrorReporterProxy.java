package com.facebook.jni;

import com.facebook.jni.NativeSoftErrorReporterProxy;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.concurrent.ExecutorService;
import p000X.AbstractC27914AsI;
import p000X.C1AG;
import p000X.C29110zz;
import p000X.InterfaceC41511et;
import p000X.InterfaceC43411hx;

/* loaded from: classes.dex */
public final class NativeSoftErrorReporterProxy {
    public static boolean sDisabled;
    public static ExecutorService sErrorReportingExecutorService;
    public static InterfaceC41511et sErrorReportingGkReader;
    public static WeakReference sFbErrorReporterWeakReference;
    public static final LinkedList sSoftErrorCache = new LinkedList();

    public static native void generateNativeSoftError();

    public static void softReport(int i, String str, String str2, int i2) {
        softReport(i, str, str2, null, i2);
    }

    public static synchronized void flushSoftErrorCacheAsync() {
        final InterfaceC43411hx interfaceC43411hx;
        synchronized (NativeSoftErrorReporterProxy.class) {
            WeakReference weakReference = sFbErrorReporterWeakReference;
            if (weakReference != null && (interfaceC43411hx = (InterfaceC43411hx) weakReference.get()) != null && sErrorReportingGkReader != null) {
                LinkedList linkedList = sSoftErrorCache;
                if (!linkedList.isEmpty()) {
                    final ArrayList arrayList = new ArrayList();
                    synchronized (linkedList) {
                        arrayList.addAll(linkedList);
                        linkedList.clear();
                    }
                    if (!sDisabled) {
                        sErrorReportingExecutorService.execute(new Runnable() { // from class: X.0Gw
                            @Override // java.lang.Runnable
                            public final void run() {
                                if (NativeSoftErrorReporterProxy.sErrorReportingGkReader != null) {
                                    Iterator it = arrayList.iterator();
                                    while (it.hasNext()) {
                                        interfaceC43411hx.GH5((C1AG) it.next());
                                    }
                                }
                            }
                        });
                    }
                }
            }
        }
    }

    public static String getNativeCategoryString(int i, String str) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("[Native] ", sb);
        AbstractC27914AsI.A0I(i != 1 ? i != 2 ? "<level:unknown> " : "<level:mustfix> " : "<level:warning> ", sb);
        AbstractC27914AsI.A0I(str, sb);
        return sb.toString();
    }

    public static void softReport(int i, String str, String str2, Throwable th, int i2) {
        String nativeCategoryString = getNativeCategoryString(i, str);
        synchronized (NativeSoftErrorReporterProxy.class) {
            LinkedList linkedList = sSoftErrorCache;
            synchronized (linkedList) {
                C29110zz c29110zz = new C29110zz();
                c29110zz.A01 = nativeCategoryString;
                c29110zz.A02 = str2;
                c29110zz.A03 = th;
                c29110zz.A00 = i2;
                linkedList.addLast(new C1AG(c29110zz));
                while (linkedList.size() >= 50) {
                    linkedList.removeFirst();
                }
            }
        }
        flushSoftErrorCacheAsync();
    }
}
