package p000X;

/* renamed from: X.8jv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C196398jv extends AbstractC29401Gf {
    public static final EnumC29481Go A03;
    public static final EnumC29441Gj A04;
    public final String A00;
    public final EnumC29441Gj A01;
    public final String[] A02;

    public C196398jv(C7FM c7fm, String str, String str2, long j) {
        super(IVO.A03, c7fm, A03, str2, 7, j, false);
        this.A00 = str;
        String[] A1a = AbstractC34801aa.A1a();
        EnumC29441Gj enumC29441Gj = A04;
        A1a[0] = enumC29441Gj.value;
        this.A02 = A1a;
        this.A01 = enumC29441Gj;
    }

    static {
        EnumC29441Gj enumC29441Gj = EnumC29441Gj.A1G;
        A04 = enumC29441Gj;
        A03 = AbstractC29471Gm.A00(enumC29441Gj);
    }

    @Override // p000X.AbstractC29401Gf
    public EnumC29441Gj A01() {
        return this.A01;
    }

    @Override // p000X.AbstractC29401Gf
    public C189608Ss A02() {
        AnonymousClass159 A0G = C190008Ug.DEFAULT_INSTANCE.A0G();
        String str = this.A00;
        C190008Ug c190008Ug = (C190008Ug) AbstractC34861ag.A0F(A0G);
        c190008Ug.bitField0_ |= 1;
        c190008Ug.identifier_ = str;
        C189608Ss A02 = super.A02();
        C8X7 A0Z = AbstractC34871ah.A0Z(A02);
        C190008Ug c190008Ug2 = (C190008Ug) A0G.A0F();
        int i = C8X7.AGENT_ACTION_FIELD_NUMBER;
        c190008Ug2.getClass();
        A0Z.wamoUserIdentifierAction_ = c190008Ug2;
        A0Z.bitField1_ |= 8192;
        return A02;
    }

    @Override // p000X.AbstractC29401Gf
    public String[] A08() {
        return this.A02;
    }

    @Override // p000X.AbstractC29401Gf
    public String toString() {
        StringBuilder A042 = AnonymousClass000.A04();
        AbstractC34871ah.A1P(this, "\n      WamoUserIdentifierMutation {\n          rowId=", A042);
        A042.append(",\n          userIdentifier=");
        A042.append(this.A00);
        AbstractC34881ai.A1I(this, ",\n          timestamp=", A042);
        C87W.A1E(this, ",\n          operation=", A042);
        C87V.A1C(this, ",\n          collectionName=", A042);
        AbstractC34881ai.A1H(this, ",\n          keyId=", A042);
        return C87Y.A0l("\n      }", A042);
    }
}
