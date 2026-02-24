package p000X;

/* renamed from: X.2F7, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2F7 extends AbstractC29401Gf {
    public static final EnumC29481Go A03;
    public static final EnumC29441Gj A04;
    public final String A00;
    public final EnumC29441Gj A01;
    public final String[] A02;

    static {
        EnumC29441Gj enumC29441Gj = EnumC29441Gj.A0Z;
        A04 = enumC29441Gj;
        A03 = AbstractC29471Gm.A00(enumC29441Gj);
    }

    public C2F7(C7FM c7fm, String str, String str2, long j) {
        super(IVO.A03, c7fm, A03, str, 3, j, false);
        this.A00 = str2;
        EnumC29441Gj enumC29441Gj = A04;
        this.A01 = enumC29441Gj;
        String[] A1a = AbstractC34801aa.A1a();
        A1a[0] = enumC29441Gj.value;
        this.A02 = A1a;
    }

    @Override // p000X.AbstractC29401Gf
    public EnumC29441Gj A01() {
        return this.A01;
    }

    @Override // p000X.AbstractC29401Gf
    public C189608Ss A02() {
        C189608Ss A02 = super.A02();
        AnonymousClass159 A0G = C21K.DEFAULT_INSTANCE.A0G();
        String str = this.A00;
        C21K c21k = (C21K) AbstractC34861ag.A0F(A0G);
        c21k.bitField0_ |= 1;
        c21k.locale_ = str;
        C8X7 A0Z = AbstractC34871ah.A0Z(A02);
        C21K c21k2 = (C21K) A0G.A0F();
        C8X7 c8x7 = C8X7.DEFAULT_INSTANCE;
        c21k2.getClass();
        A0Z.localeSetting_ = c21k2;
        A0Z.bitField0_ |= 1024;
        return A02;
    }

    @Override // p000X.AbstractC29401Gf
    public String[] A08() {
        return this.A02;
    }

    @Override // p000X.AbstractC29401Gf
    public String toString() {
        StringBuilder A042 = AnonymousClass000.A04();
        AbstractC34871ah.A1P(this, "\n      LocaleSyncMutation{\n      rowId=", A042);
        A042.append(",\n      locale=");
        A042.append(this.A00);
        AbstractC34881ai.A1I(this, ",\n      timestamp=", A042);
        AbstractC34921am.A0u(this, A042);
        AbstractC34881ai.A1H(this, ",\n      keyId=", A042);
        return C09U.A01(AnonymousClass000.A03("\n      }", A042));
    }
}
