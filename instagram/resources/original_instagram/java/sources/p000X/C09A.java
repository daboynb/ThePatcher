package p000X;

import com.facebook.profilo.core.TraceEvents;
import com.facebook.profilo.provider.constants.ExternalProvider;
import com.facebook.profilo.provider.constants.ExternalProviders;
import com.facebook.systrace.Systrace;

/* renamed from: X.09A, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C09A implements InterfaceC93616ee1 {
    @Override // p000X.InterfaceC93616ee1
    public final void Avd(C85590Zi4 c85590Zi4, String str, long j) {
        if (Systrace.A0I(j)) {
            String[] strArr = c85590Zi4.A01;
            int i = c85590Zi4.A00;
            ExternalProvider externalProvider = ExternalProviders.A07;
            if (i == 0) {
                externalProvider.A00().A01(6, 22, -1606012197, 0L, 0);
            } else if (TraceEvents.isEnabled(externalProvider.A01)) {
                int A01 = externalProvider.A00().A01(7, 22, -1606012197, 0L, 0);
                externalProvider.A00().A02(1, 83, A01, str);
                for (int i2 = 1; i2 < i; i2 += 2) {
                    String str2 = strArr[i2 - 1];
                    String str3 = strArr[i2];
                    if (str2 != null && str3 != null) {
                        externalProvider.A00().A02(1, 57, externalProvider.A00().A02(1, 56, A01, str2), str3);
                    }
                }
            }
            if (TraceEvents.isEnabled(externalProvider.A01)) {
                return;
            }
            Systrace.A0G(strArr, i, j);
        }
    }
}
