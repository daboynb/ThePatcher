package com.whatsapp.chatinfo.group;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC08120Rk;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass510;
import p000X.C00C;
import p000X.C09R;
import p000X.C0N0;
import p000X.C119545Oy;
import p000X.C23860Ajp;
import p000X.C4S0;
import p000X.C98T;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public final class RemoveGroupConfirmationDialogFragment extends WaDialogFragment {
    public String A00;
    public boolean A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        C0N0 A1W = A1W();
        C09R[] c09rArr = new C09R[1];
        AbstractC34821ac.A1V("action_type", "dialog_canceled", c09rArr, 0);
        A1W.A0y("remove_group_confirmation_dialog_request", C98T.A00(c09rArr));
    }

    public RemoveGroupConfirmationDialogFragment() {
        Integer num = IO7.A0C;
        this.A02 = C119545Oy.A02(this, num, 3);
        this.A03 = C119545Oy.A02(this, num, 4);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        char c;
        Bundle A1L = A1L();
        this.A00 = A1L.getString("group_name");
        this.A01 = A1L.getBoolean("has_members_besides_myself", false);
        View inflate = LayoutInflater.from(A1K()).inflate(2131627598, (ViewGroup) null);
        TextView A0H = AbstractC34801aa.A0H(inflate, 2131438370);
        String str = this.A00;
        Resources A0B = AbstractC34881ai.A0B(this);
        C00C.A06(A0B);
        boolean z = this.A01;
        if (str == null || str.length() == 0) {
            c = 2;
            if (z) {
                c = 0;
            }
        } else {
            c = 3;
            if (z) {
                c = 1;
            }
        }
        String A0w = AbstractC34861ag.A0w(A0B, str, new Object[1], 0, C4S0.A00[c]);
        C00C.A06(A0w);
        A0H.setText(A0w);
        View A04 = AbstractC08120Rk.A04(inflate, 2131436423);
        TextView textView = (TextView) A04;
        if (this.A01) {
            textView.setText(2131889224);
        } else {
            textView.setVisibility(8);
        }
        C00C.A06(A04);
        C23860Ajp A0c = AbstractC34871ah.A0c(this);
        A0c.A0b(inflate);
        A0c.A0C(2131889215);
        AnonymousClass510.A00(this, A0c, textView, 6, 2131889223);
        A0c.A0e(this, null, 2131901851);
        return AbstractC34871ah.A0I(A0c);
    }
}
