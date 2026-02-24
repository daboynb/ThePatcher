package com.whatsapp.status;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC05520Fq;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C00N;
import p000X.C05V;
import p000X.C09980Ys;
import p000X.C0I3;
import p000X.C23860Ajp;
import p000X.DialogInterfaceOnClickListenerC108334rM;
import p000X.DialogInterfaceOnClickListenerC108384rR;

/* loaded from: classes3.dex */
public final class StatusOptInNotificationDialogFragment extends WaDialogFragment {
    public StatusPlaybackContactFragment A00;
    public final C05V A01 = AbstractC34811ab.A0e();
    public final C09980Ys A02 = AbstractC34891aj.A0J();

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        this.A0W = true;
        this.A00 = null;
    }

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
        AbstractC05520Fq A02 = AbstractC05520Fq.A00.A02(A1L().getString("jid"));
        C00N.A05(A02);
        C00C.A06(A02);
        String A0y = AbstractC34861ag.A0y(this, this.A02.A0O(AbstractC34851af.A0X(this.A01, A02)), new Object[1], 0, C0I3.A0i(A02) ? 2131892328 : 2131898780);
        C00C.A09(A0y);
        C23860Ajp A0c = AbstractC34871ah.A0c(this);
        A0c.A0k(A1Z(2131898781));
        A0c.A0Q(A0y);
        A0c.A0V(new DialogInterfaceOnClickListenerC108384rR(this, 25), 2131901851);
        A0c.A0X(new DialogInterfaceOnClickListenerC108334rM(A02, this, 15), 2131898778);
        return AbstractC34871ah.A0I(A0c);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        try {
            Fragment A1Q = A1Q();
            C00C.A0C(A1Q, "null cannot be cast to non-null type com.whatsapp.status.StatusOptInNotificationDialogFragment.Host");
            this.A00 = (StatusPlaybackContactFragment) A1Q;
        } catch (ClassCastException unused) {
            throw new ClassCastException("Calling fragment must implement Host interface");
        }
    }
}
