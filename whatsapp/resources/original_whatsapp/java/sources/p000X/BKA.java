package p000X;

import android.content.Intent;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBankAccountDetailsActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public class BKA extends C1YT {
    public final int $t;
    public final Object A00;

    public BKA(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0039, code lost:
    
        if (r1.A06.A04().isEmpty() != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x001b, code lost:
    
        if (r1.A06.A04().size() <= 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x003c, code lost:
    
        r0 = false;
     */
    @Override // p000X.C1YT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        C12490dm c12490dm;
        AbstractC25270BTa abstractC25270BTa;
        switch (this.$t) {
            case 0:
                CMB cmb = (CMB) this.A00;
                if (cmb.A0B.A04() == null) {
                    break;
                }
                boolean z = true;
                return Boolean.valueOf(z);
            case 1:
                c12490dm = ((BX6) this.A00).A0E;
                return AbstractC23469Abs.A0u(c12490dm);
            case 2:
                c12490dm = ((BX9) this.A00).A0Y;
                return AbstractC23469Abs.A0u(c12490dm);
            case 3:
                BSc bSc = (BSc) ((C29281CzM) this.A00).A00;
                return ((BX9) bSc).A0Y.A04().A0A(bSc.A01.A0A);
            case 4:
                BSc bSc2 = (BSc) this.A00;
                C12710eB c12710eB = ((BX9) bSc2).A0V;
                ArrayList A06 = c12710eB.A06();
                C12540dr A05 = c12710eB.A05("2fa");
                if (!A06.contains(A05)) {
                    c12710eB.A0A(A05);
                }
                C12490dm c12490dm2 = ((BX9) bSc2).A0Y;
                ArrayList A0u = AbstractC23469Abs.A0u(c12490dm2);
                CWN A02 = C0KZ.A02(bSc2.A01.A0A, A0u);
                if (A02 == null || (abstractC25270BTa = A02.A09) == null) {
                    return A02;
                }
                ((BTQ) abstractC25270BTa).A04 = AbstractC23467Abq.A0e(C87T.A0n(), Boolean.class, AbstractC34821ac.A0q(), "isPinSet");
                c12490dm2.A04().A0Q(A0u, null);
                return A02;
            default:
                CMB cmb2 = (CMB) this.A00;
                if (cmb2.A0B.A04() == null) {
                    break;
                }
                boolean z2 = true;
                return Boolean.valueOf(z2);
        }
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        switch (this.$t) {
            case 0:
                ((CMB) this.A00).A09.Bya(AbstractC34811ab.A1Z(obj));
                break;
            case 1:
                Iterator A1H = AbstractC127845ir.A1H(obj);
                while (A1H.hasNext()) {
                    AbstractC25270BTa abstractC25270BTa = AbstractC23467Abq.A0o(A1H).A09;
                    C00N.A05(abstractC25270BTa);
                    IndiaUpiBankAccountDetailsActivity indiaUpiBankAccountDetailsActivity = (IndiaUpiBankAccountDetailsActivity) this.A00;
                    C27466COu c27466COu = indiaUpiBankAccountDetailsActivity.A0A;
                    String str = ((BTQ) abstractC25270BTa).A0A;
                    if (str == null || c27466COu.A04.contains(str)) {
                        indiaUpiBankAccountDetailsActivity.A0J = true;
                        break;
                    }
                }
                break;
            case 2:
                ((AbstractActivityC25207BOd) this.A00).A0l = (List) obj;
                break;
            case 3:
                CWN cwn = (CWN) obj;
                BSc bSc = (BSc) ((C29281CzM) this.A00).A00;
                if (cwn == null) {
                    bSc.A5h();
                    break;
                } else {
                    bSc.A01 = (BTL) cwn;
                    bSc.A5p();
                    break;
                }
            case 4:
                CWN cwn2 = (CWN) obj;
                if (cwn2 != null) {
                    BSc bSc2 = (BSc) this.A00;
                    BTL btl = (BTL) cwn2;
                    bSc2.A01 = btl;
                    ((AbstractActivityC25207BOd) bSc2).A0R = btl;
                    AbstractC05890Im.A04(bSc2.getApplicationContext(), true);
                }
                BSc bSc3 = (BSc) this.A00;
                bSc3.BuK();
                bSc3.A5K();
                Intent A05 = AbstractC34801aa.A05();
                A05.putExtra("extra_bank_account", bSc3.A01);
                C217899kc.A02.A03(bSc3, A05, -1);
                bSc3.finish();
                break;
            default:
                ((CMB) this.A00).A09.Bya(((Boolean) obj).booleanValue());
                break;
        }
    }
}
