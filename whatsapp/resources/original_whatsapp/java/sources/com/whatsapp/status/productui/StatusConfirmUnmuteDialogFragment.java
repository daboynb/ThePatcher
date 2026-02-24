package com.whatsapp.status.productui;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.status.updates.ui.statusmuting.MutedStatusesActivity;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127855is;
import p000X.AbstractC127895iw;
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
import p000X.C0IB;
import p000X.C131415r2;
import p000X.C131815rl;
import p000X.C175857lm;
import p000X.C23860Ajp;
import p000X.C78O;
import p000X.C79U;
import p000X.C81W;
import p000X.DialogInterfaceOnClickListenerC164797Ks;
import p000X.DialogInterfaceOnClickListenerC164867Kz;
import p000X.InterfaceC06660Lo;
import p000X.InterfaceC264213x;
import p000X.RunnableC178997qw;

/* loaded from: classes4.dex */
public final class StatusConfirmUnmuteDialogFragment extends WaDialogFragment {
    public C81W A00;
    public InterfaceC264213x A01;
    public final C05V A02 = AbstractC34811ab.A0e();
    public final C09980Ys A04 = AbstractC34891aj.A0J();
    public final C05V A03 = AbstractC127855is.A0N();

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
        InterfaceC264213x interfaceC264213x = this.A01;
        if (interfaceC264213x != null) {
            interfaceC264213x.BNI(false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A00(AbstractC05520Fq abstractC05520Fq, StatusConfirmUnmuteDialogFragment statusConfirmUnmuteDialogFragment) {
        C07C c07c;
        int i;
        C131415r2 c131415r2;
        C81W c81w = statusConfirmUnmuteDialogFragment.A00;
        if (c81w != null) {
            String string = statusConfirmUnmuteDialogFragment.A1L().getString("message_id");
            long j = statusConfirmUnmuteDialogFragment.A1L().getLong("status_item_index");
            C78O c78o = new C78O(AbstractC151856n6.A00(Integer.valueOf(statusConfirmUnmuteDialogFragment.A1L().getInt("status_poster_contact_type"))), string, statusConfirmUnmuteDialogFragment.A1L().getString("psa_campaign_id"), statusConfirmUnmuteDialogFragment.A1L().getString("psa_campaign_ids"), j, statusConfirmUnmuteDialogFragment.A1L().getBoolean("is_message_sampled"), false, false);
            C175857lm c175857lm = (C175857lm) c81w;
            switch (c175857lm.$t) {
                case 0:
                    C131415r2 c131415r22 = (C131415r2) ((StatusPlaybackContactFragment) c175857lm.A00).A1R.getValue();
                    c07c = c131415r22.A06;
                    i = 3;
                    c131415r2 = c131415r22;
                    break;
                case 1:
                    C79U c79u = (C79U) c175857lm.A00;
                    c07c = AbstractC34831ad.A0m(c79u.A09);
                    i = 10;
                    c131415r2 = c79u;
                    break;
                default:
                    C131815rl c131815rl = ((MutedStatusesActivity) c175857lm.A00).A04;
                    if (c131815rl != 0) {
                        c07c = c131815rl.A03;
                        i = 14;
                        c131415r2 = c131815rl;
                        break;
                    } else {
                        AbstractC34861ag.A1H();
                        throw null;
                    }
            }
            RunnableC178997qw.A00(c07c, c131415r2, abstractC05520Fq, c78o, i);
        }
        statusConfirmUnmuteDialogFragment.A2O();
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        InterfaceC264213x interfaceC264213x = this.A01;
        if (interfaceC264213x != null) {
            interfaceC264213x.BNI(true);
        }
        AbstractC05520Fq A0M = AbstractC127915iy.A0M(this);
        C0IB A0X = AbstractC34851af.A0X(this.A02, A0M);
        int i = 2131899969;
        int i2 = 2131899967;
        if (AbstractC127895iw.A0R(this.A03).A0Z(17467)) {
            i = 2131899940;
            i2 = 2131899939;
        }
        C09980Ys c09980Ys = this.A04;
        String A0v = AbstractC34881ai.A0v(this, c09980Ys.A0O(A0X), new Object[1], 0, 2131899968);
        String A0v2 = AbstractC34881ai.A0v(this, c09980Ys.A0Z(A0X, -1), new Object[1], 0, i);
        C23860Ajp A0c = AbstractC34871ah.A0c(this);
        A0c.A0k(A0v2);
        A0c.A0Q(A0v);
        A0c.A0V(new DialogInterfaceOnClickListenerC164867Kz(this, 41), 2131901851);
        A0c.A0X(new DialogInterfaceOnClickListenerC164797Ks(A0M, this, 8), i2);
        return AbstractC34871ah.A0I(A0c);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        InterfaceC264213x interfaceC264213x;
        super.A2F(bundle);
        LayoutInflater.Factory A1S = A1S();
        InterfaceC264213x interfaceC264213x2 = null;
        if (!(A1S instanceof InterfaceC264213x) || (interfaceC264213x = (InterfaceC264213x) A1S) == null) {
            InterfaceC06660Lo A1Q = A1Q();
            if (A1Q instanceof InterfaceC264213x) {
                interfaceC264213x2 = (InterfaceC264213x) A1Q;
            }
        } else {
            interfaceC264213x2 = interfaceC264213x;
        }
        this.A01 = interfaceC264213x2;
    }
}
