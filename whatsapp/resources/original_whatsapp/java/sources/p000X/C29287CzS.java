package p000X;

import android.content.Context;
import java.util.List;
import java.util.Set;

/* renamed from: X.CzS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29287CzS implements InterfaceC16890lV {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C29287CzS(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A03 = obj3;
        this.A00 = obj;
        this.A01 = obj4;
        this.A02 = obj2;
    }

    @Override // p000X.InterfaceC16890lV
    public void Bd7(COl cOl) {
        if (this.$t == 0) {
            AbstractC34851af.A1C(cOl, "PAY: InteractiveMessageCheckoutInfoManager verifyFromServer/onRequestError. paymentNetworkError: ", AbstractC34901ak.A0n(cOl));
            ((C84R) this.A00).Bhc();
            return;
        }
        C23996Anj c23996Anj = (C23996Anj) this.A03;
        C26751By2.A00(c23996Anj.A08, 3);
        Context context = (Context) this.A00;
        C15700ja.A0G(context, context.getString(2131895704), c23996Anj.A0H.A07().AWr());
    }

    @Override // p000X.InterfaceC16890lV
    public void BdL(COl cOl) {
        if (this.$t == 0) {
            AbstractC34851af.A1C(cOl, "PAY: InteractiveMessageCheckoutInfoManager verifyFromServer/onResponseError. paymentNetworkError: ", AbstractC34901ak.A0n(cOl));
            ((C84R) this.A00).Bhc();
            return;
        }
        C23996Anj c23996Anj = (C23996Anj) this.A03;
        C26751By2.A00(c23996Anj.A08, 3);
        C15700ja.A0G((Context) this.A00, c23996Anj.A0B.getString(2131895704), c23996Anj.A0H.A07().AWr());
    }

    @Override // p000X.InterfaceC16890lV
    public void BdM(C26629Bv6 c26629Bv6) {
        if (this.$t != 0) {
            int A00 = AbstractC34811ab.A00(this.A01);
            C23996Anj c23996Anj = (C23996Anj) this.A03;
            C0e8 c0e8 = c23996Anj.A0E;
            if (A00 != 0) {
                if (A00 != 1) {
                    c0e8.A0B();
                }
                c0e8.A0C();
            } else {
                c0e8.A0B();
            }
            c23996Anj.A0Z((CPU) this.A02);
            return;
        }
        C00C.A0A(c26629Bv6, 0);
        if (c26629Bv6 instanceof BT8) {
            List list = ((BT8) c26629Bv6).A01;
            if (list == null || list.isEmpty()) {
                return;
            }
            int i = ((C28992Cuh) list.get(0)).A02;
            Set set = C7HG.A02;
            Integer valueOf = Integer.valueOf(i);
            if (!set.contains(valueOf) && !C7HG.A01.contains(valueOf)) {
                D4R.A00((C07C) this.A03, this.A01, this.A02, 22);
                ((C84R) this.A00).Bhk();
                return;
            }
        }
        ((C84R) this.A00).Bhc();
    }
}
