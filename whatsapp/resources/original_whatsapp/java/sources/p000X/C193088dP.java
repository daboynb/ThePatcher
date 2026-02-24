package p000X;

/* renamed from: X.8dP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C193088dP extends C8dS {
    public static final EnumC29481Go A04;
    public static final EnumC29441Gj A05;
    public final boolean A00;
    public final boolean A01;
    public final EnumC29441Gj A02;
    public final String[] A03;

    static {
        EnumC29441Gj enumC29441Gj = EnumC29441Gj.A0G;
        A05 = enumC29441Gj;
        A04 = AbstractC29471Gm.A00(enumC29441Gj);
    }

    public C193088dP(C7FM c7fm, AbstractC05520Fq abstractC05520Fq, C219969op c219969op, String str, long j, boolean z, boolean z2, boolean z3) {
        super(IVO.A03, c7fm, abstractC05520Fq, c219969op, A04, str, 6, j, z3);
        this.A01 = z;
        this.A00 = z2;
        String[] strArr = new String[4];
        EnumC29441Gj enumC29441Gj = A05;
        C87Y.A15(abstractC05520Fq, enumC29441Gj.value, strArr);
        strArr[2] = z ? "1" : "0";
        strArr[3] = z2 ? "1" : "0";
        this.A03 = strArr;
        this.A02 = enumC29441Gj;
    }

    @Override // p000X.AbstractC29401Gf
    public EnumC29441Gj A01() {
        return this.A02;
    }

    @Override // p000X.AbstractC29401Gf
    public C189608Ss A02() {
        AnonymousClass159 A0G = C8UI.DEFAULT_INSTANCE.A0G();
        C8W7 A042 = ((C8dS) this).A00.A04();
        C8UI c8ui = (C8UI) AbstractC34861ag.A0F(A0G);
        A042.getClass();
        c8ui.messageRange_ = A042;
        c8ui.bitField0_ |= 1;
        C189608Ss A02 = super.A02();
        C8X7 A0Z = AbstractC34871ah.A0Z(A02);
        C8UI c8ui2 = (C8UI) A0G.A0F();
        int i = C8X7.AGENT_ACTION_FIELD_NUMBER;
        c8ui2.getClass();
        A0Z.clearChatAction_ = c8ui2;
        A0Z.bitField0_ |= 32768;
        return A02;
    }

    @Override // p000X.AbstractC29401Gf
    public String[] A08() {
        return this.A03;
    }

    @Override // p000X.AbstractC29401Gf
    public String toString() {
        StringBuilder A042 = AnonymousClass000.A04();
        AbstractC34871ah.A1P(this, "ClearChatMutation{rowId=", A042);
        AbstractC196478k3.A00(this, ", chatJid=", A042);
        A042.append(", deleteStarredMessages=");
        A042.append(this.A01);
        A042.append(", deleteMediaFiles=");
        A042.append(this.A00);
        A042.append(", messageRange=");
        A042.append(((C8dS) this).A00);
        AbstractC34881ai.A1I(this, ", timestamp=", A042);
        C87X.A1G(this, " ,areDependenciesMissing=", A042);
        C87W.A1E(this, " ,operation=", A042);
        C87V.A1C(this, "collectionName=", A042);
        A042.append(" ,keyId=");
        return C87Y.A0i(((AbstractC29401Gf) this).A00, A042);
    }
}
