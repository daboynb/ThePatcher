package p000X;

import com.whatsapp.payments.indiaupi.ui.IndiaUpiBankAccountDetailsActivity;
import java.util.Iterator;

/* loaded from: classes6.dex */
public class BKL extends C1YT {
    public final /* synthetic */ IndiaUpiBankAccountDetailsActivity A00;
    public final /* synthetic */ Runnable A01;
    public final /* synthetic */ boolean A02;

    public BKL(IndiaUpiBankAccountDetailsActivity indiaUpiBankAccountDetailsActivity, Runnable runnable, boolean z) {
        this.A00 = indiaUpiBankAccountDetailsActivity;
        this.A02 = z;
        this.A01 = runnable;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        int i;
        BTZ btz;
        IndiaUpiBankAccountDetailsActivity indiaUpiBankAccountDetailsActivity = this.A00;
        C12490dm c12490dm = ((BX6) indiaUpiBankAccountDetailsActivity).A0E;
        C15660jW A01 = c12490dm.A01();
        Integer[] numArr = new Integer[2];
        boolean A1a = C3WG.A1a(numArr, 417);
        int A1a2 = AbstractC34891aj.A1a(numArr, 418);
        Integer[] numArr2 = new Integer[A1a2];
        AbstractC34811ab.A1V(numArr2, 40, A1a ? 1 : 0);
        if (A01.A0W(indiaUpiBankAccountDetailsActivity.A0E.A0A, numArr, numArr2, A1a2).isEmpty()) {
            Iterator it = AbstractC23469Abs.A0u(c12490dm).iterator();
            while (true) {
                if (!it.hasNext()) {
                    i = -1;
                    break;
                }
                CWN A0o = AbstractC23467Abq.A0o(it);
                if ((A0o instanceof BTN) && (btz = (BTZ) A0o.A09) != null && C0IE.A0I(btz.A01, indiaUpiBankAccountDetailsActivity.A0E.A0A)) {
                    indiaUpiBankAccountDetailsActivity.A0G = A0o;
                    i = 203;
                    break;
                }
            }
        } else {
            i = 103;
            if (this.A02) {
                i = 104;
            }
        }
        return Integer.valueOf(i);
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        int A00 = AbstractC34811ab.A00(obj);
        if (A00 != -1) {
            AbstractC67602vJ.A01(this.A00, A00);
        } else {
            this.A01.run();
        }
    }
}
