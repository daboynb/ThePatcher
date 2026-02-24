package p000X;

/* renamed from: X.8jx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C196418jx extends AbstractC29401Gf {
    public static final IVO A03;
    public static final EnumC29481Go A04;
    public static final EnumC29441Gj A05;
    public final EnumC2044993x A00;
    public final EnumC29441Gj A01;
    public final String[] A02;

    static {
        EnumC29441Gj enumC29441Gj = EnumC29441Gj.A1E;
        A05 = enumC29441Gj;
        A04 = AbstractC29471Gm.A00(enumC29441Gj);
        A03 = IVO.A03;
    }

    public C196418jx(C7FM c7fm, EnumC2044993x enumC2044993x, String str, long j) {
        super(A03, c7fm, A04, str, 7, j, false);
        this.A00 = enumC2044993x;
        String[] A1a = AbstractC34801aa.A1a();
        EnumC29441Gj enumC29441Gj = A05;
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
        AnonymousClass159 A0G = C189998Uf.DEFAULT_INSTANCE.A0G();
        EnumC2044993x enumC2044993x = this.A00;
        C189998Uf c189998Uf = (C189998Uf) AbstractC34861ag.A0F(A0G);
        c189998Uf.chatStartMode_ = enumC2044993x.getNumber();
        c189998Uf.bitField0_ |= 1;
        C8X7 A0Z = AbstractC34871ah.A0Z(A02);
        C189998Uf c189998Uf2 = (C189998Uf) A0G.A0F();
        int i = C8X7.AGENT_ACTION_FIELD_NUMBER;
        c189998Uf2.getClass();
        A0Z.usernameChatStartMode_ = c189998Uf2;
        A0Z.bitField1_ |= 1048576;
        return A02;
    }

    @Override // p000X.AbstractC29401Gf
    public String toString() {
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("UsernameChatStartModeMutation(chatStartMode=");
        return AbstractC34911al.A0b(this.A00, A042);
    }
}
