package p000X;

/* renamed from: X.2F8, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2F8 extends AbstractC29401Gf {
    public static final EnumC29481Go A03;
    public static final EnumC29441Gj A04;
    public final EnumC29441Gj A00;
    public final boolean A01;
    public final String[] A02;

    static {
        EnumC29441Gj enumC29441Gj = EnumC29441Gj.A1A;
        A04 = enumC29441Gj;
        A03 = AbstractC29471Gm.A00(enumC29441Gj);
    }

    public C2F8(C7FM c7fm, String str, long j, boolean z) {
        super(IVO.A03, c7fm, A03, str, 7, j, false);
        this.A01 = z;
        String[] A1a = AbstractC34801aa.A1a();
        EnumC29441Gj enumC29441Gj = A04;
        A1a[0] = enumC29441Gj.value;
        this.A02 = A1a;
        this.A00 = enumC29441Gj;
    }

    @Override // p000X.AbstractC29401Gf
    public C189608Ss A02() {
        AnonymousClass159 A0G = C21P.DEFAULT_INSTANCE.A0G();
        boolean z = this.A01;
        C21P c21p = (C21P) AbstractC34861ag.A0F(A0G);
        c21p.bitField0_ |= 1;
        c21p.isTwentyFourHourFormatEnabled_ = z;
        C189608Ss A02 = super.A02();
        C00N.A05(A02);
        C8X7 A0Z = AbstractC34871ah.A0Z(A02);
        C21P c21p2 = (C21P) A0G.A0F();
        C8X7 c8x7 = C8X7.DEFAULT_INSTANCE;
        c21p2.getClass();
        A0Z.timeFormatAction_ = c21p2;
        A0Z.bitField0_ |= 8388608;
        return A02;
    }

    @Override // p000X.AbstractC29401Gf
    public EnumC29441Gj A01() {
        return this.A00;
    }

    @Override // p000X.AbstractC29401Gf
    public String[] A08() {
        return this.A02;
    }

    @Override // p000X.AbstractC29401Gf
    public String toString() {
        StringBuilder A042 = AnonymousClass000.A04();
        AbstractC34871ah.A1P(this, "\n             TimeFormatMutation{\n               rowId=", A042);
        A042.append(",\n               is24HourFormat=");
        A042.append(this.A01);
        AbstractC34881ai.A1I(this, ",\n               timestamp=", A042);
        A042.append(",\n               operation=");
        A042.append(this.A05);
        A042.append(",\n               collectionName=");
        A042.append(this.A06);
        AbstractC34881ai.A1H(this, ",\n               keyId=", A042);
        return C09U.A01(AnonymousClass000.A03("\n             }\n           ", A042));
    }
}
