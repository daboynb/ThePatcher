package p000X;

/* renamed from: X.8Fb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C186938Fb extends AbstractC07360Ol implements InterfaceC123205bI {
    public final C1CU A0F;
    public final C0MX A0H;
    public final C0MW A0I;
    public final C05V A05 = AbstractC34811ab.A0e();
    public final C07C A0G = AbstractC34841ae.A0l();
    public final C05V A06 = AbstractC34811ab.A0Y();
    public final C05V A04 = AbstractC34811ab.A0W();
    public final C05V A09 = AbstractC34811ab.A0G();
    public final C05V A07 = C05Q.A00(1209);
    public final C05V A0A = AbstractC037707g.A00(2713);
    public final C05V A08 = AbstractC037707g.A00(17786);
    public final C10260Zv A0B = AbstractC34841ae.A0R();
    public final C91463xP A0C = (C91463xP) C00X.A03(17109);
    public final C036006p A0E = C3WF.A0g();
    public final C035006e A01 = C3WD.A0a();
    public final C035006e A02 = C3WD.A0a();
    public final C035006e A03 = C3WD.A0a();
    public final C035006e A00 = C3WD.A0a();
    public final C29261Fr A0D = AbstractC34801aa.A0d();

    public final String A0X(AnonymousClass936 anonymousClass936, String str, int i, int i2) {
        if (str == null || str.length() == 0) {
            return null;
        }
        return C218619m7.A00(str, AbstractC34821ac.A0h(this.A04).A0b(this.A0F) ? null : ((C218619m7) AbstractC34801aa.A0N(this.A08).get()).A04(anonymousClass936, i, i2));
    }

    public C186938Fb(C1CU c1cu) {
        this.A0F = c1cu;
        C0MZ A00 = C0MP.A00(C195548iD.A00);
        this.A0H = A00;
        this.A0I = AbstractC34831ad.A18(A00);
        RunnableC23000AGz.A00(this.A0G, this, 32);
    }

    public final void A0Y(boolean z) {
        AbstractC34851af.A1K("invite_link/sendgetlink/recreate:", AnonymousClass000.A04(), z);
        AbstractC34811ab.A1T(new AOF(this, (InterfaceC13670gH) null, 8, z), AbstractC29171Ff.A00(this));
    }

    @Override // p000X.InterfaceC123205bI
    public void BUN(String str, int i, boolean z) {
        C0MX c0mx;
        Object c8iB;
        StringBuilder A04 = AnonymousClass000.A04();
        if (str != null) {
            A04.append("invite_link/onLinkReceived/gotcode/");
            A04.append(str);
            AbstractC34851af.A1K(" recreate:", A04, z);
            C0BI c0bi = (C0BI) C05V.A02(this.A07);
            c0bi.A1Q.put(this.A0F, str);
            c0mx = this.A0H;
            c8iB = new C195538iC(str, z);
        } else {
            AbstractC34851af.A1I("invite_link/onLinkReceived/failed/", A04, i);
            if (i == 436) {
                this.A0H.C49(C195568iF.A00);
                C0BI c0bi2 = (C0BI) C05V.A02(this.A07);
                c0bi2.A1Q.remove(this.A0F);
                return;
            }
            int A00 = C4QB.A00(Integer.valueOf(i), this.A0B.A06(this.A0F));
            c0mx = this.A0H;
            c8iB = new C8iB(A00, false);
        }
        C87W.A1L(c0mx, c8iB);
    }
}
