package p000X;

/* renamed from: X.24F, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C24F extends AbstractC196478k3 implements InterfaceC29411Gg {
    public static final EnumC29481Go A05;
    public static final EnumC29441Gj A06;
    public final long A00;
    public final boolean A01;
    public final EnumC29441Gj A02;
    public final boolean A03;
    public final String[] A04;

    @Override // p000X.AbstractC196478k3
    public /* bridge */ /* synthetic */ AbstractC196478k3 A09(AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(abstractC05520Fq, 0);
        String str = this.A07;
        long j = super.A04;
        return new C24F(((AbstractC29401Gf) this).A00, abstractC05520Fq, str, j, this.A00, A06(), this.A01);
    }

    static {
        EnumC29441Gj enumC29441Gj = EnumC29441Gj.A0U;
        A06 = enumC29441Gj;
        A05 = AbstractC29471Gm.A00(enumC29441Gj);
    }

    public C24F(C7FM c7fm, AbstractC05520Fq abstractC05520Fq, String str, long j, long j2, boolean z, boolean z2) {
        super(IVO.A03, c7fm, abstractC05520Fq, A05, str, 3, j, z);
        this.A00 = j2;
        this.A01 = z2;
        String[] strArr = new String[3];
        EnumC29441Gj enumC29441Gj = A06;
        strArr[0] = enumC29441Gj.value;
        AbstractC34881ai.A1T(strArr, j2);
        AbstractC34861ag.A1Q(abstractC05520Fq, strArr, 2);
        this.A04 = strArr;
        this.A02 = enumC29441Gj;
        this.A03 = !z2;
    }

    @Override // p000X.AbstractC29401Gf
    public C189608Ss A02() {
        AnonymousClass159 A0G = C21J.DEFAULT_INSTANCE.A0G();
        boolean z = this.A01;
        C21J c21j = (C21J) AbstractC34861ag.A0F(A0G);
        c21j.bitField0_ |= 1;
        c21j.labeled_ = z;
        C189608Ss A02 = super.A02();
        C8X7 A0Z = AbstractC34871ah.A0Z(A02);
        C21J c21j2 = (C21J) A0G.A0F();
        C8X7 c8x7 = C8X7.DEFAULT_INSTANCE;
        c21j2.getClass();
        A0Z.labelAssociationAction_ = c21j2;
        A0Z.bitField0_ |= 512;
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
        A04.append("LabelJidMutation{labelId=");
        A04.append(this.A00);
        A04.append(", chatJid=");
        A04.append(getChatJid());
        A04.append(", isLabeled=");
        A04.append(this.A01);
        A04.append(" } ");
        return AnonymousClass000.A03(super.toString(), A04);
    }
}
