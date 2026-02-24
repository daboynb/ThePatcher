package p000X;

import com.whatsapp.payments.common.pin.ui.PinBottomSheetDialogFragment;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.CzU, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29289CzU implements InterfaceC16890lV {
    public final /* synthetic */ int A00;
    public final /* synthetic */ BQX A01;
    public final /* synthetic */ PinBottomSheetDialogFragment A02;
    public final /* synthetic */ C0MF A03;
    public final /* synthetic */ String A04;

    @Override // p000X.InterfaceC16890lV
    public void Bd7(COl cOl) {
        AbstractC34851af.A1D(cOl, "PAY: BrazilPaymentCardDetailsViewModel/createCallbackForRemovePaymentMethod/onRequestError. paymentNetworkError: ", AbstractC34881ai.A11(cOl, 0));
        AbstractC23468Abr.A1G(((AbstractC23989Anc) this.A01).A01, 0, cOl);
    }

    @Override // p000X.InterfaceC16890lV
    public void BdL(COl cOl) {
        AbstractC34851af.A1D(cOl, "PAY: BrazilPaymentCardDetailsViewModel/createCallbackForRemovePaymentMethod/onResponseError. paymentNetworkError: ", AbstractC34881ai.A11(cOl, 0));
        BQX bqx = this.A01;
        String str = this.A04;
        PinBottomSheetDialogFragment pinBottomSheetDialogFragment = this.A02;
        if (bqx.A0Z(pinBottomSheetDialogFragment, cOl, str)) {
            return;
        }
        int i = this.A00;
        C0MF c0mf = this.A03;
        if (i == 1) {
            pinBottomSheetDialogFragment.A2f();
            pinBottomSheetDialogFragment.A2P();
        } else {
            c0mf.BuK();
        }
        AbstractC23468Abr.A1G(((AbstractC23989Anc) bqx).A01, 0, cOl);
    }

    public C29289CzU(BQX bqx, PinBottomSheetDialogFragment pinBottomSheetDialogFragment, C0MF c0mf, String str, int i) {
        this.A01 = bqx;
        this.A00 = i;
        this.A03 = c0mf;
        this.A02 = pinBottomSheetDialogFragment;
        this.A04 = str;
    }

    @Override // p000X.InterfaceC16890lV
    public void BdM(C26629Bv6 c26629Bv6) {
        BQX bqx = this.A01;
        int i = this.A00;
        C0MF c0mf = this.A03;
        PinBottomSheetDialogFragment pinBottomSheetDialogFragment = this.A02;
        if (i == 1) {
            pinBottomSheetDialogFragment.A2P();
        } else {
            c0mf.BuK();
        }
        if (C00C.areEqual(this.A04, "FB") && bqx.A04.A04().A0C().isEmpty()) {
            C12710eB c12710eB = bqx.A02;
            C12540dr A05 = c12710eB.A05("add_card");
            synchronized (c12710eB) {
                if (A05 != null) {
                    ArrayList A06 = c12710eB.A06();
                    Iterator it = A06.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        C12540dr c12540dr = (C12540dr) it.next();
                        if (C00C.areEqual(c12540dr.A03, A05.A03)) {
                            A06.remove(c12540dr);
                            C12530dq.A01(c12710eB, A06);
                            break;
                        }
                    }
                } else {
                    AbstractC23472Abv.A19(c12710eB.A03, A05, "/removeCompletedStep step to remove cannot be null: ", AnonymousClass000.A04());
                }
            }
        }
        C3WE.A1H(((AbstractC23989Anc) bqx).A02, 0);
    }
}
