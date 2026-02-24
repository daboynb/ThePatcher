package p000X;

import java.util.Map;

/* renamed from: X.9yu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C225129yu implements DQB {
    public final C05V A01 = C87U.A0A();
    public final C05V A00 = AbstractC037707g.A00(4822);
    public final C26369Bqe A02 = (C26369Bqe) C00X.A03(82012);

    @Override // p000X.DQB
    public boolean Ayh(DQ9 dq9, DQ9 dq92, Object obj, String str, String str2, final String str3, String str4, Map map) {
        if (!"secure_v0".equals(str4)) {
            return false;
        }
        C202648yQ c202648yQ = (C202648yQ) C05V.A02(this.A00);
        AD6 ad6 = new AD6(dq9, map, this, dq92, obj, 2);
        C00X.A07(c202648yQ.A01);
        try {
            AbstractC193868fF abstractC193868fF = new AbstractC193868fF(str3) { // from class: X.8yd
                public final String A00;

                @Override // p000X.AbstractC193868fF
                public /* bridge */ /* synthetic */ void A00(C0SV c0sv, C9LW c9lw) {
                    C00C.A0A(c0sv, 1);
                    super.A00(c0sv, c9lw);
                    String str5 = this.A00;
                    if (str5 != null) {
                        C87Y.A19(AbstractC127835iq.A0n("action"), c0sv, str5);
                    }
                }

                {
                    super(AbstractC34841ae.A0W(), AbstractC34851af.A0U(), C87Y.A0O());
                    this.A00 = str3;
                }
            };
            C00X.A06();
            c202648yQ.A02(ad6, abstractC193868fF, AbstractC127835iq.A0N(str, str2), 45);
            return true;
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }
}
