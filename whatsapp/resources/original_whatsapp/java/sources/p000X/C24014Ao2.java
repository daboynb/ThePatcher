package p000X;

import android.content.res.Resources;
import android.os.Bundle;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentCardDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiIncentivePrimerDialogFragment;
import com.whatsapp.payments.indiaupi.ui.invites.IndiaUpiPaymentInviteFragment;

/* renamed from: X.Ao2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24014Ao2 extends C07330Oi {
    public final int $t;
    public final Object A00;

    public C24014Ao2(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C07330Oi, p000X.C0OY
    public AbstractC07360Ol AFS(Class cls) {
        switch (this.$t) {
            case 0:
                if (!cls.isAssignableFrom(BQX.class)) {
                    throw AbstractC34801aa.A0y("View Model type mismatch. Expected a BrazilPaymentCardDetailsViewModel");
                }
                BrazilPaymentCardDetailsActivity brazilPaymentCardDetailsActivity = (BrazilPaymentCardDetailsActivity) this.A00;
                C07T c07t = ((C0MF) brazilPaymentCardDetailsActivity).A05;
                C07C c07c = ((BX6) brazilPaymentCardDetailsActivity).A03;
                CWN cwn = ((BX6) brazilPaymentCardDetailsActivity).A0C;
                C12490dm c12490dm = ((BX6) brazilPaymentCardDetailsActivity).A0E;
                CL0 cl0 = brazilPaymentCardDetailsActivity.A0D;
                C12710eB c12710eB = ((BX6) brazilPaymentCardDetailsActivity).A0D;
                C71 c71 = brazilPaymentCardDetailsActivity.A0E;
                C15530jJ c15530jJ = brazilPaymentCardDetailsActivity.A0K;
                return new BQX(c07t, c07c, brazilPaymentCardDetailsActivity.A0A, brazilPaymentCardDetailsActivity.A0C, cl0, c71, cwn, c12710eB, c15530jJ, c12490dm);
            case 1:
                C00C.A0A(cls, 0);
                if (cls.isAssignableFrom(BQU.class)) {
                    return new BQU((Bundle) this.A00);
                }
                throw AbstractC34801aa.A0y("View model type mismatch");
            case 2:
                C00C.A0A(cls, 0);
                if (cls.isAssignableFrom(BQV.class)) {
                    return new BQV((Bundle) this.A00);
                }
                throw AbstractC34801aa.A0y("View model type mismatch");
            case 3:
                C00C.A0A(cls, 0);
                if (!cls.isAssignableFrom(C23996Anj.class)) {
                    throw AbstractC23472Abv.A0U(cls, "Unknown ViewModel class: ", AnonymousClass000.A04());
                }
                IndiaUpiIncentivePrimerDialogFragment indiaUpiIncentivePrimerDialogFragment = (IndiaUpiIncentivePrimerDialogFragment) this.A00;
                C036706w c036706w = indiaUpiIncentivePrimerDialogFragment.A0C;
                C07B c07b = indiaUpiIncentivePrimerDialogFragment.A08;
                C1AS c1as = indiaUpiIncentivePrimerDialogFragment.A0G;
                Resources A0B = AbstractC34881ai.A0B(indiaUpiIncentivePrimerDialogFragment);
                C00C.A06(A0B);
                C15700ja c15700ja = indiaUpiIncentivePrimerDialogFragment.A0T;
                C00V c00v = indiaUpiIncentivePrimerDialogFragment.A0D;
                C12490dm c12490dm2 = indiaUpiIncentivePrimerDialogFragment.A0S;
                C0e8 c0e8 = indiaUpiIncentivePrimerDialogFragment.A0N;
                C12710eB c12710eB2 = indiaUpiIncentivePrimerDialogFragment.A0P;
                C15530jJ c15530jJ2 = indiaUpiIncentivePrimerDialogFragment.A0Q;
                C12660e3 c12660e3 = indiaUpiIncentivePrimerDialogFragment.A0R;
                return new C23996Anj(A0B, c07b, c036706w, c00v, c1as, indiaUpiIncentivePrimerDialogFragment.A0H, indiaUpiIncentivePrimerDialogFragment.A0J, c0e8, indiaUpiIncentivePrimerDialogFragment.A0O, c12710eB2, c15530jJ2, c12660e3, c12490dm2, c15700ja);
            default:
                if (cls.isAssignableFrom(C23976AnL.class)) {
                    return new C23976AnL(((IndiaUpiPaymentInviteFragment) this.A00).A08);
                }
                throw AbstractC34801aa.A0y("Invalid viewModel");
        }
    }
}
