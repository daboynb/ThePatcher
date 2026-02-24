package p000X;

import android.content.Context;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBankAccountDetailsActivity;
import java.lang.ref.WeakReference;
import java.util.Iterator;

/* renamed from: X.Cza, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29295Cza implements InterfaceC16890lV {
    public final int A00;
    public final InterfaceC30087DUq A01;
    public final DV1 A02;
    public final WeakReference A03;

    private void A00(BX6 bx6, COl cOl) {
        int i;
        InterfaceC30087DUq interfaceC30087DUq = this.A01;
        if (interfaceC30087DUq != null) {
            interfaceC30087DUq.BAM(cOl, this.A00);
        }
        bx6.BuK();
        if (cOl != null) {
            DV1 dv1 = this.A02;
            if (dv1 == null || (i = dv1.AYX(cOl.A00)) == 0) {
                i = 2131895490;
            }
            bx6.B9G(i);
        }
    }

    public String A01(Context context) {
        int i;
        if (this instanceof C25210BOk) {
            i = 2131889974;
            if (CPD.A04(((C25210BOk) this).A00.A0E)) {
                i = 2131896073;
            }
        } else if (this instanceof C25211BOl) {
            i = 2131895498;
            if ("p2m".equals(((C25211BOl) this).A01)) {
                i = 2131895497;
            }
        } else {
            i = 2131895496;
        }
        return context.getString(i);
    }

    @Override // p000X.InterfaceC16890lV
    public void Bd7(COl cOl) {
        BX6 bx6 = (BX6) this.A03.get();
        if (bx6 != null) {
            AbstractC23472Abv.A19(bx6.A0N, cOl, "setDefault/onRequestError. paymentNetworkError: ", AnonymousClass000.A04());
            A00(bx6, cOl);
        }
    }

    @Override // p000X.InterfaceC16890lV
    public void BdL(COl cOl) {
        BX6 bx6 = (BX6) this.A03.get();
        if (bx6 != null) {
            AbstractC23472Abv.A17(bx6.A0N, cOl, "setDefault/onResponseError. paymentNetworkError: ", AnonymousClass000.A04());
            A00(bx6, cOl);
        }
    }

    @Override // p000X.InterfaceC16890lV
    public void BdM(C26629Bv6 c26629Bv6) {
        AbstractC25270BTa abstractC25270BTa;
        if (!(this instanceof C25210BOk)) {
            BX6 bx6 = (BX6) this.A03.get();
            if (bx6 != null) {
                bx6.A0N.A06("setDefault Success");
                InterfaceC30087DUq interfaceC30087DUq = this.A01;
                if (interfaceC30087DUq != null) {
                    interfaceC30087DUq.BAM(null, this.A00);
                }
                bx6.A09.A02(((BT7) c26629Bv6).A00);
                bx6.BuK();
                bx6.B9H(A01(bx6));
                return;
            }
            return;
        }
        C25210BOk c25210BOk = (C25210BOk) this;
        IndiaUpiBankAccountDetailsActivity indiaUpiBankAccountDetailsActivity = c25210BOk.A00;
        if (indiaUpiBankAccountDetailsActivity.isFinishing()) {
            return;
        }
        indiaUpiBankAccountDetailsActivity.A0M.A06("setDefault Success");
        indiaUpiBankAccountDetailsActivity.A0B.BAM(null, 15);
        Iterator it = ((BT7) c26629Bv6).A00.iterator();
        while (it.hasNext()) {
            CWN A0o = AbstractC23467Abq.A0o(it);
            if (A0o.A0A.equals(indiaUpiBankAccountDetailsActivity.A0E.A0A)) {
                indiaUpiBankAccountDetailsActivity.A5A(A0o, false);
            }
        }
        indiaUpiBankAccountDetailsActivity.BuK();
        BTL btl = indiaUpiBankAccountDetailsActivity.A0E;
        if (btl == null || (abstractC25270BTa = btl.A09) == null || !((BTQ) abstractC25270BTa).A0H) {
            return;
        }
        indiaUpiBankAccountDetailsActivity.B9H(c25210BOk.A01(indiaUpiBankAccountDetailsActivity));
    }

    public C29295Cza(InterfaceC30087DUq interfaceC30087DUq, BX6 bx6, DV1 dv1, int i) {
        this.A01 = interfaceC30087DUq;
        this.A00 = i;
        this.A02 = dv1;
        this.A03 = AbstractC34801aa.A14(bx6);
    }
}
