package p000X;

/* renamed from: X.8jw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C196408jw extends AbstractC29401Gf {
    public static final IVO A03;
    public static final EnumC29481Go A04;
    public static final EnumC29441Gj A05;
    public final C8VI A00;
    public final EnumC29441Gj A01;
    public final String[] A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196408jw(C7FM c7fm, C8VI c8vi, String str, long j) {
        super(A03, c7fm, A04, str, 7, j, false);
        C00C.A0A(c8vi, 3);
        this.A00 = c8vi;
        String[] A1a = AbstractC34801aa.A1a();
        EnumC29441Gj enumC29441Gj = A05;
        A1a[0] = enumC29441Gj.value;
        this.A02 = A1a;
        this.A01 = enumC29441Gj;
    }

    static {
        EnumC29441Gj enumC29441Gj = EnumC29441Gj.A0F;
        A05 = enumC29441Gj;
        A04 = AbstractC29471Gm.A00(enumC29441Gj);
        A03 = IVO.A03;
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
        C8VI c8vi = this.A00;
        C8X7 A0Z = AbstractC34871ah.A0Z(A02);
        int i = C8X7.AGENT_ACTION_FIELD_NUMBER;
        A0Z.chatLockSettings_ = c8vi;
        A0Z.bitField1_ |= 4096;
        return A02;
    }

    @Override // p000X.AbstractC29401Gf
    public String toString() {
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("ChatLockSettingsMutation(settings= ");
        return AbstractC34911al.A0b(this.A00, A042);
    }
}
