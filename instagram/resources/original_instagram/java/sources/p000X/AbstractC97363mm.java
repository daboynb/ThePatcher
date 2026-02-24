package p000X;

import com.facebook.profilo.core.TraceEvents;
import com.facebook.profilo.provider.constants.ExternalProvider;
import com.facebook.profilo.provider.constants.ExternalProviders;
import com.facebook.systrace.Systrace;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.3mm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC97363mm {
    @NeverInline
    public static void A00() {
        A02(1L, 689632198);
    }

    public static void A01(int i, String str, int i2, String[] strArr, long j) {
        ExternalProvider externalProvider = ExternalProviders.A07;
        if (!TraceEvents.isEnabled(externalProvider.A01)) {
            Systrace.A0F(str, strArr, i, j);
            return;
        }
        int A01 = externalProvider.A00().A01(7, 21, i2, 0L, 0);
        externalProvider.A00().A02(1, 83, A01, str);
        for (int i3 = 1; i3 < i; i3 += 2) {
            String str2 = strArr[i3 - 1];
            String str3 = strArr[i3];
            if (str2 != null && str3 != null) {
                externalProvider.A00().A02(1, 57, externalProvider.A00().A02(1, 56, A01, str2), str3);
            }
        }
    }

    public static void A02(long j, int i) {
        ExternalProvider externalProvider = ExternalProviders.A07;
        ExternalProvider.MultiBufferLoggerLike A00 = externalProvider.A00();
        if (A00.A01 != null) {
            A00.A01(6, 22, i, 0L, 0);
        }
        if (TraceEvents.isEnabled(externalProvider.A01)) {
            return;
        }
        Systrace.A02(j);
    }

    public static void A03(long j, String str, int i) {
        ExternalProvider externalProvider = ExternalProviders.A07;
        if (!TraceEvents.isEnabled(externalProvider.A01)) {
            Systrace.A03(j, str);
        } else {
            externalProvider.A00().A02(1, 83, externalProvider.A00().A01(7, 21, i, 0L, 0), str);
        }
    }

    @NeverInline
    public static void A04(String str) {
        A03(1L, str, -1201498464);
    }
}
