package p000X;

/* renamed from: X.8jr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C196358jr extends AbstractC29401Gf {
    public static final EnumC29481Go A03;
    public static final EnumC29441Gj A04;
    public final String A00;
    public final EnumC29441Gj A01;
    public final String[] A02;

    static {
        EnumC29441Gj enumC29441Gj = EnumC29441Gj.A0j;
        A04 = enumC29441Gj;
        A03 = AbstractC29471Gm.A00(enumC29441Gj);
    }

    public C196358jr(IVO ivo, C7FM c7fm, String str, String str2, long j) {
        super(ivo, c7fm, A03, str, 7, j, false);
        this.A00 = str2;
        String[] A1a = AbstractC34801aa.A1a();
        EnumC29441Gj enumC29441Gj = A04;
        A1a[0] = enumC29441Gj.value;
        this.A02 = A1a;
        this.A01 = enumC29441Gj;
    }

    @Override // p000X.AbstractC29401Gf
    public EnumC29441Gj A01() {
        return this.A01;
    }

    @Override // p000X.AbstractC29401Gf
    public String[] A08() {
        return this.A02;
    }

    @Override // p000X.AbstractC29401Gf
    public C189608Ss A02() {
        C189608Ss A02 = super.A02();
        AnonymousClass159 A0G = C8UR.DEFAULT_INSTANCE.A0G();
        String str = this.A00;
        C8UR c8ur = (C8UR) AbstractC34861ag.A0F(A0G);
        c8ur.bitField0_ |= 1;
        c8ur.newsletterSavedInterests_ = str;
        C8UR c8ur2 = (C8UR) A0G.A0F();
        C8X7 A0X = C87X.A0X(A02, c8ur2);
        A0X.newsletterSavedInterestsAction_ = c8ur2;
        A0X.bitField2_ |= 2;
        return A02;
    }

    @Override // p000X.AbstractC29401Gf
    public String toString() {
        StringBuilder A042 = AnonymousClass000.A04();
        AbstractC34871ah.A1P(this, "\n      NewsletterSavedInterestsSyncMutation {\n        rowId=", A042);
        A042.append(",\n        savedInterests=");
        A042.append(this.A00);
        AbstractC34881ai.A1I(this, ",\n        timestamp=", A042);
        C87W.A1E(this, ",\n        operation=", A042);
        C87V.A1C(this, ",\n        collectionName=", A042);
        AbstractC34881ai.A1H(this, ",\n        keyId=", A042);
        return C87Y.A0l("\n      }", A042);
    }
}
