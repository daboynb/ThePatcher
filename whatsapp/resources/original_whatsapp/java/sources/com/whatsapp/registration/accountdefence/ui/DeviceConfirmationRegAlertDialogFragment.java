package com.whatsapp.registration.accountdefence.ui;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.Me;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.Date;
import p000X.AbstractC08120Rk;
import p000X.AbstractC220539q2;
import p000X.AbstractC34801aa;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.C00V;
import p000X.C039007t;
import p000X.C07T;
import p000X.C17080lo;
import p000X.C23860Ajp;
import p000X.C87T;
import p000X.C8AP;
import p000X.C8KB;
import p000X.C9XA;
import p000X.DialogInterfaceC23863Ajt;
import p000X.DialogInterfaceOnClickListenerC220879qs;

/* loaded from: classes5.dex */
public class DeviceConfirmationRegAlertDialogFragment extends WaDialogFragment {
    public static C9XA A07;
    public View A00;
    public Button A01;
    public Button A02;
    public C8KB A03;
    public C039007t A04;
    public C07T A05;
    public C17080lo A06;

    @Override // androidx.fragment.app.Fragment
    public void A2B() {
        Dialog dialog;
        Dialog dialog2;
        super.A2B();
        if (this.A02 == null && (dialog2 = ((DialogFragment) this).A03) != null) {
            this.A02 = ((DialogInterfaceC23863Ajt) dialog2).A00.A0H;
        }
        if (this.A01 != null || (dialog = ((DialogFragment) this).A03) == null) {
            return;
        }
        this.A01 = ((DialogInterfaceC23863Ajt) dialog).A00.A0F;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00d4  */
    @Override // androidx.fragment.app.DialogFragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Dialog A2N(Bundle bundle) {
        String A1Z;
        String str;
        View inflate = LayoutInflater.from(A1K()).inflate(2131624180, (ViewGroup) null, false);
        this.A00 = inflate;
        AbstractC08120Rk.A04(inflate, 2131434234).setVisibility(0);
        AbstractC08120Rk.A04(this.A00, 2131433406).setVisibility(4);
        AbstractC34801aa.A0H(this.A00, 2131434233).setText(2131886359);
        TextView A0H = AbstractC34801aa.A0H(this.A00, 2131434230);
        Me A0R = C87T.A0R(this.A04);
        if (A0R != null && (str = A0R.jabber_id) != null) {
            C00V c00v = ((WaDialogFragment) this).A02;
            String str2 = A0R.cc;
            String A04 = AbstractC220539q2.A04(c00v, str2, str.substring(str2.length()));
            if (A04 != null) {
                A1Z = AbstractC34861ag.A0y(this, A04, AbstractC34801aa.A1Y(), 0, 2131886355);
                A0H.setText(A1Z);
                AbstractC34801aa.A0H(this.A00, 2131434231).setText(C8AP.A0B(((WaDialogFragment) this).A02, this.A05.A06(new Date(A07.A00).getTime())));
                TextView A0H2 = AbstractC34801aa.A0H(this.A00, 2131434232);
                String str3 = A07.A01;
                A0H2.setText(str3 != null ? A1Z(2131886358) : AbstractC34861ag.A0y(this, str3, AbstractC34801aa.A1Y(), 0, 2131886357));
                C23860Ajp A0p = AbstractC34881ai.A0p(this);
                A0p.A0b(this.A00);
                A0p.setPositiveButton(2131886354, new DialogInterfaceOnClickListenerC220879qs(this, 32));
                A0p.setNegativeButton(2131886353, new DialogInterfaceOnClickListenerC220879qs(this, 31));
                return A0p.create();
            }
        }
        A1Z = A1Z(2131886356);
        A0H.setText(A1Z);
        AbstractC34801aa.A0H(this.A00, 2131434231).setText(C8AP.A0B(((WaDialogFragment) this).A02, this.A05.A06(new Date(A07.A00).getTime())));
        TextView A0H22 = AbstractC34801aa.A0H(this.A00, 2131434232);
        String str32 = A07.A01;
        A0H22.setText(str32 != null ? A1Z(2131886358) : AbstractC34861ag.A0y(this, str32, AbstractC34801aa.A1Y(), 0, 2131886357));
        C23860Ajp A0p2 = AbstractC34881ai.A0p(this);
        A0p2.A0b(this.A00);
        A0p2.setPositiveButton(2131886354, new DialogInterfaceOnClickListenerC220879qs(this, 32));
        A0p2.setNegativeButton(2131886353, new DialogInterfaceOnClickListenerC220879qs(this, 31));
        return A0p2.create();
    }
}
