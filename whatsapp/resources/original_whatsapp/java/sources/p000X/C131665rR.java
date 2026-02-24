package p000X;

import java.util.Map;
import java.util.Set;

/* renamed from: X.5rR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C131665rR extends AbstractC07360Ol {
    public boolean A00;
    public InterfaceC07740Px A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final Map A09;
    public final Set A0A;
    public final C0MX A0B;
    public final C0MW A0C;
    public final C7Y8 A0D;

    public static final boolean A00(InterfaceC1855186y interfaceC1855186y, C131665rR c131665rR) {
        C21710te A0D = AbstractC34821ac.A0h(c131665rR.A02).A0D(interfaceC1855186y.AdX().A00);
        C43A c43a = A0D instanceof C43A ? (C43A) A0D : null;
        if (c43a != null) {
            return AbstractC34841ae.A1M(c43a.A0h() ? 1 : 0);
        }
        return false;
    }

    public final void A0X() {
        Set set = this.A0A;
        set.clear();
        Map map = this.A09;
        set.addAll(map.keySet());
        map.clear();
    }

    public final void A0Y() {
        Object value;
        InterfaceC13670gH A0t = C3WG.A0t(this.A01);
        C0MX c0mx = this.A0B;
        do {
            value = c0mx.getValue();
        } while (!c0mx.AEM(value, new C7EW(true, ((C7EW) value).A00)));
        this.A01 = AbstractC34821ac.A1K(new C181287vQ(this, A0t, 19), AbstractC29171Ff.A00(this));
    }

    public C131665rR() {
        C0MZ A1L = AbstractC34801aa.A1L(new C7EW(true, C025601d.A00));
        this.A0B = A1L;
        this.A0C = AbstractC34831ad.A18(A1L);
        this.A09 = AbstractC34801aa.A1C();
        this.A0A = AbstractC34801aa.A1B();
        this.A04 = AbstractC037707g.A00(49571);
        this.A08 = AbstractC127855is.A0L();
        this.A02 = AbstractC34811ab.A0W();
        this.A06 = C05Q.A00(3387);
        this.A07 = C05Q.A00(3386);
        this.A05 = AbstractC127855is.A0R();
        this.A03 = AbstractC34811ab.A0H();
        C7Y8 c7y8 = new C7Y8(this, 0);
        this.A0D = c7y8;
        AbstractC34881ai.A0a(this.A08).A0G(this, c7y8);
    }
}
