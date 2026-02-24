package p000X;

/* renamed from: X.8dN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C193068dN extends AbstractC196478k3 implements InterfaceC29411Gg {
    public static final EnumC29481Go A04;
    public static final EnumC29441Gj A05;
    public final boolean A00;
    public final EnumC29441Gj A01;
    public final boolean A02;
    public final String[] A03;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C193068dN(AbstractC05520Fq abstractC05520Fq, long j, boolean z) {
        this(null, abstractC05520Fq, null, j, z, false);
        C00C.A0A(abstractC05520Fq, 0);
    }

    static {
        EnumC29441Gj enumC29441Gj = EnumC29441Gj.A0q;
        A05 = enumC29441Gj;
        A04 = AbstractC29471Gm.A00(enumC29441Gj);
    }

    @Override // p000X.AbstractC29401Gf
    public EnumC29441Gj A01() {
        return this.A01;
    }

    @Override // p000X.AbstractC29401Gf
    public C189608Ss A02() {
        AnonymousClass159 A0G = C8UT.DEFAULT_INSTANCE.A0G();
        boolean z = this.A00;
        C8UT c8ut = (C8UT) AbstractC34861ag.A0F(A0G);
        c8ut.bitField0_ |= 1;
        c8ut.pinned_ = z;
        C189608Ss A02 = super.A02();
        C8X7 A0Z = AbstractC34871ah.A0Z(A02);
        C8UT c8ut2 = (C8UT) A0G.A0F();
        int i = C8X7.AGENT_ACTION_FIELD_NUMBER;
        c8ut2.getClass();
        A0Z.pinAction_ = c8ut2;
        A0Z.bitField0_ |= 16;
        return A02;
    }

    @Override // p000X.AbstractC29401Gf
    public String[] A08() {
        return this.A03;
    }

    @Override // p000X.InterfaceC29411Gg
    public boolean B8F() {
        return this.A02;
    }

    @Override // p000X.AbstractC29401Gf
    public String toString() {
        StringBuilder A042 = AnonymousClass000.A04();
        AbstractC34871ah.A1P(this, "\n      PinChatMutation {\n          rowId=", A042);
        AbstractC196478k3.A00(this, ",\n          chatJid=", A042);
        A042.append(",\n          isPinned=");
        A042.append(this.A00);
        AbstractC1855387a.A0T(this, A042);
        return C87V.A0s(A042);
    }

    public C193068dN(C7FM c7fm, AbstractC05520Fq abstractC05520Fq, String str, long j, boolean z, boolean z2) {
        super(IVO.A03, c7fm, abstractC05520Fq, A04, str, 5, j, z2);
        this.A00 = z;
        EnumC29441Gj enumC29441Gj = A05;
        this.A01 = enumC29441Gj;
        this.A02 = !z;
        String[] A1b = AbstractC34801aa.A1b();
        C87Y.A15(abstractC05520Fq, enumC29441Gj.value, A1b);
        this.A03 = A1b;
    }
}
