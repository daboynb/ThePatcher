package com.whatsapp.group.invites;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.group.invites.PromptSendGroupInviteDialogFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.C00V;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C09980Ys;
import p000X.C0I3;
import p000X.C0M0;
import p000X.C10260Zv;
import p000X.C1CU;
import p000X.C23860Ajp;
import p000X.C65272qC;
import p000X.DialogInterfaceC23863Ajt;

/* loaded from: classes2.dex */
public final class PromptSendGroupInviteDialogFragment extends WaDialogFragment {
    public final C65272qC A03 = (C65272qC) C00X.A03(945);
    public final C10260Zv A02 = AbstractC34841ae.A0Q();
    public final C09980Ys A01 = (C09980Ys) C00X.A03(3777);
    public final C05V A00 = C05Q.A00(6398);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        int i;
        Bundle A1L = A1L();
        final C0M0 A1T = A1T();
        ArrayList A0B = C0I3.A0B(UserJid.class, A1L.getStringArrayList("jids"));
        final Intent intent = (Intent) A1L.getParcelable("invite_intent");
        final int i2 = A1L.getInt("invite_intent_code");
        boolean z = A1L.getBoolean("is_group_history_toggled");
        boolean z2 = A1L.getBoolean("is_cag_and_community_add");
        final C1CU A02 = C1CU.A01.A02(intent != null ? intent.getStringExtra("group_jid") : null);
        boolean A06 = this.A02.A06(A02);
        final ArrayList<String> stringArrayListExtra = intent != null ? intent.getStringArrayListExtra("sms_invites_jids") : null;
        final int intExtra = intent != null ? intent.getIntExtra("invite_trigger_source", 0) : 0;
        DialogInterface.OnClickListener onClickListener = new DialogInterface.OnClickListener() { // from class: X.2we
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i3) {
                Intent intent2 = intent;
                C0M0 c0m0 = A1T;
                int i4 = i2;
                C1CU c1cu = A02;
                ArrayList arrayList = stringArrayListExtra;
                PromptSendGroupInviteDialogFragment promptSendGroupInviteDialogFragment = this;
                int i5 = intExtra;
                if (i3 != -2) {
                    if (i3 != -1 || intent2 == null || c0m0.isFinishing()) {
                        return;
                    }
                    AbstractC34831ad.A0J().A05(c0m0, intent2, i4);
                    return;
                }
                if (c1cu == null || arrayList == null || arrayList.isEmpty() || c0m0.isFinishing()) {
                    return;
                }
                AbstractC34911al.A0F(promptSendGroupInviteDialogFragment.A00).A0K(15578);
                AbstractC34831ad.A0J().A0C(c0m0, C65272qC.A00(c0m0, c1cu, arrayList, i5, false, false));
            }
        };
        C23860Ajp A00 = AbstractC26103BmF.A00(A1T);
        C00V c00v = ((WaDialogFragment) this).A02;
        if (z) {
            if (A06) {
                i = 2131755402;
            } else {
                i = 2131755206;
                if (z2) {
                    i = 2131755081;
                }
            }
        } else if (A06) {
            i = 2131755401;
        } else {
            i = 2131755205;
            if (z2) {
                i = 2131755080;
            }
        }
        long size = A0B.size();
        Object[] A1Y = AbstractC34801aa.A1Y();
        A1Y[0] = c00v.A0J(this.A01.A0k(A0B, 3));
        A00.A0Q(c00v.A0N(A1Y, i, size));
        A00.A0J(onClickListener, A1K().getString(A06 ? 2131888116 : 2131888115));
        A00.A0V(onClickListener, 2131901851);
        DialogInterfaceC23863Ajt A0I = AbstractC34871ah.A0I(A00);
        A0I.setCanceledOnTouchOutside(false);
        return A0I;
    }
}
