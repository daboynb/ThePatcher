package p000X;

/* renamed from: X.8jp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C196338jp extends AbstractC29401Gf {
    public static final EnumC29481Go A02;
    public static final EnumC29441Gj A03;
    public final EnumC29441Gj A00;
    public final String[] A01;

    static {
        EnumC29441Gj enumC29441Gj = EnumC29441Gj.A05;
        A03 = enumC29441Gj;
        A02 = AbstractC29471Gm.A00(enumC29441Gj);
    }

    public C196338jp(C7FM c7fm, String str, long j, boolean z) {
        super(IVO.A03, c7fm, A02, str, 4, j, z);
        EnumC29441Gj enumC29441Gj = A03;
        this.A00 = enumC29441Gj;
        String[] A1a = AbstractC34801aa.A1a();
        A1a[0] = enumC29441Gj.value;
        this.A01 = A1a;
    }

    @Override // p000X.AbstractC29401Gf
    public EnumC29441Gj A01() {
        return this.A00;
    }

    @Override // p000X.AbstractC29401Gf
    public String[] A08() {
        return this.A01;
    }

    @Override // p000X.AbstractC29401Gf
    public C189608Ss A02() {
        C189608Ss A022 = super.A02();
        C00N.A05(A022);
        AnonymousClass159 A0S = AbstractC34871ah.A0S(C8UF.DEFAULT_INSTANCE);
        C8UF c8uf = (C8UF) A0S.A00;
        c8uf.bitField0_ |= 1;
        c8uf.allowed_ = true;
        C8X7 A0Z = AbstractC34871ah.A0Z(A022);
        C8UF c8uf2 = (C8UF) A0S.A0F();
        int i = C8X7.AGENT_ACTION_FIELD_NUMBER;
        c8uf2.getClass();
        A0Z.androidUnsupportedActions_ = c8uf2;
        A0Z.bitField0_ |= 524288;
        return A022;
    }

    @Override // p000X.AbstractC29401Gf
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC34871ah.A1P(this, "AndroidUnsupportedMutation{rowId=", A04);
        AbstractC34881ai.A1I(this, ", timestamp=", A04);
        AbstractC1855387a.A0S(this, A04);
        return AbstractC34821ac.A1G(super.A00, A04);
    }
}
