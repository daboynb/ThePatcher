package p000X;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class DUA extends YIU {
    public final int $t;
    public final Object A00;

    public DUA(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.YIU
    public final void A01(int i, CharSequence charSequence) {
        Object obj;
        C50641tc A0h;
        int i2 = this.$t;
        if (i2 != 1) {
            if (i2 == 2) {
                D1F.A0z(charSequence);
                C70857RnX c70857RnX = (C70857RnX) this.A00;
                C9E5 c9e5 = c70857RnX.A02;
                String obj2 = charSequence.toString();
                D1F.A12(obj2, 0);
                C76621Uid c76621Uid = new C76621Uid();
                c76621Uid.A00 = obj2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c9e5.GNN(c76621Uid);
                c70857RnX.A02.ALF(null);
                c70857RnX.A03.GA2(false);
                return;
            }
            return;
        }
        D1F.A0z(charSequence);
        Iterator A0e = AnonymousClass011.A0e(C70764Rm1.A03);
        while (true) {
            if (!A0e.hasNext()) {
                obj = null;
                break;
            } else {
                obj = A0e.next();
                if (AnonymousClass479.A1K((Set) ((Map.Entry) obj).getValue(), i)) {
                    break;
                }
            }
        }
        Map.Entry entry = (Map.Entry) obj;
        if (entry == null || (A0h = (C50641tc) entry.getKey()) == null) {
            A0h = AnonymousClass011.A0h("NotAllowedError", null);
        }
        C70764Rm1 c70764Rm1 = (C70764Rm1) this.A00;
        NZW A00 = NZW.A00((String) A0h.A00, (String) A0h.A01);
        N2W n2w = new N2W();
        n2w.A00 = A00;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c70764Rm1.A02.GNN(n2w);
    }

    @Override // p000X.YIU
    public final void A02(XXO xxo) {
        int i = this.$t;
        if (i != 1) {
            if (i == 2) {
                C70857RnX c70857RnX = (C70857RnX) this.A00;
                c70857RnX.A02.GNN(C76624Uig.A00);
                c70857RnX.A02.ALF(null);
                c70857RnX.A03.GA2(true);
                return;
            }
            return;
        }
        int i2 = xxo.A00;
        Integer num = i2 != 1 ? i2 != 2 ? C00A.A00 : C00A.A01 : C00A.A0C;
        C70764Rm1 c70764Rm1 = (C70764Rm1) this.A00;
        NCB ncb = NCB.A04;
        D1F.A0z(num);
        N2X n2x = new N2X();
        n2x.A00 = ncb;
        n2x.A01 = num;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c70764Rm1.A02.GNN(n2x);
    }
}
