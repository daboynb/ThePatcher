package com.whatsapp.payments.common.ui.orderdetails;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.List;
import p000X.AbstractC037707g;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23468Abr;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C039908g;
import p000X.C05Q;
import p000X.C05V;
import p000X.C24088Apn;
import p000X.C26413BrM;
import p000X.C26612Bul;
import p000X.C26791Byg;
import p000X.C27636CVq;
import p000X.CIW;
import p000X.CPL;
import p000X.CPX;
import p000X.DQU;
import p000X.DialogInterfaceOnDismissListenerC27510CQt;
import p000X.InterfaceC30087DUq;
import p000X.ViewOnClickListenerC27685CXn;

/* loaded from: classes6.dex */
public final class PaymentOptionsBottomSheet extends WDSBottomSheetDialogFragment {
    public DQU A00;
    public String A01;
    public String A02;
    public List A03;
    public boolean A04;
    public final C05V A05 = AbstractC34811ab.A0N();
    public final C05V A07 = C05Q.A00(279);
    public final C05V A06 = AbstractC037707g.A00(6117);
    public final C05V A08 = C05Q.A00(4644);
    public final DialogInterfaceOnDismissListenerC27510CQt A09 = new DialogInterfaceOnDismissListenerC27510CQt();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131627143, viewGroup, false);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.A2G(bundle);
        bundle.putString("selected_payment_method", this.A01);
        List list = this.A03;
        if (list == null) {
            throw AbstractC34821ac.A0r();
        }
        bundle.putParcelableArrayList("payment_method_list", AbstractC34801aa.A19(list));
        bundle.putString("referral_screen", this.A02);
        bundle.putBoolean("should_log_event", this.A04);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        this.A09.onDismiss(dialogInterface);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        Bundle bundle2 = bundle;
        C00C.A0A(view, 0);
        super.A2H(bundle2, view);
        if (bundle == null) {
            this.A01 = A1L().getString("selected_payment_method", "WhatsappPay");
            this.A03 = A1L().getParcelableArrayList("payment_method_list");
            this.A02 = A1L().getString("referral_screen");
            bundle2 = A1L();
        } else {
            this.A01 = bundle2.getString("selected_payment_method", "WhatsappPay");
            this.A03 = bundle2.getParcelableArrayList("payment_method_list");
            this.A02 = bundle2.getString("referral_screen");
        }
        this.A04 = bundle2.getBoolean("should_log_event");
        UXLog.setOnClickListener(AbstractC23468Abr.A0J(view), ViewOnClickListenerC27685CXn.A00(this, 30), 1718603730);
        C24088Apn c24088Apn = new C24088Apn(AbstractC34821ac.A0f(this.A05), (C039908g) C05V.A02(this.A07));
        String str = this.A01;
        if (str == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        List<C27636CVq> list = this.A03;
        if (list == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        C26413BrM c26413BrM = new C26413BrM(this);
        CIW ciw = (CIW) C05V.A02(this.A08);
        c24088Apn.A00 = str;
        List list2 = c24088Apn.A03;
        list2.clear();
        C26612Bul c26612Bul = new C26612Bul(c26413BrM, c24088Apn);
        for (C27636CVq c27636CVq : list) {
            String str2 = c27636CVq.A0A;
            list2.add("WhatsappPay".equals(str2) ? new C26791Byg(null, c27636CVq, c26612Bul, 0, "WhatsappPay".equals(str)) : new C26791Byg(ciw, c27636CVq, c26612Bul, 1, str.equals(str2)));
        }
        ((RecyclerView) AbstractC08120Rk.A04(view, 2131435288)).setAdapter(c24088Apn);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131430094), ViewOnClickListenerC27685CXn.A00(this, 31), -1465173245);
        String str3 = this.A01;
        if (str3 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        A2f(null, str3, 0);
    }

    public final void A2f(Integer num, String str, int i) {
        String str2;
        if (this.A04) {
            CPL A00 = CPL.A00();
            A00.A08("transaction_type", "purchase");
            if ("WhatsappPay".equals(str)) {
                str2 = "native";
            } else {
                if (!"CustomPaymentInstructions".equals(str)) {
                    if ("pix".equals(str)) {
                        A00.A08("payment_type", "pix");
                    }
                    CPX.A07((InterfaceC30087DUq) C05V.A02(this.A06), A00, num, "payment_options_prompt", this.A02, i);
                }
                str2 = "cpi";
            }
            A00.A08("payment_type", str2);
            CPX.A07((InterfaceC30087DUq) C05V.A02(this.A06), A00, num, "payment_options_prompt", this.A02, i);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        this.A00 = null;
    }
}
