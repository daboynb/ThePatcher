package com.whatsapp.payments.indiaupi.ui;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.telephony.SubscriptionInfo;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.RadioGroup;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.List;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23470Abt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34921am;
import p000X.AnonymousClass000;
import p000X.C039007t;
import p000X.C15C;
import p000X.C29093CwK;
import p000X.C87T;
import p000X.CPL;
import p000X.InterfaceC29987DQt;
import p000X.ViewOnClickListenerC27676CXe;
import p000X.ViewOnClickListenerC27686CXo;

/* loaded from: classes6.dex */
public class IndiaUpiSimPickerDialogFragment extends WaDialogFragment {
    public C039007t A00 = AbstractC34841ae.A0Z();
    public C29093CwK A01 = AbstractC23470Abt.A0b();
    public InterfaceC29987DQt A02;
    public List A03;

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        String A1G;
        int i;
        Object[] A1b;
        Bundle bundle2 = ((Fragment) this).A05;
        if (bundle2 != null) {
            this.A03 = bundle2.getParcelableArrayList("extra_subscriptions");
        }
        AbstractC34871ah.A1J(AbstractC34801aa.A0H(view, 2131438565), this, new Object[]{C15C.A01(AbstractC23469Abs.A0Q(this.A00))}, 2131895931);
        ViewGroup A0L = AbstractC23467Abq.A0L(view, 2131436144);
        A0L.removeAllViews();
        CPL A03 = CPL.A03(new CPL[0]);
        if (this.A03 != null) {
            for (int i2 = 0; i2 < this.A03.size(); i2++) {
                SubscriptionInfo subscriptionInfo = (SubscriptionInfo) this.A03.get(i2);
                TextView textView = (TextView) LayoutInflater.from(A1J()).inflate(2131626247, A0L, false);
                textView.setId(i2);
                int i3 = i2 + 1;
                if (Build.VERSION.SDK_INT < 22 || TextUtils.isEmpty(subscriptionInfo.getDisplayName())) {
                    Object[] objArr = new Object[1];
                    AbstractC34811ab.A1V(objArr, i3, 0);
                    AbstractC34871ah.A1J(textView, this, objArr, 2131898462);
                } else {
                    if (((WaDialogFragment) this).A01.A0Z(8809)) {
                        if (TextUtils.isEmpty(subscriptionInfo.getNumber())) {
                            i = 2131898465;
                            A1b = new Object[2];
                            AbstractC34811ab.A1V(A1b, i3, 0);
                            A1b[1] = subscriptionInfo.getDisplayName();
                        } else {
                            i = 2131898464;
                            A1b = C87T.A1b();
                            AbstractC34811ab.A1V(A1b, i3, 0);
                            A1b[1] = subscriptionInfo.getDisplayName();
                            A1b[2] = subscriptionInfo.getNumber();
                        }
                        A1G = A1a(i, A1b);
                    } else {
                        StringBuilder A04 = AnonymousClass000.A04();
                        Object[] objArr2 = new Object[1];
                        AbstractC34811ab.A1V(objArr2, i3, 0);
                        A04.append(A1a(2131898462, objArr2));
                        A04.append(" - ");
                        A1G = AbstractC34821ac.A1G(subscriptionInfo.getDisplayName(), A04);
                    }
                    textView.setText(A1G);
                    A03.A08(AbstractC34851af.A0r("SIM_", AnonymousClass000.A04(), i2), String.valueOf(subscriptionInfo.getDisplayName()));
                }
                A0L.addView(textView);
            }
            if (A0L.getChildCount() > 0) {
                ((CompoundButton) A0L.getChildAt(0)).setChecked(true);
            }
        }
        this.A01.BAd(A03, null, "payments_device_binding_sim_picker", "payments_device_binding_precheck", 0);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131429227), ViewOnClickListenerC27676CXe.A00(this, 38), 2032065439);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131429846), ViewOnClickListenerC27686CXo.A00(A0L, this, 27), 1561148713);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        this.A02 = null;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        super.A26();
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog == null || dialog.getWindow() == null) {
            return;
        }
        ((DialogFragment) this).A03.getWindow().setLayout(-1, -2);
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return AbstractC34811ab.A05(layoutInflater, viewGroup, 2131626246);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2D(Context context) {
        super.A2D(context);
        try {
            this.A02 = (InterfaceC29987DQt) A1S();
        } catch (ClassCastException e) {
            AbstractC34921am.A17("onAttach:", AnonymousClass000.A04(), e);
        }
    }

    public /* synthetic */ void A2Y(RadioGroup radioGroup) {
        List list;
        A2O();
        if (this.A02 == null || (list = this.A03) == null) {
            return;
        }
        SubscriptionInfo subscriptionInfo = (SubscriptionInfo) list.get(radioGroup.getCheckedRadioButtonId());
        CPL A03 = CPL.A03(new CPL[0]);
        A03.A08("sim_slot_picked", String.valueOf(radioGroup.getCheckedRadioButtonId()));
        if (Build.VERSION.SDK_INT >= 22 && !TextUtils.isEmpty(subscriptionInfo.getDisplayName())) {
            A03.A08("sim_carrier_picked", String.valueOf(subscriptionInfo.getDisplayName()));
        }
        this.A01.BAd(A03, null, "payments_device_binding_sim_picker", "payments_device_binding_precheck", 1);
        this.A02.BgL(subscriptionInfo);
    }
}
