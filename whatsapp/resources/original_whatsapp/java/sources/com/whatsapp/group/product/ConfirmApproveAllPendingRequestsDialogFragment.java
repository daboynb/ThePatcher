package com.whatsapp.group.product;

import android.app.Dialog;
import android.os.Bundle;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC34801aa;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C23860Ajp;
import p000X.DialogInterfaceOnClickListenerC34756FeK;

/* loaded from: classes7.dex */
public final class ConfirmApproveAllPendingRequestsDialogFragment extends WaDialogFragment {
    public static final void A00(Bundle bundle, ConfirmApproveAllPendingRequestsDialogFragment confirmApproveAllPendingRequestsDialogFragment) {
        bundle.putBoolean("is_approve_all_pending_requests", true);
        confirmApproveAllPendingRequestsDialogFragment.A1W().A0y("group_join_request_approve_all_pending_requests", bundle);
    }

    public static final void A03(Bundle bundle, ConfirmApproveAllPendingRequestsDialogFragment confirmApproveAllPendingRequestsDialogFragment) {
        bundle.putBoolean("is_approve_all_pending_requests", false);
        confirmApproveAllPendingRequestsDialogFragment.A1W().A0y("group_join_request_approve_all_pending_requests", bundle);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        C23860Ajp A0p = AbstractC34881ai.A0p(this);
        A0p.A0C(2131892186);
        A0p.A0B(2131892185);
        Bundle A07 = AbstractC34801aa.A07();
        A0p.setPositiveButton(2131894953, new DialogInterfaceOnClickListenerC34756FeK(this, A07, 9));
        A0p.setNegativeButton(2131901851, new DialogInterfaceOnClickListenerC34756FeK(this, A07, 10));
        return AbstractC34871ah.A0I(A0p);
    }
}
