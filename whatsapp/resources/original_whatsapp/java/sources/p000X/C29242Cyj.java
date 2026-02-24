package p000X;

import com.whatsapp.payments.indiaupi.ui.IndiaUpiCheckOrderDetailsActivity;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Cyj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29242Cyj implements InterfaceC29981DQn {
    public final int $t;
    public final Object A00;

    public C29242Cyj(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC29981DQn
    public void BYD(C27633CVn c27633CVn, InterfaceC31531On interfaceC31531On) {
        switch (this.$t) {
            case 0:
                List list = c27633CVn.A0S;
                if (list != null) {
                    C78403Wm c78403Wm = (C78403Wm) this.A00;
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        C27618CUy A0i = AbstractC23467Abq.A0i(it);
                        String str = A0i.A01;
                        if (C00C.areEqual(str, "upi_merchant_vpa")) {
                            DVY dvy = A0i.A00;
                            dvy.getClass();
                            ((C29033CvM) dvy).A00 = (C29035CvO) c78403Wm.element;
                        } else if (C00C.areEqual(str, "upi_intent_link")) {
                            DVY dvy2 = A0i.A00;
                            dvy2.getClass();
                            ((C29031CvK) dvy2).A00 = (C29035CvO) c78403Wm.element;
                        }
                    }
                    break;
                }
                break;
            case 1:
                C29035CvO c29035CvO = (C29035CvO) this.A00;
                List list2 = c27633CVn.A0S;
                if (list2 != null) {
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        C27618CUy A0i2 = AbstractC23467Abq.A0i(it2);
                        String str2 = A0i2.A01;
                        if (str2.equals("upi_merchant_vpa")) {
                            DVY dvy3 = A0i2.A00;
                            dvy3.getClass();
                            ((C29033CvM) dvy3).A00 = c29035CvO;
                        } else if (str2.equals("upi_intent_link")) {
                            DVY dvy4 = A0i2.A00;
                            dvy4.getClass();
                            ((C29031CvK) dvy4).A00 = c29035CvO;
                        }
                    }
                    break;
                }
                break;
            case 2:
                IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity = (IndiaUpiCheckOrderDetailsActivity) this.A00;
                c27633CVn.A0B = true;
                if (!indiaUpiCheckOrderDetailsActivity.B6n()) {
                    D4S.A01(((C0MA) indiaUpiCheckOrderDetailsActivity).A0C, interfaceC31531On, indiaUpiCheckOrderDetailsActivity, 36);
                    break;
                }
                break;
            default:
                C28992Cuh c28992Cuh = (C28992Cuh) this.A00;
                c27633CVn.A0A = c28992Cuh.A0K;
                if (c28992Cuh.A0L()) {
                    c27633CVn.A09 = "captured";
                    if (c28992Cuh.A03() != null) {
                        c27633CVn.A05 = c28992Cuh.A0B;
                        break;
                    }
                }
                break;
        }
    }
}
