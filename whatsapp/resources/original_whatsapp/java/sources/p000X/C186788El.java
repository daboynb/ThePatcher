package p000X;

/* renamed from: X.8El, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C186788El extends AbstractC07360Ol {
    public final int A00;
    public final C05V A01;
    public final C05V A02;
    public final AbstractC05520Fq A03;
    public final String A04;
    public final C0MV A05;
    public final C0MX A06;
    public final C0MU A07;
    public final C0MW A08;
    public final boolean A09;
    public final boolean A0A;

    public C186788El(C25360zo c25360zo) {
        C00C.A0A(c25360zo, 0);
        Object A02 = c25360zo.A02("aiBotCreationPersonaIdKey");
        if (A02 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        this.A04 = (String) A02;
        Object A022 = c25360zo.A02("extra_chat_jid");
        if (A022 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        AbstractC05520Fq A0i = AbstractC34801aa.A0i((String) A022);
        if (A0i == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        this.A03 = A0i;
        Object A023 = c25360zo.A02("isMetaAIKey");
        if (A023 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        boolean A1Z = AbstractC34811ab.A1Z(A023);
        this.A09 = A1Z;
        Object A024 = c25360zo.A02("isMetaCreatedKey");
        if (A024 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        boolean A1Z2 = AbstractC34811ab.A1Z(A024);
        this.A0A = A1Z2;
        Object A025 = c25360zo.A02("bot_entry_point");
        if (A025 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        int A00 = AbstractC34811ab.A00(A025);
        this.A00 = A00;
        this.A02 = AbstractC037707g.A00(17474);
        this.A01 = AbstractC037707g.A00(17473);
        C0MZ A002 = C0MP.A00(C225189z2.A00);
        this.A06 = A002;
        this.A08 = C3WD.A1F(null, A002);
        C30411Kf A003 = AbstractC30391Kd.A00(EnumC30401Ke.A04, 0, 0);
        this.A05 = A003;
        this.A07 = new C30421Kg(null, A003);
        AbstractC34811ab.A1T(new AOZ(this, (InterfaceC13670gH) null, 37), AbstractC29171Ff.A00(this));
        C65712rT.A00((C65712rT) C05V.A02(this.A01), 214, A00, A1Z, A1Z2);
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        C65712rT.A00((C65712rT) C05V.A02(this.A01), 213, this.A00, this.A09, this.A0A);
    }
}
