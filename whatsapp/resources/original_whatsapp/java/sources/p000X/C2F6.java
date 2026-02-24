package p000X;

/* renamed from: X.2F6, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2F6 extends AbstractC29401Gf {
    public static final EnumC29481Go A03;
    public static final EnumC29441Gj A04;
    public final EnumC29441Gj A00;
    public final EnumC55022Vs A01;
    public final String[] A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2F6(IVO ivo, C7FM c7fm, EnumC55022Vs enumC55022Vs, String str, long j) {
        super(ivo, c7fm, A03, str, 7, j, false);
        C00C.A0A(ivo, 4);
        this.A01 = enumC55022Vs;
        EnumC29441Gj enumC29441Gj = A04;
        this.A02 = new String[]{enumC29441Gj.value};
        this.A00 = enumC29441Gj;
    }

    static {
        EnumC29441Gj enumC29441Gj = EnumC29441Gj.A1F;
        A04 = enumC29441Gj;
        A03 = AbstractC29471Gm.A00(enumC29441Gj);
    }

    @Override // p000X.AbstractC29401Gf
    public EnumC29441Gj A01() {
        return this.A00;
    }

    @Override // p000X.AbstractC29401Gf
    public C189608Ss A02() {
        C189608Ss A02 = super.A02();
        C00N.A05(A02);
        AnonymousClass159 A0G = C21R.DEFAULT_INSTANCE.A0G();
        EnumC55022Vs enumC55022Vs = this.A01;
        C21R c21r = (C21R) AbstractC34861ag.A0F(A0G);
        c21r.linkState_ = enumC55022Vs.getNumber();
        c21r.bitField0_ |= 1;
        C8X7 A0Z = AbstractC34871ah.A0Z(A02);
        C21R c21r2 = (C21R) A0G.A0F();
        C8X7 c8x7 = C8X7.DEFAULT_INSTANCE;
        c21r2.getClass();
        A0Z.waffleAccountLinkStateAction_ = c21r2;
        A0Z.bitField1_ |= 524288;
        return A02;
    }

    @Override // p000X.AbstractC29401Gf
    public String[] A08() {
        return this.A02;
    }

    @Override // p000X.AbstractC29401Gf
    public String toString() {
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("AccountLinkStateMutation{");
        StringBuilder A043 = AnonymousClass000.A04();
        AbstractC34871ah.A1P(this, "rowId=", A043);
        AbstractC34901ak.A1K(", ", A043, A042);
        StringBuilder A044 = AnonymousClass000.A04();
        A044.append("linkState=");
        A044.append(this.A01);
        AbstractC34901ak.A1K(", ", A044, A042);
        StringBuilder A045 = AnonymousClass000.A04();
        AbstractC34881ai.A1I(this, "timestamp=", A045);
        AbstractC34901ak.A1K(", ", A045, A042);
        StringBuilder A046 = AnonymousClass000.A04();
        A046.append("operation=");
        A046.append(this.A05);
        AbstractC34901ak.A1K(", ", A046, A042);
        StringBuilder A047 = AnonymousClass000.A04();
        A047.append("collectionName=");
        A047.append(this.A06);
        AbstractC34901ak.A1K(", ", A047, A042);
        StringBuilder A048 = AnonymousClass000.A04();
        A048.append("keyId=");
        A042.append(AbstractC34821ac.A1G(super.A00, A048));
        return AnonymousClass000.A03("}", A042);
    }
}
