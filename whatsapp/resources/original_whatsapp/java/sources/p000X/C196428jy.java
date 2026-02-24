package p000X;

/* renamed from: X.8jy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C196428jy extends AbstractC29401Gf {
    public static final EnumC29481Go A04;
    public static final EnumC29441Gj A05;
    public final EnumC29441Gj A00;
    public final String A01;
    public final String A02;
    public final String[] A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196428jy(C7FM c7fm, String str, String str2, String str3, long j) {
        super(IVO.A03, c7fm, A04, str3, 7, j, false);
        C00C.A0A(str, 1);
        this.A02 = str;
        this.A01 = str2;
        EnumC29441Gj enumC29441Gj = A05;
        this.A03 = new String[]{enumC29441Gj.value, str};
        this.A00 = enumC29441Gj;
    }

    static {
        EnumC29441Gj enumC29441Gj = EnumC29441Gj.A0t;
        A05 = enumC29441Gj;
        A04 = AbstractC29471Gm.A00(enumC29441Gj);
    }

    @Override // p000X.AbstractC29401Gf
    public EnumC29441Gj A01() {
        return this.A00;
    }

    @Override // p000X.AbstractC29401Gf
    public C189608Ss A02() {
        AnonymousClass159 A0G = C8UV.DEFAULT_INSTANCE.A0G();
        String str = this.A01;
        C8UV c8uv = (C8UV) AbstractC34861ag.A0F(A0G);
        c8uv.bitField0_ |= 1;
        c8uv.version_ = str;
        C189608Ss A02 = super.A02();
        C8X7 A0Z = AbstractC34871ah.A0Z(A02);
        C8UV c8uv2 = (C8UV) A0G.A0F();
        int i = C8X7.AGENT_ACTION_FIELD_NUMBER;
        c8uv2.getClass();
        A0Z.primaryVersionAction_ = c8uv2;
        A0Z.bitField0_ |= 33554432;
        return A02;
    }

    @Override // p000X.AbstractC29401Gf
    public String[] A08() {
        return this.A03;
    }

    @Override // p000X.AbstractC29401Gf
    public String toString() {
        StringBuilder A042 = AnonymousClass000.A04();
        AbstractC34871ah.A1P(this, "\n      PrimaryVersionMutation {\n        rowId=", A042);
        A042.append(",\n        versionType=");
        A042.append(this.A02);
        A042.append(",\n        appVersion=");
        A042.append(this.A01);
        AbstractC34881ai.A1I(this, ",\n        timestamp=", A042);
        C87W.A1E(this, ",\n        operation=", A042);
        C87V.A1C(this, ",\n        collectionName=", A042);
        AbstractC34881ai.A1H(this, ",\n        keyId=", A042);
        return C87Y.A0l("\n      }", A042);
    }
}
