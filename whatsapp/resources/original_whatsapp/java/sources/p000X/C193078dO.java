package p000X;

/* renamed from: X.8dO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C193078dO extends C8dS {
    public static final EnumC29481Go A03;
    public static final EnumC29441Gj A04;
    public final boolean A00;
    public final EnumC29441Gj A01;
    public final String[] A02;

    public C193078dO(C7FM c7fm, AbstractC05520Fq abstractC05520Fq, C219969op c219969op, String str, long j, boolean z, boolean z2) {
        super(IVO.A03, c7fm, abstractC05520Fq, c219969op, A03, str, 6, j, z2);
        this.A00 = z;
        String[] strArr = new String[3];
        EnumC29441Gj enumC29441Gj = A04;
        C87Y.A15(abstractC05520Fq, enumC29441Gj.value, strArr);
        strArr[2] = z ? "1" : "0";
        this.A02 = strArr;
        this.A01 = enumC29441Gj;
    }

    static {
        EnumC29441Gj enumC29441Gj = EnumC29441Gj.A0K;
        A04 = enumC29441Gj;
        A03 = AbstractC29471Gm.A00(enumC29441Gj);
    }

    @Override // p000X.AbstractC29401Gf
    public EnumC29441Gj A01() {
        return this.A01;
    }

    @Override // p000X.AbstractC29401Gf
    public C189608Ss A02() {
        AnonymousClass159 A0G = C8UK.DEFAULT_INSTANCE.A0G();
        C8W7 A042 = ((C8dS) this).A00.A04();
        C8UK c8uk = (C8UK) AbstractC34861ag.A0F(A0G);
        A042.getClass();
        c8uk.messageRange_ = A042;
        c8uk.bitField0_ |= 1;
        C189608Ss A02 = super.A02();
        C8X7 A0Z = AbstractC34871ah.A0Z(A02);
        C8UK c8uk2 = (C8UK) A0G.A0F();
        int i = C8X7.AGENT_ACTION_FIELD_NUMBER;
        c8uk2.getClass();
        A0Z.deleteChatAction_ = c8uk2;
        A0Z.bitField0_ |= 65536;
        return A02;
    }

    @Override // p000X.AbstractC29401Gf
    public String[] A08() {
        return this.A02;
    }

    @Override // p000X.AbstractC29401Gf
    public String toString() {
        StringBuilder A042 = AnonymousClass000.A04();
        AbstractC34871ah.A1P(this, "DeleteChatMutation{rowId=", A042);
        AbstractC196478k3.A00(this, ", chatJid=", A042);
        A042.append(", deleteMediaFiles=");
        A042.append(this.A00);
        A042.append(", messageRange=");
        A042.append(((C8dS) this).A00);
        AbstractC34881ai.A1I(this, ", timestamp=", A042);
        C87X.A1G(this, ", areDependenciesMissing=", A042);
        AbstractC1855387a.A0S(this, A042);
        return C87Y.A0i(((AbstractC29401Gf) this).A00, A042);
    }
}
