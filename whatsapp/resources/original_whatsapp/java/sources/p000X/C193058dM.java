package p000X;

/* renamed from: X.8dM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C193058dM extends AbstractC196478k3 implements InterfaceC29411Gg {
    public static final EnumC29481Go A04;
    public static final EnumC29441Gj A05;
    public final boolean A00;
    public final EnumC29441Gj A01;
    public final boolean A02;
    public final String[] A03;

    static {
        EnumC29441Gj enumC29441Gj = EnumC29441Gj.A0a;
        A05 = enumC29441Gj;
        A04 = AbstractC29471Gm.A00(enumC29441Gj);
    }

    public C193058dM(C7FM c7fm, AbstractC05520Fq abstractC05520Fq, String str, long j, boolean z, boolean z2) {
        super(IVO.A03, c7fm, abstractC05520Fq, A04, str, 7, j, z);
        this.A00 = z2;
        String[] A1b = AbstractC34801aa.A1b();
        EnumC29441Gj enumC29441Gj = A05;
        C87Y.A15(abstractC05520Fq, enumC29441Gj.value, A1b);
        this.A03 = A1b;
        this.A01 = enumC29441Gj;
        this.A02 = !z2;
    }

    @Override // p000X.AbstractC29401Gf
    public EnumC29441Gj A01() {
        return this.A01;
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
    public C189608Ss A02() {
        C189608Ss A02 = super.A02();
        AnonymousClass159 A0G = C8UO.DEFAULT_INSTANCE.A0G();
        boolean z = this.A00;
        C8UO c8uo = (C8UO) AbstractC34861ag.A0F(A0G);
        c8uo.bitField0_ |= 1;
        c8uo.locked_ = z;
        C8X7 A0Z = AbstractC34871ah.A0Z(A02);
        C8UO c8uo2 = (C8UO) A0G.A0F();
        int i = C8X7.AGENT_ACTION_FIELD_NUMBER;
        c8uo2.getClass();
        A0Z.lockChatAction_ = c8uo2;
        A0Z.bitField1_ |= 2048;
        return A02;
    }

    @Override // p000X.AbstractC29401Gf
    public String toString() {
        StringBuilder A042 = AnonymousClass000.A04();
        AbstractC34871ah.A1P(this, "\n      LockChatMutation {\n      rowId=", A042);
        AbstractC196478k3.A00(this, ",\n      chatJid=", A042);
        A042.append(",\n      isLocked=");
        A042.append(this.A00);
        AbstractC34881ai.A1I(this, ",\n      timestamp=", A042);
        C87X.A1G(this, ",\n      areDependenciesMissing=", A042);
        AbstractC34921am.A0u(this, A042);
        AbstractC34881ai.A1H(this, ",\n      keyId=", A042);
        return C87Y.A0l(",\n      }", A042);
    }
}
