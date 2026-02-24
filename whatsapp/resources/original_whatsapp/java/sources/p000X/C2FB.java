package p000X;

/* renamed from: X.2FB, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2FB extends AbstractC29401Gf {
    public static final EnumC29481Go A05;
    public static final EnumC29441Gj A06;
    public final String A00;
    public final String A01;
    public final String A02;
    public final EnumC29441Gj A03;
    public final String[] A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2FB(IVO ivo, C7FM c7fm, String str, String str2, String str3, String str4, long j) {
        super(ivo, c7fm, A05, str, 7, j, false);
        AbstractC34831ad.A1I(str2, 4, str3);
        this.A00 = str2;
        this.A02 = str3;
        this.A01 = str4;
        EnumC29441Gj enumC29441Gj = A06;
        this.A03 = enumC29441Gj;
        String[] strArr = new String[3];
        AbstractC34821ac.A1T(enumC29441Gj.value, str2, strArr);
        strArr[2] = str3;
        this.A04 = strArr;
    }

    static {
        EnumC29441Gj enumC29441Gj = EnumC29441Gj.A04;
        A06 = enumC29441Gj;
        A05 = AbstractC29471Gm.A00(enumC29441Gj);
    }

    @Override // p000X.AbstractC29401Gf
    public C189608Ss A02() {
        AnonymousClass159 A0G = C21E.DEFAULT_INSTANCE.A0G();
        String str = this.A01;
        if (str != null) {
            C21E c21e = (C21E) AbstractC34861ag.A0F(A0G);
            c21e.bitField0_ |= 1;
            c21e.newTitle_ = str;
        }
        C189608Ss c189608Ss = (C189608Ss) C8X7.DEFAULT_INSTANCE.A0G();
        long j = super.A04;
        C8X7 A0Z = AbstractC34871ah.A0Z(c189608Ss);
        A0Z.bitField0_ |= 1;
        A0Z.timestamp_ = j;
        C21E c21e2 = (C21E) A0G.A0F();
        C8X7 A0Z2 = AbstractC34871ah.A0Z(c189608Ss);
        c21e2.getClass();
        A0Z2.aiThreadRenameAction_ = c21e2;
        A0Z2.bitField2_ |= 4;
        return c189608Ss;
    }

    @Override // p000X.AbstractC29401Gf
    public EnumC29441Gj A01() {
        return this.A03;
    }

    @Override // p000X.AbstractC29401Gf
    public String[] A08() {
        return this.A04;
    }

    @Override // p000X.AbstractC29401Gf
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC34881ai.A1I(this, "\n      AiThreadsRenameMutation{\n           timestamp = ", A04);
        A04.append(",\n           operation = ");
        A04.append(this.A05);
        A04.append(",\n           collectionName = ");
        A04.append(this.A06);
        AbstractC34881ai.A1H(this, ",\n           keyId = ", A04);
        A04.append(",\n           chatJid = ");
        A04.append(this.A00);
        A04.append(",\n           threadKey = ");
        A04.append(this.A02);
        A04.append(",\n           newTitle = ");
        A04.append(this.A01);
        return C09U.A01(AnonymousClass000.A03("\n      }", A04));
    }
}
