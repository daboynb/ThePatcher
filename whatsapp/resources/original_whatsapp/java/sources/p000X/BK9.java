package p000X;

import com.whatsapp.payments.common.ui.widget.PaymentView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public class BK9 extends C1YT {
    public final /* synthetic */ BSe A00;

    public BK9(BSe bSe) {
        this.A00 = bSe;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        return AbstractC23469Abs.A0u(((BX9) this.A00).A0Y);
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        int A05;
        List list = (List) obj;
        if (list == null || list.size() == 0) {
            BSe bSe = this.A00;
            bSe.A0s.A06("PopulateMethodsForSend could not find methods;");
            bSe.finish();
            return;
        }
        BSe bSe2 = this.A00;
        C12550ds c12550ds = bSe2.A0s;
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC34891aj.A1K("onPostExecute got methods: ", A04, list);
        AbstractC23468Abr.A1L(c12550ds, A04);
        ArrayList A052 = CWN.A05(((BX9) bSe2).A0S.A02(), list);
        ((AbstractActivityC25207BOd) bSe2).A0l = A052;
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("onPostExecute got paymentMethodList for store: ");
        c12550ds.A04(AbstractC34821ac.A1G(Integer.valueOf(A052.size()), A042));
        List list2 = ((AbstractActivityC25207BOd) bSe2).A0l;
        if (list2 != null && list2.size() > 0) {
            if (((AbstractActivityC25207BOd) bSe2).A0S != null) {
                Iterator it = ((AbstractActivityC25207BOd) bSe2).A0l.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    CWN A0o = AbstractC23467Abq.A0o(it);
                    if (A0o.A0A.equals(((AbstractActivityC25207BOd) bSe2).A0S.A0A)) {
                        ((AbstractActivityC25207BOd) bSe2).A0l.remove(A0o);
                        break;
                    }
                }
                ((AbstractActivityC25207BOd) bSe2).A0l.add(0, ((AbstractActivityC25207BOd) bSe2).A0S);
            } else {
                ((AbstractActivityC25207BOd) bSe2).A0S = ((AbstractActivityC25207BOd) bSe2).A0K.A07(((C0MA) bSe2).A04, ((BX9) bSe2).A0n, ((AbstractActivityC25207BOd) bSe2).A0Z, ((BX9) bSe2).A0i, ((AbstractActivityC25207BOd) bSe2).A0l, ((BX9) bSe2).A0r, bSe2.A6D(), AbstractC23467Abq.A1W(((AbstractActivityC25207BOd) bSe2).A0X), ((AbstractActivityC25207BOd) bSe2).A0r);
            }
            if (((AbstractActivityC25207BOd) bSe2).A0N != null) {
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it2 = ((AbstractActivityC25207BOd) bSe2).A0l.iterator();
                while (it2.hasNext()) {
                    CWN A0o2 = AbstractC23467Abq.A0o(it2);
                    C27281CGn c27281CGn = (C27281CGn) bSe2.A01.get();
                    String str = A0o2.A0A;
                    C00C.A0A(str, 0);
                    if (AbstractC34801aa.A1G(c27281CGn.A01).containsKey(str)) {
                        A16.add(A0o2);
                    }
                }
                ((AbstractActivityC25207BOd) bSe2).A0l = A16;
            }
            PaymentView paymentView = bSe2.A0F;
            if (paymentView != null) {
                DUU duu = paymentView.A0n;
                if (duu != null && duu.B84()) {
                    PaymentView.A05(paymentView.A11, paymentView.getResources().getDimensionPixelSize(2131165444));
                }
                bSe2.A0F.setBankLogo(((AbstractActivityC25207BOd) bSe2).A0S.A07());
                PaymentView paymentView2 = bSe2.A0F;
                C27433CNd A0k = AbstractC23467Abq.A0k(bSe2.A03);
                List list3 = ((AbstractActivityC25207BOd) bSe2).A0l;
                CWN cwn = ((AbstractActivityC25207BOd) bSe2).A0S;
                if (cwn != null) {
                    C05610He c05610He = AbstractC27476CPh.A00;
                    A05 = 0;
                    while (true) {
                        if (A05 >= list3.size()) {
                            A05 = 0;
                            break;
                        } else if (AbstractC23467Abq.A0p(list3, A05).A0A.equals(cwn.A0A)) {
                            break;
                        } else {
                            A05++;
                        }
                    }
                } else {
                    A05 = ((AbstractActivityC25207BOd) bSe2).A0K.A05(((BX9) bSe2).A0n, ((AbstractActivityC25207BOd) bSe2).A0Z, list3, ((BX9) bSe2).A0r, bSe2.A6D(), ((AbstractActivityC25207BOd) bSe2).A0r);
                }
                CWN A0p = AbstractC23467Abq.A0p(list3, A05);
                C00C.A0A(A0p, 0);
                paymentView2.setPaymentMethodText(C27433CNd.A02(A0k, A0p, true));
                bSe2.A0F.A0H(((AbstractActivityC25207BOd) bSe2).A0S == null);
                bSe2.A0F.A0C();
                PaymentView paymentView3 = bSe2.A0F;
                if (paymentView3.A00 != 1) {
                    paymentView3.A0G(true);
                }
            }
        }
        bSe2.A0O = null;
        bSe2.A5w();
    }
}
