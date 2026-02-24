package p000X;

import com.whatsapp.payments.indiaupi.ui.IndiaUpiBankAccountDetailsActivity;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes6.dex */
public class BKO extends C1YT {
    public final C26421BrU A00;
    public final C12550ds A01;
    public final C12490dm A02;
    public final WeakReference A03;

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        int i;
        BTZ btz;
        C12490dm c12490dm = this.A02;
        ArrayList A0C = c12490dm.A04().A0C();
        C26421BrU c26421BrU = this.A00;
        if (c26421BrU != null) {
            IndiaUpiBankAccountDetailsActivity indiaUpiBankAccountDetailsActivity = c26421BrU.A00;
            ArrayList A16 = AbstractC34801aa.A16();
            boolean A04 = CPD.A04(((BX6) indiaUpiBankAccountDetailsActivity).A0C);
            Iterator it = A0C.iterator();
            while (it.hasNext()) {
                CWN A0o = AbstractC23467Abq.A0o(it);
                if (A04 || !CPD.A04(A0o)) {
                    A16.add(A0o);
                }
            }
            A0C = A16;
        }
        C12550ds c12550ds = this.A01;
        StringBuilder A042 = AnonymousClass000.A04();
        AbstractC34891aj.A1J("#methods=", A042, A0C);
        AbstractC23468Abr.A1L(c12550ds, A042);
        if (A0C.size() > 1) {
            BX6 bx6 = ((C26410BrJ) this.A03.get()).A00;
            if (bx6 instanceof IndiaUpiBankAccountDetailsActivity) {
                IndiaUpiBankAccountDetailsActivity indiaUpiBankAccountDetailsActivity2 = (IndiaUpiBankAccountDetailsActivity) bx6;
                Iterator it2 = A0C.iterator();
                while (it2.hasNext()) {
                    CWN A0o2 = AbstractC23467Abq.A0o(it2);
                    if ((A0o2 instanceof BTN) && (btz = (BTZ) A0o2.A09) != null && C0IE.A0I(btz.A01, indiaUpiBankAccountDetailsActivity2.A0E.A0A)) {
                        indiaUpiBankAccountDetailsActivity2.A0G = A0o2;
                        i = 203;
                        break;
                    }
                }
            }
            i = 201;
        } else {
            i = 200;
            if (c12490dm.A01().A0V(1).size() > 0) {
                i = 202;
            }
        }
        return Integer.valueOf(i);
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        Number number = (Number) obj;
        C26410BrJ c26410BrJ = (C26410BrJ) this.A03.get();
        if (c26410BrJ != null) {
            AbstractC67602vJ.A01(c26410BrJ.A00, number.intValue());
        }
    }

    public BKO(C26410BrJ c26410BrJ, C26421BrU c26421BrU, C12550ds c12550ds, C12490dm c12490dm) {
        this.A02 = c12490dm;
        this.A01 = c12550ds;
        this.A00 = c26421BrU;
        this.A03 = AbstractC34801aa.A14(c26410BrJ);
    }
}
