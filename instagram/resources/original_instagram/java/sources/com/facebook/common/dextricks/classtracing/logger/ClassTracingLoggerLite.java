package com.facebook.common.dextricks.classtracing.logger;

import com.facebook.common.dextricks.classid.ClassId;
import com.facebook.common.dextricks.classtracing.logger.ClassTracingLoggerLite;
import com.facebook.systrace.Systrace;
import java.util.concurrent.ConcurrentLinkedQueue;
import p000X.InterfaceC98471ome;

/* loaded from: classes.dex */
public class ClassTracingLoggerLite {
    public static final ConcurrentLinkedQueue A00 = new ConcurrentLinkedQueue();
    public static volatile boolean A01;
    public static volatile boolean A02;

    static {
        Systrace.A06(new InterfaceC98471ome() { // from class: X.1jr
            @Override // p000X.InterfaceC98471ome
            public final void FJ3() {
                if (Systrace.A0I(34359738368L)) {
                    Systrace.A04(34359738368L, "CLASS_LOAD_TRACE", 0);
                    ClassTracingLoggerLite.A02 = true;
                    ClassTracingLoggerLite.A01 = ClassTracingLoggerLite.A02;
                }
            }

            @Override // p000X.InterfaceC98471ome
            public final void FJ5() {
                if (Systrace.A0I(34359738368L)) {
                    ClassTracingLoggerLite.A02 = false;
                    ClassTracingLoggerLite.A01 = ClassTracingLoggerLite.A02;
                    Systrace.A05(34359738368L, "CLASS_LOAD_TRACE", 0);
                }
            }
        });
    }

    public static void beginClassLoad(String str) {
        if (A01) {
            boolean z = ClassId.sInitialized;
        }
    }

    public static void classLoaded(Class cls) {
        if (A01 && ClassId.sInitialized) {
            A00.add(Long.valueOf(ClassId.getClassId(cls)));
        }
    }

    public static void classNotFound() {
        if (A01 && ClassId.sInitialized) {
            A00.add(-1L);
        }
    }
}
