package com.facebook.common.dextricks.classtracing.logger;

import com.facebook.common.dextricks.classid.ClassId;
import com.facebook.systrace.Systrace;
import java.util.concurrent.ConcurrentLinkedQueue;
import p000X.AbstractC34871ah;
import p000X.AbstractC37201Gi0;
import p000X.C05y;
import p000X.C42422J0h;

/* loaded from: classes8.dex */
public class ClassTracingLoggerLite {
    public static final ConcurrentLinkedQueue A00 = new ConcurrentLinkedQueue();
    public static volatile boolean A01;
    public static volatile boolean A02;

    static {
        C42422J0h c42422J0h = new C42422J0h(1);
        String[][] strArr = Systrace.A02;
        C05y.A00(c42422J0h);
    }

    public static void beginClassLoad(String str) {
        if (A01) {
            boolean z = ClassId.A08;
        }
    }

    public static void classLoaded(Class cls) {
        if (A01 && ClassId.A08) {
            AbstractC34871ah.A1W(A00, AbstractC37201Gi0.A0I(ClassId.A02(cls)) | (ClassId.A01(cls) << 32));
        }
    }

    public static void classNotFound() {
        if (A01 && ClassId.A08) {
            AbstractC34871ah.A1W(A00, -1L);
        }
    }
}
