package p000X;

import com.facebook.profilo.core.TraceEvents;
import com.facebook.profilo.provider.constants.ExternalProvider;
import com.facebook.profilo.provider.constants.ExternalProviders;

/* renamed from: X.3mk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC97343mk {
    public static void A00(int i) {
        ExternalProvider externalProvider = ExternalProviders.A07;
        ExternalProvider.MultiBufferLoggerLike A00 = externalProvider.A00();
        if (A00.A01 != null) {
            A00.A01(6, 22, i, 0L, 0);
        }
        if (TraceEvents.isEnabled(externalProvider.A01)) {
            return;
        }
        AbstractC97363mm.A02(1L, 1764130360);
    }

    public static void A01(String str, int i) {
        ExternalProvider externalProvider = ExternalProviders.A07;
        if (TraceEvents.isEnabled(externalProvider.A01)) {
            externalProvider.A00().A02(1, 83, externalProvider.A00().A01(7, 21, i, 0L, 0), str);
        } else {
            D1F.A12(str, 0);
            AbstractC97363mm.A03(1L, str, -50055063);
        }
    }
}
