package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.NCg, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C59256NCg {
    public boolean A01;
    public String A00 = "";
    public boolean A03 = true;
    public boolean A02 = true;

    public final void A00(InterfaceC70252Rdj interfaceC70252Rdj, UserSession userSession, InterfaceC47140Ia2 interfaceC47140Ia2, String str) {
        D1F.A0z(userSession);
        D1F.A0r(str);
        this.A02 = false;
        C63798OwD c63798OwD = new C63798OwD(interfaceC70252Rdj, this);
        String str2 = this.A00;
        D1F.A0s(str2);
        C148635nH c148635nH = AbstractC148625nG.A01;
        D1F.A0l(GL4.A00);
        C148645nI A0D = AnonymousClass194.A0D(c148635nH, userSession, C35576Dse.class, GL4.class);
        A0D.A08("business/discovery/suggest_business/");
        A0D.ABW("entry_point", str);
        C2NI A0Q = AnonymousClass177.A0Q(A0D, "seen_ids", str2);
        GD4.A02(A0Q, c63798OwD, 14);
        interfaceC47140Ia2.schedule(A0Q);
    }
}
