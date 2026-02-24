package p000X;

/* renamed from: X.6Sm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C143696Sm extends AbstractC162917Cw {
    public static final C024900u A02 = new C024900u(1, 50, 50, false);
    public final C05V A01 = AbstractC34811ab.A0R();
    public final C05V A00 = C05Q.A00(6258);

    public static final synchronized void A00(EnumC147486g1 enumC147486g1, C143696Sm c143696Sm, Boolean bool, Integer num, Long l, Long l2, String str, int i, long j) {
        synchronized (c143696Sm) {
            C140966Gz c140966Gz = new C140966Gz();
            Long valueOf = Long.valueOf(j);
            c140966Gz.A06 = valueOf;
            InterfaceC024100j interfaceC024100j = ((AbstractC162917Cw) c143696Sm).A01;
            Long l3 = (Long) AbstractC34841ae.A1A(valueOf, interfaceC024100j);
            Long A0Z = AbstractC127905ix.A0Z(l3 != null ? l3.longValue() : -1L);
            AbstractC34801aa.A1G(interfaceC024100j).put(valueOf, A0Z);
            c140966Gz.A08 = A0Z;
            c140966Gz.A01 = Integer.valueOf(i);
            c140966Gz.A03 = AbstractC162917Cw.A01(enumC147486g1);
            c140966Gz.A09 = str;
            c140966Gz.A02 = num;
            c140966Gz.A05 = l;
            c140966Gz.A00 = bool;
            c140966Gz.A07 = ((C99574Zj) C05V.A02(c143696Sm.A00)).A00;
            c140966Gz.A04 = l2;
            if (i == 4) {
                AbstractC34821ac.A0g(c143696Sm.A01).Bpt(c140966Gz, A02);
            } else {
                AbstractC34901ak.A16(c143696Sm.A01, c140966Gz);
            }
        }
    }
}
