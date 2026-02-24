package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.8k1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C196458k1 extends AbstractC29401Gf {
    public static final EnumC29481Go A08;
    public static final EnumC29441Gj A09;
    public final C0I6 A00;
    public final UserJid A01;
    public final String A02;
    public final String A03;
    public final boolean A04;
    public final EnumC29441Gj A05;
    public final String A06;
    public final String[] A07;

    static {
        EnumC29441Gj enumC29441Gj = EnumC29441Gj.A0H;
        A09 = enumC29441Gj;
        A08 = AbstractC29471Gm.A00(enumC29441Gj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196458k1(IVO ivo, C7FM c7fm, C0I6 c0i6, UserJid userJid, String str, String str2, String str3, String str4, long j, boolean z) {
        super(ivo, c7fm, A08, str, 2, j, false);
        String str5 = str3;
        C00C.A0A(userJid, 3);
        C00C.A0A(ivo, 8);
        this.A01 = userJid;
        this.A00 = c0i6;
        this.A06 = str4;
        this.A04 = z;
        str5 = (str3 == null || str5.length() == 0) ? "" : str5;
        this.A02 = str5;
        this.A03 = AbstractC206149Ao.A00(str5, str2);
        EnumC29441Gj enumC29441Gj = A09;
        this.A05 = enumC29441Gj;
        String[] strArr = new String[2];
        C87Y.A15(userJid, enumC29441Gj.value, strArr);
        this.A07 = strArr;
    }

    @Override // p000X.AbstractC29401Gf
    public EnumC29441Gj A01() {
        return this.A05;
    }

    @Override // p000X.AbstractC29401Gf
    public C189608Ss A02() {
        if (C00C.areEqual(super.A05, IVO.A02)) {
            return super.A02();
        }
        AnonymousClass159 A0G = C190498Wg.DEFAULT_INSTANCE.A0G();
        String str = this.A02;
        C190498Wg c190498Wg = (C190498Wg) AbstractC34861ag.A0F(A0G);
        c190498Wg.bitField0_ |= 1;
        c190498Wg.fullName_ = str;
        boolean z = this.A04;
        C190498Wg c190498Wg2 = (C190498Wg) AbstractC34861ag.A0F(A0G);
        c190498Wg2.bitField0_ |= 8;
        c190498Wg2.saveOnPrimaryAddressbook_ = z;
        String str2 = this.A03;
        if (str2.length() > 0) {
            C190498Wg c190498Wg3 = (C190498Wg) AbstractC34861ag.A0F(A0G);
            c190498Wg3.bitField0_ |= 2;
            c190498Wg3.firstName_ = str2;
        }
        C0I6 c0i6 = this.A00;
        if (c0i6 != null) {
            String A1D = AbstractC127855is.A1D(A0G, c0i6);
            C190498Wg c190498Wg4 = (C190498Wg) A0G.A00;
            A1D.getClass();
            c190498Wg4.bitField0_ |= 4;
            c190498Wg4.lidJid_ = A1D;
        }
        String str3 = this.A06;
        if (str3 != null) {
            C190498Wg c190498Wg5 = (C190498Wg) AbstractC34861ag.A0F(A0G);
            c190498Wg5.bitField0_ |= 32;
            c190498Wg5.username_ = str3;
        }
        C189608Ss A02 = super.A02();
        C8X7 A0Z = AbstractC34871ah.A0Z(A02);
        C190498Wg c190498Wg6 = (C190498Wg) A0G.A0F();
        int i = C8X7.AGENT_ACTION_FIELD_NUMBER;
        c190498Wg6.getClass();
        A0Z.contactAction_ = c190498Wg6;
        A0Z.bitField0_ |= 4;
        return A02;
    }

    @Override // p000X.AbstractC29401Gf
    public String[] A08() {
        return this.A07;
    }

    @Override // p000X.AbstractC29401Gf
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC34871ah.A1P(this, "\n      ContactMutation{\n          rowId=", A04);
        A04.append(",\n          contactJid=");
        A04.append(this.A01);
        A04.append(",\n          lidJid=");
        A04.append(this.A00);
        A04.append(",\n          givenName=");
        A04.append(this.A03);
        A04.append(",\n          displayName=");
        A04.append(this.A02);
        A04.append(",\n          username=");
        A04.append(this.A06);
        AbstractC1855387a.A0T(this, A04);
        return C87V.A0s(A04);
    }
}
