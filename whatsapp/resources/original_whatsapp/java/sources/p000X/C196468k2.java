package p000X;

/* renamed from: X.8k2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C196468k2 extends AbstractC29401Gf {
    public static final EnumC29481Go A02;
    public static final EnumC29441Gj A03;
    public final long A00;
    public final String A01;

    static {
        EnumC29441Gj enumC29441Gj = EnumC29441Gj.A11;
        A03 = enumC29441Gj;
        A02 = AbstractC29471Gm.A00(enumC29441Gj);
    }

    public C196468k2(C7FM c7fm, String str, String str2, long j, long j2, boolean z) {
        super(IVO.A03, c7fm, A02, str, 7, j, z);
        this.A01 = str2;
        this.A00 = j2;
    }

    @Override // p000X.AbstractC29401Gf
    public EnumC29441Gj A01() {
        return A03;
    }

    @Override // p000X.AbstractC29401Gf
    public String A04() {
        String str = this.A01;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[\"");
        A04.append(A03.value);
        A04.append("\",\"");
        A04.append(str);
        return AnonymousClass000.A03("\"]", A04);
    }

    @Override // p000X.AbstractC29401Gf
    public C189608Ss A02() {
        C189608Ss A022 = super.A02();
        C00N.A05(A022);
        AnonymousClass159 A0G = C189948Ua.DEFAULT_INSTANCE.A0G();
        long j = this.A00;
        C189948Ua c189948Ua = (C189948Ua) AbstractC34861ag.A0F(A0G);
        c189948Ua.bitField0_ |= 1;
        c189948Ua.lastStickerSentTs_ = j;
        C8X7 A0Z = AbstractC34871ah.A0Z(A022);
        C189948Ua c189948Ua2 = (C189948Ua) A0G.A0F();
        int i = C8X7.AGENT_ACTION_FIELD_NUMBER;
        c189948Ua2.getClass();
        A0Z.removeRecentStickerAction_ = c189948Ua2;
        A0Z.bitField0_ |= 134217728;
        return A022;
    }

    @Override // p000X.AbstractC29401Gf
    public String[] A08() {
        String[] A1b = AbstractC34801aa.A1b();
        A1b[0] = A03.value;
        A1b[1] = this.A01;
        return A1b;
    }

    @Override // p000X.AbstractC29401Gf
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RemoveRecentStickerMutation{fileHash=");
        A04.append(this.A01);
        A04.append("; ts=");
        A04.append(this.A00);
        return C87X.A0u(A04);
    }
}
