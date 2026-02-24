package p000X;

/* renamed from: X.8ju, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C196388ju extends AbstractC29401Gf {
    public static final EnumC29481Go A03;
    public static final EnumC29441Gj A04;
    public final boolean A00;
    public final EnumC29441Gj A01;
    public final String[] A02;

    static {
        EnumC29441Gj enumC29441Gj = EnumC29441Gj.A1C;
        A04 = enumC29441Gj;
        A03 = AbstractC29471Gm.A00(enumC29441Gj);
    }

    public C196388ju(C7FM c7fm, String str, long j, boolean z) {
        super(IVO.A03, c7fm, A03, str, 4, j, false);
        this.A00 = z;
        String[] A1a = AbstractC34801aa.A1a();
        EnumC29441Gj enumC29441Gj = A04;
        A1a[0] = enumC29441Gj.value;
        this.A02 = A1a;
        this.A01 = enumC29441Gj;
    }

    @Override // p000X.AbstractC29401Gf
    public EnumC29441Gj A01() {
        return this.A01;
    }

    @Override // p000X.AbstractC29401Gf
    public C189608Ss A02() {
        AnonymousClass159 A0G = C189988Ue.DEFAULT_INSTANCE.A0G();
        boolean z = this.A00;
        C189988Ue c189988Ue = (C189988Ue) AbstractC34861ag.A0F(A0G);
        c189988Ue.bitField0_ |= 1;
        c189988Ue.unarchiveChats_ = z;
        C189608Ss A02 = super.A02();
        C00N.A05(A02);
        C8X7 A0Z = AbstractC34871ah.A0Z(A02);
        C189988Ue c189988Ue2 = (C189988Ue) A0G.A0F();
        int i = C8X7.AGENT_ACTION_FIELD_NUMBER;
        c189988Ue2.getClass();
        A0Z.unarchiveChatsSetting_ = c189988Ue2;
        A0Z.bitField0_ |= 131072;
        return A02;
    }

    @Override // p000X.AbstractC29401Gf
    public String[] A08() {
        return this.A02;
    }

    @Override // p000X.AbstractC29401Gf
    public String toString() {
        StringBuilder A042 = AnonymousClass000.A04();
        AbstractC34871ah.A1P(this, "UnarchiveChatsSettingMutation(rowId=", A042);
        A042.append(", isUnarchiveChatsSettingEnabled=");
        A042.append(this.A00);
        AbstractC34881ai.A1I(this, ", timestamp=", A042);
        C87X.A1G(this, ", areDependenciesMissing=", A042);
        AbstractC1855387a.A0S(this, A042);
        return AbstractC34911al.A0b(super.A00, A042);
    }
}
