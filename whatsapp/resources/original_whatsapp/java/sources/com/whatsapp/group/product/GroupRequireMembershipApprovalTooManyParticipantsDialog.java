package com.whatsapp.group.product;

import android.app.Dialog;
import android.content.res.Resources;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C23860Ajp;
import p000X.DialogInterfaceOnClickListenerC34756FeK;

/* loaded from: classes7.dex */
public final class GroupRequireMembershipApprovalTooManyParticipantsDialog extends WaDialogFragment {
    public static final void A00(Bundle bundle, GroupRequireMembershipApprovalTooManyParticipantsDialog groupRequireMembershipApprovalTooManyParticipantsDialog) {
        bundle.putBoolean("is_approve_all_pending_requests", true);
        groupRequireMembershipApprovalTooManyParticipantsDialog.A1W().A0y("group_join_request_group_too_full", bundle);
    }

    public static final void A03(Bundle bundle, GroupRequireMembershipApprovalTooManyParticipantsDialog groupRequireMembershipApprovalTooManyParticipantsDialog) {
        bundle.putBoolean("is_approve_all_pending_requests", false);
        groupRequireMembershipApprovalTooManyParticipantsDialog.A1W().A0y("group_join_request_group_too_full", bundle);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        C23860Ajp A0c = AbstractC34871ah.A0c(this);
        A0c.A0C(2131892187);
        Bundle bundle2 = ((Fragment) this).A05;
        int i = bundle2 != null ? bundle2.getInt("remaining_capacity") : 0;
        Bundle bundle3 = ((Fragment) this).A05;
        int i2 = bundle3 != null ? bundle3.getInt("pending_request_count") : 0;
        Resources A0B = AbstractC34881ai.A0B(this);
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC34811ab.A1V(A1Z, i, 0);
        AbstractC34811ab.A1V(A1Z, i2, 1);
        A0c.A0Q(A0B.getQuantityString(2131755228, i2, A1Z));
        Bundle A07 = AbstractC34801aa.A07();
        A0c.setPositiveButton(2131901836, new DialogInterfaceOnClickListenerC34756FeK(this, A07, 11));
        A0c.setNegativeButton(2131901851, new DialogInterfaceOnClickListenerC34756FeK(this, A07, 12));
        return AbstractC34871ah.A0I(A0c);
    }
}
