package p000X;

import android.content.Context;
import java.util.List;
import java.util.Map;

/* loaded from: classes15.dex */
public final class S7h extends AbstractC252219px implements InterfaceC55993Ltb {
    public int A00;
    public Context A01;
    public C29823Bhz A02;
    public C30195Bnz A03;
    public List A04;
    public List A05;
    public Map A06;

    public static final void A01(S7h s7h) {
        s7h.A04();
        List list = s7h.A05;
        if (!list.isEmpty()) {
            s7h.A06(s7h.A02, new C31030C3m(null, AnonymousClass132.A0q(s7h.A01.getResources(), 2131975637)));
            double size = list.size();
            int i = s7h.A00;
            int ceil = (int) Math.ceil(size / i);
            for (int i2 = 0; i2 < ceil; i2++) {
                C8GP c8gp = new C8GP(list, i2 * i, i);
                C189717Tr C7F = s7h.C7F(BTI.A0o(c8gp));
                C7F.A00(i2, AnonymousClass120.A0P(i2, ceil - 1));
                s7h.A07(s7h.A03, c8gp, C7F);
            }
        }
        s7h.A06(s7h.A02, new C31030C3m(null, AnonymousClass132.A0q(s7h.A01.getResources(), 2131953501)));
        List list2 = s7h.A04;
        double size2 = list2.size();
        int i3 = s7h.A00;
        int ceil2 = (int) Math.ceil(size2 / i3);
        for (int i4 = 0; i4 < ceil2; i4++) {
            C8GP c8gp2 = new C8GP(list2, i4 * i3, i3);
            C189717Tr C7F2 = s7h.C7F(BTI.A0o(c8gp2));
            C7F2.A00(i4, AnonymousClass120.A0P(i4, ceil2 - 1));
            s7h.A07(s7h.A03, c8gp2, C7F2);
        }
        s7h.A05();
    }

    @Override // p000X.InterfaceC55993Ltb
    public final C189717Tr C7F(String str) {
        D1F.A0y(str);
        Map map = this.A06;
        C189717Tr c189717Tr = (C189717Tr) map.get(str);
        if (c189717Tr != null) {
            return c189717Tr;
        }
        C189717Tr c189717Tr2 = new C189717Tr();
        map.put(str, c189717Tr2);
        return c189717Tr2;
    }
}
