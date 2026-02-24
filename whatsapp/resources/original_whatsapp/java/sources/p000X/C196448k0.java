package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.8k0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C196448k0 extends AbstractC29401Gf {
    public static final EnumC29481Go A06;
    public static final EnumC29441Gj A07;
    public final UserJid A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final EnumC29441Gj A04;
    public final String[] A05;

    static {
        EnumC29441Gj enumC29441Gj = EnumC29441Gj.A0Y;
        A07 = enumC29441Gj;
        A06 = AbstractC29471Gm.A00(enumC29441Gj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196448k0(IVO ivo, C7FM c7fm, UserJid userJid, String str, String str2, String str3, String str4, long j) {
        super(ivo, c7fm, A06, str, 7, j, false);
        String str5 = str2;
        String str6 = str3;
        C00C.A0A(ivo, 7);
        this.A00 = userJid;
        this.A03 = str4;
        str6 = (str3 == null || str6.length() == 0) ? "" : str6;
        this.A01 = str6;
        this.A02 = (str2 == null || str5.length() == 0) ? AbstractC206149Ao.A00(str6, "") : str5;
        EnumC29441Gj enumC29441Gj = A07;
        this.A04 = enumC29441Gj;
        String[] A1b = AbstractC34801aa.A1b();
        C87Y.A15(userJid, enumC29441Gj.value, A1b);
        this.A05 = A1b;
    }

    @Override // p000X.AbstractC29401Gf
    public EnumC29441Gj A01() {
        return this.A04;
    }

    @Override // p000X.AbstractC29401Gf
    public C189608Ss A02() {
        if (C00C.areEqual(super.A05, IVO.A02)) {
            return super.A02();
        }
        AnonymousClass159 A0G = C8W6.DEFAULT_INSTANCE.A0G();
        String str = this.A01;
        C8W6 c8w6 = (C8W6) AbstractC34861ag.A0F(A0G);
        c8w6.bitField0_ |= 1;
        c8w6.fullName_ = str;
        String str2 = this.A03;
        if (str2 != null) {
            C8W6 c8w62 = (C8W6) AbstractC34861ag.A0F(A0G);
            c8w62.bitField0_ |= 4;
            c8w62.username_ = str2;
        }
        String str3 = this.A02;
        C8W6 c8w63 = (C8W6) AbstractC34861ag.A0F(A0G);
        c8w63.bitField0_ |= 2;
        c8w63.firstName_ = str3;
        C189608Ss A02 = super.A02();
        C8X7 A0Z = AbstractC34871ah.A0Z(A02);
        C8W6 c8w64 = (C8W6) A0G.A0F();
        int i = C8X7.AGENT_ACTION_FIELD_NUMBER;
        c8w64.getClass();
        A0Z.lidContactAction_ = c8w64;
        A0Z.bitField1_ |= 4194304;
        return A02;
    }

    @Override // p000X.AbstractC29401Gf
    public String[] A08() {
        return this.A05;
    }

    @Override // p000X.AbstractC29401Gf
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC34871ah.A1P(this, "\n      LidContactMutation{\n          rowId=", A04);
        A04.append(",\n          contactJid=");
        A04.append(this.A00);
        A04.append(",\n          givenName=");
        A04.append(this.A02);
        A04.append(",\n          displayName=");
        A04.append(this.A01);
        A04.append(",\n          username=");
        A04.append(this.A03);
        AbstractC1855387a.A0T(this, A04);
        return C87V.A0s(A04);
    }
}
