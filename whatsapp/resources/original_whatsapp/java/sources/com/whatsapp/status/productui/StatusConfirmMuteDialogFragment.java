package com.whatsapp.status.productui;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127915iy;
import p000X.AbstractC151856n6;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C05V;
import p000X.C07C;
import p000X.C09980Ys;
import p000X.C131415r2;
import p000X.C175847ll;
import p000X.C23860Ajp;
import p000X.C78O;
import p000X.C79U;
import p000X.C81V;
import p000X.DialogInterfaceOnClickListenerC164797Ks;
import p000X.DialogInterfaceOnClickListenerC164867Kz;
import p000X.RunnableC178997qw;

/* loaded from: classes4.dex */
public final class StatusConfirmMuteDialogFragment extends WaDialogFragment {
    public C81V A00;
    public StatusPlaybackContactFragment A01;
    public final C05V A02 = AbstractC34811ab.A0e();
    public final C09980Ys A03 = AbstractC34891aj.A0J();

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        this.A0W = true;
        this.A01 = null;
        this.A00 = null;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        StatusPlaybackContactFragment statusPlaybackContactFragment = this.A01;
        if (statusPlaybackContactFragment != null) {
            statusPlaybackContactFragment.BNI(false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A00(AbstractC05520Fq abstractC05520Fq, StatusConfirmMuteDialogFragment statusConfirmMuteDialogFragment) {
        C07C c07c;
        int i;
        C131415r2 c131415r2;
        C81V c81v = statusConfirmMuteDialogFragment.A00;
        if (c81v != null) {
            String string = statusConfirmMuteDialogFragment.A1L().getString("message_id");
            long j = statusConfirmMuteDialogFragment.A1L().getLong("status_item_index");
            C78O c78o = new C78O(AbstractC151856n6.A00(Integer.valueOf(statusConfirmMuteDialogFragment.A1L().getInt("status_poster_contact_type"))), string, statusConfirmMuteDialogFragment.A1L().getString("psa_campaign_id"), statusConfirmMuteDialogFragment.A1L().getString("psa_campaign_ids"), j, statusConfirmMuteDialogFragment.A1L().getBoolean("is_message_sampled"), statusConfirmMuteDialogFragment.A1L().getBoolean("is_single_contact_jid"), true);
            C175847ll c175847ll = (C175847ll) c81v;
            if (c175847ll.$t != 0) {
                C79U c79u = (C79U) c175847ll.A00;
                c07c = AbstractC34831ad.A0m(c79u.A09);
                i = 10;
                c131415r2 = c79u;
            } else {
                C131415r2 c131415r22 = (C131415r2) ((StatusPlaybackContactFragment) c175847ll.A00).A1R.getValue();
                c07c = c131415r22.A06;
                i = 3;
                c131415r2 = c131415r22;
            }
            RunnableC178997qw.A00(c07c, c131415r2, abstractC05520Fq, c78o, i);
        }
        statusConfirmMuteDialogFragment.A2O();
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        StatusPlaybackContactFragment statusPlaybackContactFragment = this.A01;
        if (statusPlaybackContactFragment != null) {
            statusPlaybackContactFragment.BNI(true);
        }
        AbstractC05520Fq A0M = AbstractC127915iy.A0M(this);
        String A0O = this.A03.A0O(AbstractC34851af.A0X(this.A02, A0M));
        boolean z = A1L().getBoolean("is_status_hide_rename_enabled");
        String A0y = AbstractC34861ag.A0y(this, A0O, new Object[1], 0, z ? 2131892409 : 2131894097);
        C00C.A09(A0y);
        int i = z ? 2131892408 : 2131894095;
        String A0v = AbstractC34881ai.A0v(this, A0O, new Object[1], 0, 2131894096);
        C23860Ajp A0c = AbstractC34871ah.A0c(this);
        A0c.A0k(A0y);
        A0c.A0Q(A0v);
        A0c.A0V(new DialogInterfaceOnClickListenerC164867Kz(this, 40), 2131901851);
        A0c.A0X(new DialogInterfaceOnClickListenerC164797Ks(A0M, this, 7), i);
        return AbstractC34871ah.A0I(A0c);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        Fragment A1Q = A1Q();
        this.A01 = A1Q instanceof StatusPlaybackContactFragment ? (StatusPlaybackContactFragment) A1Q : null;
    }
}
