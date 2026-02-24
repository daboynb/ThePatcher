package com.whatsapp.blockbusiness;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC127845ir;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C05V;
import p000X.C1AS;
import p000X.C35322Fnl;
import p000X.C35381Fol;
import p000X.C36463GKm;
import p000X.C8E8;
import p000X.GL9;
import p000X.InterfaceC024100j;
import p000X.RunnableC36421GIw;
import p000X.ViewOnClickListenerC35271Fmv;

/* loaded from: classes7.dex */
public final class ConsumerBlockUserDialogFragment extends WaDialogFragment {
    public UserJid A00;
    public String A01;
    public boolean A02;
    public String A03;
    public final C05V A04 = AbstractC34871ah.A0P();
    public final C1AS A06 = AbstractC34901ak.A0a();
    public final InterfaceC024100j A05 = C36463GKm.A01(this, 26);

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        String str;
        String string;
        String string2;
        C00C.A0A(layoutInflater, 0);
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null) {
            dialog.requestWindowFeature(1);
        }
        Bundle bundle2 = ((Fragment) this).A05;
        String str2 = "";
        if (bundle2 == null || (str = bundle2.getString("user_name")) == null) {
            str = "";
        }
        this.A03 = str;
        Bundle bundle3 = ((Fragment) this).A05;
        if (bundle3 != null && (string2 = bundle3.getString("entry_point")) != null) {
            str2 = string2;
        }
        this.A01 = str2;
        View inflate = layoutInflater.inflate(2131627167, viewGroup, false);
        TextView A0I = AbstractC34801aa.A0I(inflate, 2131428505);
        Object[] objArr = new Object[1];
        String str3 = this.A03;
        if (str3 != null) {
            objArr[0] = str3;
            AbstractC34871ah.A1J(A0I, this, objArr, 2131895462);
            A0I.setTextAlignment(4);
            Object[] objArr2 = new Object[1];
            String str4 = this.A03;
            if (str4 != null) {
                String A0v = AbstractC34881ai.A0v(this, str4, objArr2, 0, 2131895464);
                TextView A0I2 = AbstractC34801aa.A0I(inflate, 2131436539);
                A0I2.setText(this.A06.A06(A0I2.getContext(), RunnableC36421GIw.A00(this, 25), A0v, "learn-more"));
                AbstractC34821ac.A1P(A0I2, ((WaDialogFragment) this).A01);
                ((CompoundButton) inflate.findViewById(2131436538)).setOnCheckedChangeListener(new C35322Fnl(this, 0));
                UXLog.setOnClickListener(inflate.findViewById(2131429225), ViewOnClickListenerC35271Fmv.A00(this, 29), 1270174021);
                Bundle bundle4 = ((Fragment) this).A05;
                this.A00 = (bundle4 == null || (string = bundle4.getString("user_jid_to_block")) == null) ? null : AbstractC127845ir.A0W(string);
                UXLog.setOnClickListener(inflate.findViewById(2131428467), ViewOnClickListenerC35271Fmv.A00(this, 30), 1784816369);
                C35381Fol.A01(A1X(), ((C8E8) this.A05.getValue()).A0M, new GL9(this, 4), 1);
                return inflate;
            }
        }
        C00C.A0F("userName");
        throw null;
    }
}
