package p000X;

/* renamed from: X.8dQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C193098dQ extends C8dS implements InterfaceC29411Gg {
    public static final EnumC29481Go A04;
    public static final EnumC29441Gj A05;
    public final boolean A00;
    public final EnumC29441Gj A01;
    public final boolean A02;
    public final String[] A03;

    static {
        EnumC29441Gj enumC29441Gj = EnumC29441Gj.A0c;
        A05 = enumC29441Gj;
        A04 = AbstractC29471Gm.A00(enumC29441Gj);
    }

    public C193098dQ(C7FM c7fm, AbstractC05520Fq abstractC05520Fq, C219969op c219969op, String str, long j, boolean z, boolean z2) {
        super(IVO.A03, c7fm, abstractC05520Fq, c219969op, A04, str, 3, j, z2);
        this.A00 = z;
        String[] A1b = AbstractC34801aa.A1b();
        EnumC29441Gj enumC29441Gj = A05;
        C87Y.A15(abstractC05520Fq, enumC29441Gj.value, A1b);
        this.A03 = A1b;
        this.A01 = enumC29441Gj;
        this.A02 = !z;
    }

    @Override // p000X.AbstractC29401Gf
    public EnumC29441Gj A01() {
        return this.A01;
    }

    @Override // p000X.AbstractC29401Gf
    public C189608Ss A02() {
        AnonymousClass159 A0G = C8VV.DEFAULT_INSTANCE.A0G();
        boolean z = this.A00;
        C8VV c8vv = (C8VV) AbstractC34861ag.A0F(A0G);
        c8vv.bitField0_ |= 1;
        c8vv.read_ = z;
        C8W7 A042 = ((C8dS) this).A00.A04();
        C8VV c8vv2 = (C8VV) AbstractC34861ag.A0F(A0G);
        A042.getClass();
        c8vv2.messageRange_ = A042;
        c8vv2.bitField0_ |= 2;
        C189608Ss A02 = super.A02();
        C00N.A05(A02);
        C8X7 A0Z = AbstractC34871ah.A0Z(A02);
        C8VV c8vv3 = (C8VV) A0G.A0F();
        int i = C8X7.AGENT_ACTION_FIELD_NUMBER;
        c8vv3.getClass();
        A0Z.markChatAsReadAction_ = c8vv3;
        A0Z.bitField0_ |= 16384;
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
        AbstractC34871ah.A1P(this, "\n      MarkChatAsReadMutation {\n      rowId=", A042);
        AbstractC196478k3.A00(this, ",\n      chatJid=", A042);
        A042.append(",\n      isRead=");
        A042.append(this.A00);
        A042.append(",\n      messageRange=");
        A042.append(((C8dS) this).A00);
        AbstractC34881ai.A1I(this, ",\n      timestamp=", A042);
        C87X.A1G(this, ",\n      areDependenciesMissing=", A042);
        AbstractC34921am.A0u(this, A042);
        AbstractC34881ai.A1H(this, ",\n      keyId=", A042);
        return C87Y.A0l("\n      }", A042);
    }
}
