package com.whatsapp.lists.product.home.ui.main;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import com.google.common.base.Optional;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC34801aa;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C00X;
import p000X.C0N0;
import p000X.C23860Ajp;
import p000X.C3M2;
import p000X.DialogInterfaceOnClickListenerC68412wk;
import p000X.EnumC128755kk;

/* loaded from: classes2.dex */
public final class OffboardingConfirmationDialogFragment extends WaDialogFragment {
    public boolean A00;
    public boolean A01;
    public final Optional A02 = C00X.A01(575);

    public static final void A00(OffboardingConfirmationDialogFragment offboardingConfirmationDialogFragment, boolean z) {
        offboardingConfirmationDialogFragment.A01 = true;
        C0N0 A1W = offboardingConfirmationDialogFragment.A1W();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putBoolean("result_confirmed", z);
        A1W.A0y("offboarding_confirmation_request", A07);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.A2G(bundle);
        bundle.putBoolean("has_logged_view_event", this.A00);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        if (this.A01) {
            return;
        }
        A00(this, false);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        if (bundle != null) {
            this.A00 = bundle.getBoolean("has_logged_view_event", false);
        }
        if (!this.A00) {
            if (this.A02.isPresent()) {
                C3M2.A00(((WaDialogFragment) this).A03, this, 18);
            }
            this.A00 = true;
        }
        ((WaDialogFragment) this).A06 = EnumC128755kk.A05;
        C23860Ajp A0p = AbstractC34881ai.A0p(this);
        A0p.A0C(2131887182);
        A0p.A0B(2131887181);
        DialogInterfaceOnClickListenerC68412wk.A01(A0p, this, 6, 2131887184);
        DialogInterfaceOnClickListenerC68412wk.A00(A0p, this, 7, 2131887183);
        return AbstractC34871ah.A0I(A0p);
    }
}
