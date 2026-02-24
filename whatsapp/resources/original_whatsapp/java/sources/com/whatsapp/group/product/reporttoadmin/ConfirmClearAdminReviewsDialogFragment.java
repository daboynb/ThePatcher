package com.whatsapp.group.product.reporttoadmin;

import android.app.Dialog;
import android.os.Bundle;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC34801aa;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C23860Ajp;
import p000X.DialogInterfaceOnClickListenerC34765FeT;

/* loaded from: classes7.dex */
public final class ConfirmClearAdminReviewsDialogFragment extends WaDialogFragment {
    public static final void A00(ConfirmClearAdminReviewsDialogFragment confirmClearAdminReviewsDialogFragment, boolean z) {
        Bundle A07 = AbstractC34801aa.A07();
        A07.putBoolean("clear_all_admin_reviews", z);
        confirmClearAdminReviewsDialogFragment.A1W().A0y("confirm_clear_admin_reviews_dialog_result", A07);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        C23860Ajp A0p = AbstractC34881ai.A0p(this);
        A0p.A0C(2131892306);
        A0p.A0B(2131892305);
        A0p.setPositiveButton(2131892304, DialogInterfaceOnClickListenerC34765FeT.A00(this, 44));
        A0p.setNegativeButton(2131892303, DialogInterfaceOnClickListenerC34765FeT.A00(this, 45));
        return AbstractC34871ah.A0I(A0p);
    }
}
