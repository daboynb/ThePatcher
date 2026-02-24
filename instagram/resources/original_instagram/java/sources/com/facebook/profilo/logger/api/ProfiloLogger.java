package com.facebook.profilo.logger.api;

import com.facebook.common.dextricks.classid.ClassId;
import com.facebook.profilo.core.TraceEvents;
import com.facebook.profilo.provider.constants.ExternalProvider;
import com.facebook.profilo.provider.constants.ExternalProviders;
import p000X.C77311Uwr;

/* loaded from: classes17.dex */
public final class ProfiloLogger {
    public static volatile boolean A00;

    public static int A00(int i, String str, String str2) {
        if (!A00) {
            return -1;
        }
        ExternalProvider externalProvider = ExternalProviders.A03;
        ExternalProvider.MultiBufferLoggerLike A002 = externalProvider.A00();
        int A02 = A002.A01 == null ? 0 : A002.A02(0, 56, i, str);
        ExternalProvider.MultiBufferLoggerLike A003 = externalProvider.A00();
        if (A003.A01 == null) {
            return 0;
        }
        return A003.A02(0, 57, A02, str2);
    }

    public static int classLoadEnd(Class cls) {
        if (!A00) {
            return -1;
        }
        ExternalProvider externalProvider = ExternalProviders.A00;
        if (!TraceEvents.isEnabled(externalProvider.A01) || !ClassId.sInitialized) {
            return -1;
        }
        return externalProvider.A00().A01(6, 81, 0, ClassId.getClassId(cls), 0);
    }

    public static int classLoadFailed() {
        if (!A00) {
            return -1;
        }
        ExternalProvider externalProvider = ExternalProviders.A00;
        if (TraceEvents.isEnabled(externalProvider.A01) && ClassId.sInitialized) {
            return externalProvider.A00().A01(6, 82, 0, 0L, 0);
        }
        return -1;
    }

    public static int classLoadStart() {
        if (!A00) {
            return -1;
        }
        ExternalProvider externalProvider = ExternalProviders.A00;
        if (TraceEvents.isEnabled(externalProvider.A01) && ClassId.sInitialized) {
            return externalProvider.A00().A01(6, 80, 0, 0L, 0);
        }
        return -1;
    }

    public static void installClassLoadTracer() {
        int i = 0;
        String[] strArr = {"com.facebook.profilo.core.ProvidersRegistry", "com.facebook.profilo.core.TraceEvents", "com.facebook.profilo.entries.EntryType", "com.facebook.profilo.logger.ClassLoadLogger", "com.facebook.profilo.logger.BufferLogger", "com.facebook.profilo.logger.Logger", "com.facebook.profilo.logger.MultiBufferLogger", "com.facebook.profilo.provider.constants.ExternalProvider$MultiBufferLoggerLike", "com.facebook.profilo.provider.constants.ExternalProvider", "com.facebook.profilo.provider.constants.ExternalProviders"};
        do {
            try {
                Class.forName(strArr[i]);
            } catch (ClassNotFoundException unused) {
            }
            i++;
        } while (i < 10);
        ProfiloClassLoadTracer.sTracer = new C77311Uwr();
    }
}
