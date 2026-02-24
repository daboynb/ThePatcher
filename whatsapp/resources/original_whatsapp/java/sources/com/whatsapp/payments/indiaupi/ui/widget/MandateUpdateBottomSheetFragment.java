package com.whatsapp.payments.indiaupi.ui.widget;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23400wT;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23470Abt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.C00H;
import p000X.C00N;
import p000X.C10640aX;
import p000X.C23971AnE;
import p000X.C25273BTd;
import p000X.C25705Bfc;
import p000X.C27106C9p;
import p000X.C27465COr;
import p000X.C28992Cuh;
import p000X.C29093CwK;
import p000X.C29298Czd;
import p000X.C3WD;
import p000X.C87W;
import p000X.CKX;
import p000X.CUS;
import p000X.ViewOnClickListenerC27684CXm;

/* loaded from: classes6.dex */
public class MandateUpdateBottomSheetFragment extends WaFragment {
    public Button A00;
    public Button A01;
    public LinearLayout A02;
    public TextView A03;
    public C23971AnE A04;
    public C28992Cuh A06;
    public CKX A09 = (CKX) C00H.A02(82385);
    public C27465COr A05 = AbstractC23470Abt.A0c();
    public C29093CwK A08 = AbstractC23470Abt.A0b();
    public C29298Czd A07 = AbstractC23470Abt.A0a();

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        this.A08.BAf(null, "approve_mandate_update_request_prompt", "payment_transaction_details", 0, true);
        this.A04 = (C23971AnE) C87W.A0E(this).A00(C23971AnE.class);
        UXLog.setOnClickListener(AbstractC23468Abr.A0J(view), ViewOnClickListenerC27684CXm.A00(this, 13), -302922824);
        String A0L = this.A07.A0L();
        if (!TextUtils.isEmpty(A0L)) {
            C3WD.A0L(view, 2131436020).setImageResource(CKX.A00(A0L, null).A00);
        }
        this.A06 = ((CUS) A1L().getParcelable("transaction")).A00;
        this.A02.setVisibility(0);
        C25273BTd c25273BTd = (C25273BTd) this.A06.A0D;
        C27106C9p c27106C9p = c25273BTd.A0G;
        C00N.A05(c27106C9p);
        C25705Bfc c25705Bfc = c27106C9p.A0B;
        this.A03.setText(c25705Bfc.A09.equals("PENDING") ? 2131900275 : 2131900283);
        long j = c25705Bfc.A00;
        boolean z = false;
        int i = 2131900212;
        if (j != c25273BTd.A0G.A01) {
            z = true;
            i = 2131900211;
        }
        String A1Z = A1Z(i);
        C27465COr c27465COr = this.A05;
        String A06 = c27465COr.A06(j);
        LinearLayout linearLayout = this.A02;
        Context context = linearLayout.getContext();
        int i2 = 2130971206;
        int i3 = 2131101356;
        if (z) {
            i2 = 2130970222;
            i3 = 2131101172;
        }
        linearLayout.addView(A00(linearLayout, A1Z, A06, AbstractC23400wT.A00(context, i2, i3), false));
        String A1Z2 = A1Z(this.A06.A0C.equals(c25705Bfc.A00()) ? 2131900197 : 2131900210);
        C10640aX A00 = c25705Bfc.A00() != null ? c25705Bfc.A00() : this.A06.A0C;
        String str = c25705Bfc.A07;
        if (str == null) {
            str = c25273BTd.A0G.A0G;
        }
        String A07 = c27465COr.A07(A00, str);
        LinearLayout linearLayout2 = this.A02;
        linearLayout2.addView(A00(linearLayout2, A1Z2, A07, AbstractC23400wT.A00(A1J(), 2130970222, 2131101172), true));
        if (!c25705Bfc.A09.equals("INIT") || !c25705Bfc.A08.equals("UNKNOWN")) {
            this.A00.setVisibility(8);
            this.A01.setVisibility(8);
        } else {
            UXLog.setOnClickListener(this.A00, ViewOnClickListenerC27684CXm.A00(this, 11), -1924232340);
            this.A01.setVisibility(0);
            UXLog.setOnClickListener(this.A01, ViewOnClickListenerC27684CXm.A00(this, 12), 683754952);
        }
    }

    private LinearLayout A00(LinearLayout linearLayout, CharSequence charSequence, CharSequence charSequence2, int i, boolean z) {
        LinearLayout linearLayout2 = (LinearLayout) AbstractC34811ab.A05(LayoutInflater.from(A1S()), linearLayout, 2131626171);
        TextView A0H = AbstractC34801aa.A0H(linearLayout2, 2131433186);
        TextView A0H2 = AbstractC34801aa.A0H(linearLayout2, 2131436755);
        A0H.setText(charSequence);
        A0H2.setText(charSequence2);
        if (z) {
            A0H.setTypeface(A0H.getTypeface(), 1);
            A0H2.setTypeface(A0H2.getTypeface(), 1);
        }
        AbstractC34811ab.A1N(A0H.getContext(), A0H, i);
        AbstractC34811ab.A1N(A0H2.getContext(), A0H2, i);
        return linearLayout2;
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View A05 = AbstractC34811ab.A05(layoutInflater, viewGroup, 2131626173);
        this.A03 = AbstractC34801aa.A0H(A05, 2131438565);
        this.A02 = AbstractC23467Abq.A0O(A05, 2131438971);
        this.A00 = (Button) AbstractC08120Rk.A04(A05, 2131435731);
        this.A01 = (Button) AbstractC08120Rk.A04(A05, 2131434417);
        return A05;
    }
}
