package com.whatsapp.chatlock.dialogs;

import android.app.Dialog;
import android.os.Bundle;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC34801aa;
import p000X.AbstractC34871ah;
import p000X.AnonymousClass510;
import p000X.C23860Ajp;
import p000X.EnumC128755kk;

/* loaded from: classes3.dex */
public final class ClearLockedChatsDialogFragment extends WaDialogFragment {
    public static final void A00(Bundle bundle, ClearLockedChatsDialogFragment clearLockedChatsDialogFragment) {
        bundle.putBoolean("ClearLockedChatsDialogFragment_result_key", false);
        clearLockedChatsDialogFragment.A1W().A0y("ClearLockedChatsDialogFragment_request_key", bundle);
        clearLockedChatsDialogFragment.A2O();
    }

    public static final void A03(Bundle bundle, ClearLockedChatsDialogFragment clearLockedChatsDialogFragment) {
        bundle.putBoolean("ClearLockedChatsDialogFragment_result_key", true);
        clearLockedChatsDialogFragment.A1W().A0y("ClearLockedChatsDialogFragment_request_key", bundle);
        clearLockedChatsDialogFragment.A2O();
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        ((WaDialogFragment) this).A06 = EnumC128755kk.A05;
        Bundle A07 = AbstractC34801aa.A07();
        C23860Ajp A0c = AbstractC34871ah.A0c(this);
        A0c.A0C(2131888985);
        A0c.A0B(2131888986);
        A0c.A0e(this, new AnonymousClass510(A07, this, 12), 2131888984);
        A0c.A0g(this, new AnonymousClass510(A07, this, 13), 2131899958);
        return AbstractC34871ah.A0I(A0c);
    }
}
