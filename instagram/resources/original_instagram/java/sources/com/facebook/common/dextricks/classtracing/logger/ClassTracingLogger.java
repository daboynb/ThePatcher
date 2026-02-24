package com.facebook.common.dextricks.classtracing.logger;

import android.content.Context;
import com.facebook.common.dextricks.ClassLoadsTracer$$ExternalSyntheticLambda0;
import com.facebook.common.dextricks.classid.ClassId;
import com.facebook.common.dextricks.classtracing.logger.ClassTracingLogger;
import com.facebook.systrace.Systrace;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import p000X.AbstractC08780Ju;
import p000X.AbstractC27914AsI;
import p000X.AbstractC44611jt;
import p000X.InterfaceC98471ome;

/* loaded from: classes.dex */
public final class ClassTracingLogger {
    public static final CopyOnWriteArraySet A00 = new CopyOnWriteArraySet();
    public static volatile boolean A01;
    public static volatile boolean A02;
    public static volatile boolean A03;
    public static volatile boolean A04;
    public static volatile boolean A05;

    static {
        Systrace.A06(new InterfaceC98471ome() { // from class: X.1jq
            @Override // p000X.InterfaceC98471ome
            public final void FJ3() {
                if (Systrace.A0I(34359738368L)) {
                    Systrace.A04(34359738368L, "CLASS_LOAD_TRACE", 0);
                    ClassTracingLogger.A04 = true;
                    ClassTracingLogger.A02();
                }
            }

            @Override // p000X.InterfaceC98471ome
            public final void FJ5() {
                if (Systrace.A0I(34359738368L)) {
                    ClassTracingLogger.A04 = false;
                    ClassTracingLogger.A02();
                    Systrace.A05(34359738368L, "CLASS_LOAD_TRACE", 0);
                }
            }
        });
    }

    public static String A00(String str) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("classtracinglogger_early_install_enable_", sb);
        AbstractC27914AsI.A0I(str, sb);
        return sb.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0010, code lost:
    
        if (r1 != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized void A02() {
        boolean configureTracing;
        synchronized (ClassTracingLogger.class) {
            boolean z = A03;
            boolean z2 = false;
            if (!A02 && !A04) {
                configureTracing = false;
            }
            A05 = true;
            configureTracing = ClassTracingLoggerNativeHolder.configureTracing(!z, A02, A04);
            A03 = configureTracing;
            if (A03 && ClassId.sInitialized) {
                z2 = true;
            }
            A01 = z2;
            AbstractC44611jt.A00 = A01;
            AbstractC44611jt.A01 = true;
            Iterator it = A00.iterator();
            while (it.hasNext()) {
                ((ClassLoadsTracer$$ExternalSyntheticLambda0) it.next()).onInitializationFinished(true);
            }
        }
    }

    public static void A03(int i) {
        if (A03) {
            ClassTracingLoggerNativeHolder.classLoadStarted(null);
            ClassTracingLoggerNativeHolder.classLoaded((i << 32) | 2425405050L);
        }
    }

    public static long[] A05() {
        if (!A05) {
            return new long[0];
        }
        long[] loadedClassIds = ClassTracingLoggerNativeHolder.loadedClassIds();
        HashMap hashMap = new HashMap();
        int i = 0;
        boolean z = false;
        for (long j : loadedClassIds) {
            if (j != -1) {
                int i2 = (int) (j & 4294967295L);
                if (i2 != 1215735889 && i2 != 1505373456) {
                    z = true;
                } else if (!hashMap.containsKey(Long.valueOf(j)) || z) {
                    z = false;
                }
                int i3 = i + 1;
                loadedClassIds[i] = j;
                if (i2 == 1215735889 || i2 == 1505373456) {
                    hashMap.put(Long.valueOf(j), true);
                }
                i = i3;
            }
        }
        return Arrays.copyOf(loadedClassIds, i);
    }

    public static void beginClassLoad(String str) {
        if (A01 && ClassTracingLoggerNativeHolder.sIsInitialized) {
            ClassTracingLoggerNativeHolder.classLoadStarted(str);
        }
    }

    public static void classLoaded(Class cls) {
        long classId;
        if (A01 && ClassTracingLoggerNativeHolder.sIsInitialized) {
            if (ClassId.sInitialized) {
                classId = ClassId.getClassId(cls);
                if (((-281474976710656L) & classId) != 0) {
                    throw new UnsupportedOperationException();
                }
                Thread currentThread = Thread.currentThread();
                if (currentThread != null) {
                    classId |= (currentThread.getId() & 65535) << 48;
                }
            } else {
                classId = -1;
            }
            ClassTracingLoggerNativeHolder.classLoaded(classId);
        }
    }

    public static void classNotFound() {
        if (A01 && ClassTracingLoggerNativeHolder.sIsInitialized) {
            ClassTracingLoggerNativeHolder.classLoadCancelled();
        }
    }

    public static HashMap A01() {
        Thread[] threadArr = new Thread[Thread.activeCount() + 20];
        int enumerate = Thread.enumerate(threadArr);
        HashMap hashMap = new HashMap();
        for (int i = 0; i < enumerate; i++) {
            hashMap.put(Long.valueOf(threadArr[i].getId()), threadArr[i].getName());
        }
        return hashMap;
    }

    public static void A04(Context context, Set set, boolean z) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("classtracinglogger_enable_", sb);
            AbstractC27914AsI.A0I(str, sb);
            AbstractC08780Ju.A01(context, sb.toString(), z ? 1 : 0);
            AbstractC08780Ju.A01(context, A00(str), z ? 1 : 0);
        }
    }
}
