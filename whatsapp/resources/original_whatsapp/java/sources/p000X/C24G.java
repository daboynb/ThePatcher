package p000X;

/* renamed from: X.24G, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C24G extends AbstractC196478k3 implements InterfaceC29411Gg {
    public static final EnumC29481Go A05;
    public static final EnumC29441Gj A06;
    public final long A00;
    public final boolean A01;
    public final EnumC29441Gj A02;
    public final boolean A03;
    public final String[] A04;

    public C24G(C7FM c7fm, AbstractC05520Fq abstractC05520Fq, String str, long j, long j2, boolean z, boolean z2) {
        super(IVO.A03, c7fm, abstractC05520Fq, A05, str, 2, j2, z2);
        this.A01 = z;
        this.A00 = j;
        String[] strArr = new String[2];
        EnumC29441Gj enumC29441Gj = A06;
        strArr[0] = enumC29441Gj.value;
        AbstractC34861ag.A1Q(abstractC05520Fq, strArr, 1);
        this.A04 = strArr;
        this.A02 = enumC29441Gj;
        this.A03 = !z;
    }

    @Override // p000X.AbstractC196478k3
    public /* bridge */ /* synthetic */ AbstractC196478k3 A09(AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(abstractC05520Fq, 0);
        String str = this.A07;
        boolean z = this.A01;
        C24G c24g = new C24G(((AbstractC29401Gf) this).A00, abstractC05520Fq, str, this.A00, super.A04, z, A06());
        ((AbstractC29401Gf) c24g).A01 = super.A01;
        return c24g;
    }

    static {
        EnumC29441Gj enumC29441Gj = EnumC29441Gj.A0h;
        A06 = enumC29441Gj;
        A05 = AbstractC29471Gm.A00(enumC29441Gj);
    }

    @Override // p000X.AbstractC29401Gf
    public C189608Ss A02() {
        AnonymousClass159 A0G = C22I.DEFAULT_INSTANCE.A0G();
        boolean z = this.A01;
        C22I c22i = (C22I) AbstractC34861ag.A0F(A0G);
        c22i.bitField0_ |= 1;
        c22i.muted_ = z;
        if (z) {
            long j = this.A00;
            C22I c22i2 = (C22I) AbstractC34861ag.A0F(A0G);
            c22i2.bitField0_ |= 2;
            c22i2.muteEndTimestamp_ = j;
        }
        C189608Ss A02 = super.A02();
        C00N.A05(A02);
        C8X7 A0Z = AbstractC34871ah.A0Z(A02);
        C22I c22i3 = (C22I) A0G.A0F();
        C8X7 c8x7 = C8X7.DEFAULT_INSTANCE;
        c22i3.getClass();
        A0Z.muteAction_ = c22i3;
        A0Z.bitField0_ |= 8;
        return A02;
    }

    @Override // p000X.AbstractC29401Gf
    public EnumC29441Gj A01() {
        return this.A02;
    }

    @Override // p000X.AbstractC29401Gf
    public String[] A08() {
        return this.A04;
    }

    @Override // p000X.InterfaceC29411Gg
    public boolean B8F() {
        return this.A03;
    }

    @Override // p000X.AbstractC29401Gf
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC34871ah.A1P(this, "\n      MuteChatMutation {\n          rowId = ", A04);
        A04.append(",\n          chatJid = ");
        A04.append(getChatJid());
        A04.append(",\n          muteEndTimestamp = ");
        A04.append(this.A00);
        A04.append(",\n          isMuted = ");
        A04.append(this.A01);
        AbstractC34881ai.A1I(this, ",\n          timestamp = ", A04);
        A04.append(",\n          areDependenciesMissing = ");
        A04.append(A06());
        A04.append(",\n          operation = ");
        A04.append(this.A05);
        A04.append(",\n          collectionName = ");
        A04.append(this.A06);
        AbstractC34881ai.A1H(this, ",\n          keyId = ", A04);
        return C09U.A01(AnonymousClass000.A03("\n      }", A04));
    }
}
