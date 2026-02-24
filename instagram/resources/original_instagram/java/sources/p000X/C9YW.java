package p000X;

import com.instagram.direct.thread.analytics.DirectThreadAnalyticsParams;

/* renamed from: X.9YW, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9YW {
    public static final DirectThreadAnalyticsParams A00(C35141Ne c35141Ne, boolean z) {
        String D07;
        Long A0y;
        long j = 1 + c35141Ne.A03;
        EnumC241969Yq A00 = C9YX.A00(z, c35141Ne.A0r);
        InterfaceC178996v9 interfaceC178996v9 = c35141Ne.A0G;
        return new DirectThreadAnalyticsParams(A00, j, (interfaceC178996v9 == null || (D07 = interfaceC178996v9.D07()) == null || (A0y = AbstractC190147Vi.A0y(D07, 10)) == null) ? 0L : A0y.longValue());
    }

    public static final DirectThreadAnalyticsParams A01(InterfaceC178996v9 interfaceC178996v9, boolean z) {
        Long A0x;
        long C91 = interfaceC178996v9.C91();
        EnumC241969Yq A00 = C9YX.A00(z, interfaceC178996v9.DZX());
        String D07 = interfaceC178996v9.D07();
        return new DirectThreadAnalyticsParams(A00, C91, (D07 == null || (A0x = AbstractC190147Vi.A0x(D07)) == null) ? 0L : A0x.longValue());
    }
}
