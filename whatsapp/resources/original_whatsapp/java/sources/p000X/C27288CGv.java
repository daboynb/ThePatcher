package p000X;

import android.content.Context;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.common.ui.invites.PaymentInviteFragment;
import com.whatsapp.payments.indiaupi.ui.invites.IndiaUpiPaymentInviteFragment;
import java.util.ArrayList;

/* renamed from: X.CGv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27288CGv {
    public final C07B A00 = AbstractC34841ae.A0L();
    public final C12490dm A01;
    public final Runnable A02;
    public final Runnable A03;
    public final Context A04;
    public final C09100Vg A05;
    public final C23503AcQ A06;
    public final C0M7 A07;
    public final C0NI A08;
    public final boolean A09;
    public final boolean A0A;

    public void A01(AbstractC05520Fq abstractC05520Fq, UserJid userJid, InterfaceC30045DSz interfaceC30045DSz, String str) {
        C00N.A0A(A02());
        C12490dm c12490dm = this.A01;
        C26822BzB AjU = c12490dm.A07().AjU();
        C00N.A05(AjU);
        C27344CIz A06 = c12490dm.A06();
        C09100Vg c09100Vg = this.A05;
        C26828BzH c26828BzH = new C26828BzH(abstractC05520Fq, userJid, AjU, interfaceC30045DSz, this, str);
        AbstractC34821ac.A1R(new BKS(userJid, c09100Vg, A06.A03, c26828BzH), A06.A00);
    }

    public static void A00(AbstractC05520Fq abstractC05520Fq, InterfaceC30045DSz interfaceC30045DSz, C27288CGv c27288CGv, String str, ArrayList arrayList, boolean z) {
        C23503AcQ c23503AcQ = c27288CGv.A06;
        C035006e c035006e = c23503AcQ.A00;
        C3WE.A1G(c035006e, 0);
        boolean z2 = c27288CGv.A0A;
        boolean z3 = c27288CGv.A09;
        PaymentBottomSheet paymentBottomSheet = new PaymentBottomSheet();
        IndiaUpiPaymentInviteFragment indiaUpiPaymentInviteFragment = new IndiaUpiPaymentInviteFragment();
        indiaUpiPaymentInviteFragment.A1h(PaymentInviteFragment.A05(abstractC05520Fq, str, arrayList, z, z2, z3));
        paymentBottomSheet.A02 = indiaUpiPaymentInviteFragment;
        c27288CGv.A07.C79(paymentBottomSheet);
        c23503AcQ.A01.A08(paymentBottomSheet, C27772CaP.A00(interfaceC30045DSz, 32));
        c035006e.A08(paymentBottomSheet, new C27769CaM(paymentBottomSheet, c27288CGv, 4));
    }

    public boolean A02() {
        C26822BzB AjU = this.A01.A07().AjU();
        if (AjU == null) {
            return false;
        }
        return AjU.A01.A0B();
    }

    public C27288CGv(Context context, C09100Vg c09100Vg, C12490dm c12490dm, C23503AcQ c23503AcQ, C0M7 c0m7, C0NI c0ni, Runnable runnable, Runnable runnable2, boolean z, boolean z2) {
        this.A08 = c0ni;
        this.A01 = c12490dm;
        this.A04 = context;
        this.A06 = c23503AcQ;
        this.A07 = c0m7;
        this.A03 = runnable;
        this.A02 = runnable2;
        this.A05 = c09100Vg;
        this.A0A = z;
        this.A09 = z2;
    }
}
