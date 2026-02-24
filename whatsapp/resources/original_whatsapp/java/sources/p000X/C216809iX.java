package p000X;

import java.util.Map;

/* renamed from: X.9iX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C216809iX {
    public static final Map A03;
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = AbstractC34811ab.A0G();
    public final C05V A02 = AbstractC34811ab.A0F();

    static {
        C09R[] c09rArr = new C09R[4];
        AbstractC34821ac.A1V(C93B.A04, EnumC2043092w.A03, c09rArr, 0);
        AbstractC34821ac.A1V(C93B.A06, EnumC2043092w.A07, c09rArr, 1);
        AbstractC34821ac.A1V(C93B.A03, EnumC2043092w.A02, c09rArr, 2);
        AbstractC34821ac.A1V(C93B.A02, EnumC2043092w.A06, c09rArr, 3);
        A03 = C09S.A0G(c09rArr);
    }

    public final void A00(EnumC2043092w enumC2043092w) {
        ((C033305f) C05V.A02(this.A02)).A0n(enumC2043092w.key);
    }

    public final void A01(C93B c93b) {
        InterfaceC024600q interfaceC024600q = this.A02.A00;
        AbstractC34801aa.A0g(interfaceC024600q).A0n(c93b.lastSeenKey);
        AbstractC34801aa.A0g(interfaceC024600q).A0n(c93b.coolOffKey);
    }

    public final boolean A02(C93B c93b) {
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        if (AbstractC34801aa.A0f(interfaceC024600q).A0P(AbstractC34891aj.A0L(interfaceC024600q).A02)) {
            return false;
        }
        InterfaceC024600q interfaceC024600q2 = this.A00.A00;
        if (!AbstractC34801aa.A0Z(interfaceC024600q2).A0Z(6399) && AbstractC34881ai.A0Z(this.A02).A08(c93b.lastSeenKey) != -1) {
            return false;
        }
        if (!AbstractC34801aa.A0Z(interfaceC024600q2).A0Z(6399) && !AbstractC34881ai.A0Z(this.A02).A18(604800000L, c93b.coolOffKey)) {
            return false;
        }
        if (AbstractC34801aa.A0Z(interfaceC024600q2).A0Z(6399)) {
            return true;
        }
        EnumC2043092w enumC2043092w = (EnumC2043092w) A03.get(c93b);
        return enumC2043092w != null && AbstractC34881ai.A0Z(this.A02).A18(2592000000L, enumC2043092w.key);
    }
}
