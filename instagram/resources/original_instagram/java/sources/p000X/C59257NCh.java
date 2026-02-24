package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.NCh, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C59257NCh {
    public final C66892ej A00;
    public final InterfaceC240719Tv A01;
    public final C25050tR A02;
    public final String A03;

    public C59257NCh(InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, String str) {
        D1F.A0y(userSession);
        D1F.A0z(interfaceC240719Tv);
        this.A01 = interfaceC240719Tv;
        this.A03 = str;
        this.A00 = AbstractC66862eg.A01(interfaceC240719Tv, userSession);
        this.A02 = new C25050tR(userSession, interfaceC240719Tv);
    }

    public final void A00(InterfaceC72476SeA interfaceC72476SeA, String str, int i) {
        D1F.A0y(interfaceC72476SeA);
        D1F.A0z(str);
        C8FE A01 = InterfaceC72476SeA.A01(interfaceC72476SeA, str, interfaceC72476SeA.getId(), this.A01.getModuleName(), i);
        A01.A08 = this.A03;
        this.A02.A08(new C8FF(A01));
    }
}
