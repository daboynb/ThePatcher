package p000X;

/* renamed from: X.2FC, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2FC extends AbstractC29401Gf {
    public static final EnumC29481Go A06;
    public static final EnumC29441Gj A07;
    public final int A00;
    public final int A01;
    public final C495322k A02;
    public final String A03;
    public final EnumC29441Gj A04;
    public final String[] A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2FC(IVO ivo, C7FM c7fm, C495322k c495322k, String str, String str2, int i, int i2, long j, boolean z) {
        super(ivo, c7fm, A06, str2, 7, j, z);
        C00C.A0A(str, 2);
        C00C.A0A(c495322k, 3);
        this.A00 = i;
        this.A01 = i2;
        this.A03 = str;
        this.A02 = c495322k;
        String[] strArr = new String[4];
        EnumC29441Gj enumC29441Gj = A07;
        strArr[0] = enumC29441Gj.value;
        AbstractC34801aa.A1V(strArr, i, 1);
        AbstractC34801aa.A1V(strArr, i2, 2);
        strArr[3] = str;
        this.A05 = strArr;
        this.A04 = enumC29441Gj;
    }

    static {
        EnumC29441Gj enumC29441Gj = EnumC29441Gj.A13;
        A06 = AbstractC29471Gm.A00(enumC29441Gj);
        A07 = enumC29441Gj;
    }

    @Override // p000X.AbstractC29401Gf
    public EnumC29441Gj A01() {
        return this.A04;
    }

    @Override // p000X.AbstractC29401Gf
    public C189608Ss A02() {
        C189608Ss A02 = super.A02();
        C495322k c495322k = this.A02;
        C8X7 A0Z = AbstractC34871ah.A0Z(A02);
        C8X7 c8x7 = C8X7.DEFAULT_INSTANCE;
        A0Z.settingsSyncAction_ = c495322k;
        A0Z.bitField2_ |= 16;
        return A02;
    }

    @Override // p000X.AbstractC29401Gf
    public String[] A08() {
        return this.A05;
    }

    @Override // p000X.AbstractC29401Gf
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("\n      SettingsSyncMutation{\n        platform=");
        A04.append(this.A00);
        A04.append(",\n        settingKey=");
        A04.append(this.A01);
        AbstractC34871ah.A1P(this, ",\n        rowId=", A04);
        AbstractC34881ai.A1I(this, ",\n        timestamp=", A04);
        A04.append(",\n        operation=");
        A04.append(super.A05);
        A04.append(",\n        collectionName=");
        A04.append(this.A06);
        AbstractC34881ai.A1H(this, ",\n        keyId=", A04);
        A04.append(",\n        areDependenciesMissing=");
        A04.append(A06());
        return C09U.A01(AnonymousClass000.A03("\n      }\n    ", A04));
    }
}
