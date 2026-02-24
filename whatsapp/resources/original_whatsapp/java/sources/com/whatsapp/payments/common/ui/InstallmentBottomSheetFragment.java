package com.whatsapp.payments.common.ui;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.util.List;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23470Abt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.C00C;
import p000X.C00N;
import p000X.C00V;
import p000X.C036706w;
import p000X.C24074ApZ;
import p000X.C25647Beg;
import p000X.C26611Buk;
import p000X.CPL;
import p000X.CV8;
import p000X.InterfaceC30087DUq;
import p000X.ViewOnClickListenerC27685CXn;

/* loaded from: classes6.dex */
public final class InstallmentBottomSheetFragment extends WaFragment {
    public C25647Beg A00;
    public Integer A01;
    public Integer A02;
    public String A03;
    public final InterfaceC30087DUq A07 = AbstractC23470Abt.A0T();
    public final C00V A06 = AbstractC34841ae.A0i();
    public final C036706w A05 = AbstractC34841ae.A0e();
    public List A04 = AbstractC34801aa.A16();

    public static final void A00(InstallmentBottomSheetFragment installmentBottomSheetFragment) {
        A03(installmentBottomSheetFragment, 4);
        Fragment A02 = Fragment.A02(installmentBottomSheetFragment, true);
        Fragment fragment = installmentBottomSheetFragment.A0D;
        C00C.A0C(fragment, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.PaymentBottomSheet");
        PaymentBottomSheet paymentBottomSheet = (PaymentBottomSheet) fragment;
        if (A02 instanceof ConfirmPaymentFragment) {
            ConfirmPaymentFragment confirmPaymentFragment = (ConfirmPaymentFragment) A02;
            Integer num = installmentBottomSheetFragment.A01;
            C00N.A05(num);
            C00C.A06(num);
            Integer valueOf = Integer.valueOf(num.intValue());
            confirmPaymentFragment.A0O = valueOf;
            ConfirmPaymentFragment.A03(confirmPaymentFragment, confirmPaymentFragment.A0F, confirmPaymentFragment.A0I, valueOf);
            paymentBottomSheet.A2g(A02);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131627135, viewGroup, false);
        Bundle bundle2 = super.A05;
        this.A04 = bundle2 != null ? bundle2.getParcelableArrayList("arg_installment_list") : null;
        Bundle bundle3 = super.A05;
        this.A01 = bundle3 != null ? AbstractC23469Abs.A0g(bundle3, "arg_selected_position") : null;
        Bundle bundle4 = super.A05;
        this.A03 = bundle4 != null ? bundle4.getString("arg_referral_screen") : null;
        Bundle bundle5 = super.A05;
        this.A02 = bundle5 != null ? AbstractC23469Abs.A0g(bundle5, "arg_max_installment_count") : null;
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(2131432867);
        C24074ApZ c24074ApZ = new C24074ApZ(this.A05, this.A06);
        List list = this.A04;
        C00N.A05(list);
        C00C.A06(list);
        Integer num = this.A01;
        C00N.A05(num);
        C00C.A06(num);
        int intValue = num.intValue();
        c24074ApZ.A00 = intValue;
        C26611Buk c26611Buk = new C26611Buk(this, c24074ApZ);
        if (!list.isEmpty()) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                CV8 cv8 = (CV8) list.get(i);
                boolean A1N = AbstractC34841ae.A1N(intValue, i);
                C00C.A0A(cv8, 0);
                C25647Beg c25647Beg = new C25647Beg();
                c25647Beg.A01 = cv8;
                c25647Beg.A02 = A1N;
                c25647Beg.A00 = c26611Buk;
                c24074ApZ.A03.add(c25647Beg);
            }
        }
        recyclerView.setAdapter(c24074ApZ);
        UXLog.setOnClickListener(inflate.findViewById(2131428252), ViewOnClickListenerC27685CXn.A00(this, 9), 1628591382);
        UXLog.setOnClickListener(inflate.findViewById(2131437126), ViewOnClickListenerC27685CXn.A00(this, 10), -849717050);
        return inflate;
    }

    public static final void A03(InstallmentBottomSheetFragment installmentBottomSheetFragment, int i) {
        List list;
        CPL A00 = CPL.A00();
        Integer num = installmentBottomSheetFragment.A01;
        if (num != null && (list = installmentBottomSheetFragment.A04) != null) {
            C00N.A05(num);
            CV8 cv8 = (CV8) list.get(num.intValue());
            if (cv8 != null) {
                int i2 = cv8.A00;
                if (Integer.valueOf(i2) != null) {
                    A00.A07("num_installments", i2);
                }
            }
        }
        Integer num2 = installmentBottomSheetFragment.A02;
        if (num2 != null) {
            C00N.A05(num2);
            A00.A07("max_num_installments", num2.intValue());
        }
        installmentBottomSheetFragment.A07.BAd(A00, Integer.valueOf(i), "installments_selection_prompt", installmentBottomSheetFragment.A03, 1);
    }
}
