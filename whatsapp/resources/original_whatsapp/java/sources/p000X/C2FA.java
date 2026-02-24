package p000X;

/* renamed from: X.2FA, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2FA extends AbstractC29401Gf {
    public static final EnumC29481Go A04;
    public static final EnumC29441Gj A05;
    public final AbstractC05520Fq A00;
    public final boolean A01;
    public final EnumC29441Gj A02;
    public final String[] A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2FA(C7FM c7fm, AbstractC05520Fq abstractC05520Fq, String str, long j, boolean z, boolean z2) {
        super(IVO.A03, c7fm, A04, str, 7, j, z2);
        C00C.A0A(abstractC05520Fq, 0);
        this.A00 = abstractC05520Fq;
        this.A01 = z;
        String[] A1b = AbstractC34801aa.A1b();
        EnumC29441Gj enumC29441Gj = A05;
        A1b[0] = enumC29441Gj.value;
        AbstractC34861ag.A1Q(abstractC05520Fq, A1b, 1);
        this.A03 = A1b;
        this.A02 = enumC29441Gj;
    }

    static {
        EnumC29441Gj enumC29441Gj = EnumC29441Gj.A1D;
        A05 = enumC29441Gj;
        A04 = AbstractC29471Gm.A00(enumC29441Gj);
    }

    @Override // p000X.AbstractC29401Gf
    public C189608Ss A02() {
        AnonymousClass159 A0G = C21Q.DEFAULT_INSTANCE.A0G();
        boolean z = this.A01;
        C21Q c21q = (C21Q) AbstractC34861ag.A0F(A0G);
        c21q.bitField0_ |= 1;
        c21q.muted_ = z;
        C189608Ss A02 = super.A02();
        C8X7 A0Z = AbstractC34871ah.A0Z(A02);
        C21Q c21q2 = (C21Q) A0G.A0F();
        C8X7 c8x7 = C8X7.DEFAULT_INSTANCE;
        c21q2.getClass();
        A0Z.userStatusMuteAction_ = c21q2;
        A0Z.bitField0_ |= 4194304;
        return A02;
    }

    @Override // p000X.AbstractC29401Gf
    public EnumC29441Gj A01() {
        return this.A02;
    }

    @Override // p000X.AbstractC29401Gf
    public String[] A08() {
        return this.A03;
    }

    @Override // p000X.AbstractC29401Gf
    public String toString() {
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("UserStatusMuteMutation{chatJid=");
        A042.append(this.A00);
        AbstractC34871ah.A1P(this, ", rowId=", A042);
        A042.append(", isMuted=");
        A042.append(this.A01);
        AbstractC34881ai.A1I(this, ", timestamp=", A042);
        AbstractC34881ai.A1H(this, ", keyId=", A042);
        return AbstractC34871ah.A0s(A042, '}');
    }
}
