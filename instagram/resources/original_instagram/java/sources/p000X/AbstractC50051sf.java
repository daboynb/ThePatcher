package p000X;

import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.debug.tracer.Tracer;
import com.facebook.profilo.core.TraceEvents;
import com.facebook.profilo.provider.constants.ExternalProvider;
import com.facebook.profilo.provider.constants.ExternalProviders;

/* renamed from: X.1sf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC50051sf {
    public static void A00(int i) {
        ExternalProvider externalProvider = ExternalProviders.A07;
        ExternalProvider.MultiBufferLoggerLike A00 = externalProvider.A00();
        if (A00.A01 != null) {
            A00.A01(6, 22, i, 0L, 0);
        }
        if (TraceEvents.isEnabled(externalProvider.A01)) {
            return;
        }
        Tracer.A01();
    }

    public static void A01(Object obj, Object obj2, Object obj3) {
        if (TraceEvents.isEnabled(ExternalProviders.A07.A01)) {
            A03(StringFormatUtil.formatStrLocaleSafe("QuickEventListenersList::notify [%s %d %d]", obj, obj2, obj3), 189901758);
        } else {
            Tracer.A02(obj, obj2, obj3, "QuickEventListenersList::notify [%s %d %d]", 3);
        }
    }

    public static void A02(String str, int i) {
        if (TraceEvents.isEnabled(ExternalProviders.A07.A01)) {
            A03(str, i);
        } else {
            D1F.A12(str, 0);
            Tracer.A02(null, null, null, str, 0);
        }
    }

    public static void A03(String str, int i) {
        ExternalProvider externalProvider = ExternalProviders.A07;
        if (TraceEvents.isEnabled(externalProvider.A01)) {
            int A01 = externalProvider.A00().A01(7, 21, i, 0L, 0);
            if (str != null) {
                externalProvider.A00().A02(1, 83, A01, str);
            }
        }
    }

    public static void A04(String str, Object obj, int i) {
        if (TraceEvents.isEnabled(ExternalProviders.A07.A01)) {
            A03(StringFormatUtil.formatStrLocaleSafe(str, obj), i);
        } else {
            Tracer.A02(obj, null, null, str, 1);
        }
    }
}
