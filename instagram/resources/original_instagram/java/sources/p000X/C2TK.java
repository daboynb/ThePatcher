package p000X;

import com.facebook.profilo.core.TraceEvents;
import com.facebook.profilo.provider.constants.ExternalProvider;
import com.facebook.profilo.provider.constants.ExternalProviders;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.2TK, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C2TK {
    @NeverInline
    public static void A00(int i) {
        ExternalProvider externalProvider = ExternalProviders.A07;
        if (TraceEvents.isEnabled(externalProvider.A01)) {
            externalProvider.A00().A01(6, 22, i, 0L, 0);
        }
    }

    public static void A01(String str, int i) {
        ExternalProvider externalProvider = ExternalProviders.A07;
        if (TraceEvents.isEnabled(externalProvider.A01)) {
            externalProvider.A00().A02(1, 83, externalProvider.A00().A01(7, 21, i, 0L, 0), str);
        }
    }

    public static boolean A02() {
        return TraceEvents.isEnabled(ExternalProviders.A07.A01);
    }
}
