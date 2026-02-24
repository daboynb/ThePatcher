package p000X;

import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillSummaryActivity;

/* renamed from: X.CyD, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29210CyD implements InterfaceC30038DSs {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C29210CyD(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC30038DSs
    public void BPJ(COl cOl) {
        switch (this.$t) {
            case 0:
                C00C.A0A(cOl, 0);
                CIY ciy = (CIY) this.A01;
                C12550ds c12550ds = ciy.A04;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Error fetching checkout session for ");
                C30541Ks c30541Ks = (C30541Ks) this.A00;
                c12550ds.A05(AbstractC34821ac.A1G(c30541Ks, A04));
                ((BK0) C05V.A02(ciy.A01)).A0B("UPI", c30541Ks.A01);
                CIY.A00(c30541Ks, null, ciy, cOl);
                break;
            case 1:
                C0MA c0ma = (C0MA) this.A01;
                c0ma.BuK();
                c0ma.B9G(2131895704);
                break;
            default:
                C00C.A0A(cOl, 0);
                ((InterfaceC30038DSs) this.A00).BPJ(cOl);
                break;
        }
    }

    @Override // p000X.InterfaceC30038DSs
    public void BdU(BM8 bm8) {
        switch (this.$t) {
            case 0:
                C00C.A0A(bm8, 0);
                CIY ciy = (CIY) this.A01;
                C12550ds c12550ds = ciy.A04;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Caching checkout session for ");
                C30541Ks c30541Ks = (C30541Ks) this.A00;
                c12550ds.A07(AbstractC34821ac.A1G(c30541Ks, A04));
                ((BK0) C05V.A02(ciy.A01)).A0A(bm8, c30541Ks.A01, "UPI");
                CIY.A00(c30541Ks, bm8, ciy, null);
                break;
            case 1:
                C00C.A0A(bm8, 0);
                BST bst = (BST) this.A01;
                bst.BuK();
                BLX blx = bm8.A00;
                if (blx != null) {
                    bst.A6P(null, (BTO) this.A00, BLU.A00(blx, bst), null);
                    break;
                }
                break;
            default:
                C00C.A0A(bm8, 0);
                BLQ blq = bm8.A03;
                if (blq != null) {
                    IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity = (IndiaBillPaymentsBillSummaryActivity) this.A01;
                    indiaBillPaymentsBillSummaryActivity.A04 = blq.A07;
                    ((AbstractActivityC25207BOd) indiaBillPaymentsBillSummaryActivity).A0Z = blq.A03;
                    ((AbstractActivityC25207BOd) indiaBillPaymentsBillSummaryActivity).A0d = blq.A05;
                    ((AbstractActivityC25207BOd) indiaBillPaymentsBillSummaryActivity).A0F = AbstractC23468Abr.A0a(C87T.A0n(), blq.A06);
                    String str = blq.A04;
                    if (str.length() != 0) {
                        ((AbstractActivityC25207BOd) indiaBillPaymentsBillSummaryActivity).A0C = AbstractC23468Abr.A0b(C87T.A0n(), str);
                    }
                    ((BX9) indiaBillPaymentsBillSummaryActivity).A0h = blq.A02;
                } else if (bm8.A02 == null) {
                }
                ((InterfaceC30038DSs) this.A00).BdU(bm8);
                break;
        }
    }
}
