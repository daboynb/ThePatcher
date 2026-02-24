package p000X;

import java.util.Map;
import java.util.UUID;

/* renamed from: X.9f9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C214909f9 {
    public final C05V A00 = AbstractC34811ab.A0K();
    public final C05V A03 = AbstractC34811ab.A0R();
    public final C05V A02 = AbstractC127855is.A0B();
    public final C05V A01 = AbstractC34811ab.A0j();
    public final InterfaceC024100j A06 = AbstractC024000i.A00(IO7.A01, AQ0.A00);
    public final Map A04 = AbstractC34801aa.A1C();
    public final InterfaceC024100j A05 = AbstractC024000i.A00(IO7.A0C, C23169APz.A00);

    public static final void A00(C209119Mk c209119Mk, C214909f9 c214909f9, Integer num, int i) {
        C8i2 c8i2 = new C8i2();
        c8i2.A0E = AbstractC34911al.A0X(c214909f9.A00);
        c8i2.A04 = Integer.valueOf(i);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("rand:");
        c8i2.A0H = AbstractC34821ac.A1G(UUID.randomUUID(), A04);
        Integer A0t = AbstractC34821ac.A0t();
        c8i2.A06 = A0t;
        c8i2.A0F = c209119Mk.A03;
        c8i2.A0A = Integer.valueOf(c209119Mk.A04 ? 22 : 21);
        c8i2.A05 = num;
        Integer num2 = c209119Mk.A02;
        if (num2 != null) {
            c8i2.A0B = AbstractC34881ai.A0t(num2);
            c8i2.A09 = A0t;
        }
        AbstractC34901ak.A16(c214909f9.A03, c8i2);
    }
}
