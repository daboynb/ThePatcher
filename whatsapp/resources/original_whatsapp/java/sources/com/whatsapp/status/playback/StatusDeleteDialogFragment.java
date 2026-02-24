package com.whatsapp.status.playback;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC127895iw;
import p000X.AbstractC152746oX;
import p000X.AbstractC164147Hz;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07Y;
import p000X.C0M0;
import p000X.C0NI;
import p000X.C10910ay;
import p000X.C16170kL;
import p000X.C23860Ajp;
import p000X.C70N;
import p000X.C7HR;
import p000X.DialogInterfaceC23863Ajt;
import p000X.InterfaceC1855186y;

/* loaded from: classes4.dex */
public final class StatusDeleteDialogFragment extends WaDialogFragment {
    public StatusPlaybackContactFragment A00;
    public final C0NI A03 = AbstractC34841ae.A0u();
    public final C16170kL A04 = AbstractC34901ak.A0e();
    public final C05V A01 = C05Q.A00(49567);
    public final C10910ay A02 = AbstractC127895iw.A0X();

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        StatusPlaybackContactFragment statusPlaybackContactFragment = this.A00;
        if (statusPlaybackContactFragment != null) {
            statusPlaybackContactFragment.BNI(false);
        }
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        StatusPlaybackContactFragment statusPlaybackContactFragment = this.A00;
        if (statusPlaybackContactFragment != null) {
            statusPlaybackContactFragment.BNI(true);
        }
        C7HR A01 = AbstractC164147Hz.A01(A1L());
        InterfaceC1855186y A08 = A01 != null ? this.A02.A08(A01) : null;
        if (A08 != null) {
            C0M0 A1S = A1S();
            if (A1S == null) {
                throw AbstractC34801aa.A0y("Required value was null.");
            }
            DialogInterfaceC23863Ajt A00 = AbstractC152746oX.A00(A1S, (C70N) C05V.A02(this.A01), null, this.A03, this.A04, C07Y.A03(A08));
            if (A00 != null) {
                return A00;
            }
        }
        C0M0 A1S2 = A1S();
        if (A1S2 == null) {
            throw AbstractC34801aa.A0y("Required value was null.");
        }
        C23860Ajp A002 = AbstractC26103BmF.A00(A1S2);
        A002.A0B(2131898735);
        return A002.create();
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        try {
            Fragment A1Q = A1Q();
            C00C.A0C(A1Q, "null cannot be cast to non-null type com.whatsapp.status.playback.StatusDeleteDialogFragment.Host");
            this.A00 = (StatusPlaybackContactFragment) A1Q;
        } catch (ClassCastException unused) {
            throw new ClassCastException("Calling fragment must implement Host interface");
        }
    }
}
