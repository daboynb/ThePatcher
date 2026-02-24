package p000X;

import java.util.Map;

/* renamed from: X.D0z, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29346D0z implements DT1 {
    public String A00;
    public String A01;
    public String A02;
    public final C039007t A03;
    public final C07T A04;
    public final CNU A05;
    public final C3S A06;
    public final C16930lZ A07;
    public final C15530jJ A08;
    public final C12490dm A09;
    public final C0NI A0A;
    public final C036706w A0B;

    @Override // p000X.DT1
    public /* bridge */ /* synthetic */ Object Bvt(Enum r5, Object obj, Map map) {
        CE5 ce5 = (CE5) obj;
        boolean A1a = AbstractC34851af.A1a(ce5, r5);
        BTI bti = ((BNh) ce5).A00;
        if (bti != null) {
            D94 d94 = new D94(bti, this, r5, null, 11);
            C0QL c0ql = C0QL.A00;
            C00C.A0A(c0ql, A1a ? 1 : 0);
            return AbstractC33941Xz.A00(c0ql, d94);
        }
        StringBuilder A04 = AnonymousClass000.A04();
        C87Y.A1F(this, A04);
        AbstractC34901ak.A1M(A04, "/resolveObject credential does not exists");
        return null;
    }

    public C29346D0z(C039007t c039007t, C07T c07t, C036706w c036706w, CNU cnu, C3S c3s, C16930lZ c16930lZ, C15530jJ c15530jJ, C12490dm c12490dm, C0NI c0ni) {
        AbstractC127925iz.A0o(c07t, c0ni, c036706w, c039007t, c12490dm);
        C3WJ.A0s(c15530jJ, c3s, cnu, c16930lZ);
        this.A04 = c07t;
        this.A0A = c0ni;
        this.A0B = c036706w;
        this.A03 = c039007t;
        this.A09 = c12490dm;
        this.A08 = c15530jJ;
        this.A06 = c3s;
        this.A05 = cnu;
        this.A07 = c16930lZ;
    }

    @Override // p000X.DT1
    public Class AMd() {
        return EnumC25504BcK.class;
    }
}
