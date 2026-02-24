package p000X;

import java.util.Map;

/* renamed from: X.8jm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C196308jm extends AbstractC29401Gf {
    public static final EnumC29481Go A04;
    public static final EnumC29441Gj A05;
    public final String A00;
    public final Map A01;
    public final EnumC29441Gj A02;
    public final String[] A03;

    static {
        EnumC29441Gj enumC29441Gj = EnumC29441Gj.A0g;
        A05 = enumC29441Gj;
        A04 = AbstractC29471Gm.A00(enumC29441Gj);
    }

    public C196308jm(IVO ivo, C7FM c7fm, String str, String str2, Map map, long j) {
        super(ivo, c7fm, A04, str, 7, j, false);
        this.A00 = str2;
        this.A01 = map;
        String[] A1a = AbstractC34801aa.A1a();
        EnumC29441Gj enumC29441Gj = A05;
        A1a[0] = enumC29441Gj.value;
        this.A03 = A1a;
        this.A02 = enumC29441Gj;
    }

    @Override // p000X.AbstractC29401Gf
    public EnumC29441Gj A01() {
        return this.A02;
    }

    @Override // p000X.AbstractC29401Gf
    public String[] A08() {
        return this.A03;
    }

    @Override // p000X.AbstractC29401Gf
    public C189608Ss A02() {
        C189608Ss A02 = super.A02();
        AnonymousClass159 A0G = C8VW.DEFAULT_INSTANCE.A0G();
        String str = this.A00;
        C8VW c8vw = (C8VW) AbstractC34861ag.A0F(A0G);
        c8vw.bitField0_ |= 1;
        c8vw.musicUserId_ = str;
        Map map = this.A01;
        C8VW c8vw2 = (C8VW) AbstractC34861ag.A0F(A0G);
        JV4 jv4 = c8vw2.musicUserIdMap_;
        if (!jv4.isMutable) {
            jv4 = jv4.A02();
            c8vw2.musicUserIdMap_ = jv4;
        }
        jv4.putAll(map);
        C8VW c8vw3 = (C8VW) A0G.A0F();
        C8X7 A0X = C87X.A0X(A02, c8vw3);
        A0X.musicUserIdAction_ = c8vw3;
        A0X.bitField1_ |= 536870912;
        return A02;
    }
}
