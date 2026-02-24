package com.whatsapp.chatlock.dialogs;

import android.app.Dialog;
import android.os.Bundle;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC34801aa;
import p000X.AbstractC34871ah;
import p000X.AnonymousClass510;
import p000X.C23860Ajp;
import p000X.EnumC128755kk;

/* loaded from: classes3.dex */
public final class ChatsAreLockedDialogFragment extends WaDialogFragment {
    public static final void A00(Bundle bundle, ChatsAreLockedDialogFragment chatsAreLockedDialogFragment) {
        bundle.putBoolean("result", false);
        chatsAreLockedDialogFragment.A1W().A0y("request_key", bundle);
        chatsAreLockedDialogFragment.A2O();
    }

    public static final void A03(Bundle bundle, ChatsAreLockedDialogFragment chatsAreLockedDialogFragment) {
        bundle.putBoolean("result", true);
        chatsAreLockedDialogFragment.A1W().A0y("request_key", bundle);
        chatsAreLockedDialogFragment.A2O();
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        Log.m223i("ChatsAreLockedDialogFragment/biometrics not set up dialog shown");
        ((WaDialogFragment) this).A06 = EnumC128755kk.A05;
        Bundle A07 = AbstractC34801aa.A07();
        C23860Ajp A0c = AbstractC34871ah.A0c(this);
        A0c.A0C(2131888922);
        A0c.A0B(2131888921);
        A0c.A0e(this, new AnonymousClass510(A07, this, 10), 2131888923);
        A0c.A0g(this, new AnonymousClass510(A07, this, 11), 2131899960);
        return AbstractC34871ah.A0I(A0c);
    }
}
