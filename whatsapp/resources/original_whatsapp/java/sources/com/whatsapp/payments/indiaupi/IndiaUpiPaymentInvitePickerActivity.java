package com.whatsapp.payments.indiaupi;

import android.view.View;
import android.view.ViewGroup;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.whatsapp.payments.common.ui.PaymentInvitePickerActivity;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC34831ad;
import p000X.C00H;
import p000X.C00X;
import p000X.C09870Yh;
import p000X.C0M6;
import p000X.C12650e2;
import p000X.C12660e3;
import p000X.C27464COq;
import p000X.C29093CwK;
import p000X.C3WG;
import p000X.C98404Uq;
import p000X.C9S;
import p000X.InterfaceC024600q;
import p000X.RunnableC116565Bv;
import p000X.RunnableC116605Bz;

/* loaded from: classes3.dex */
public class IndiaUpiPaymentInvitePickerActivity extends PaymentInvitePickerActivity {
    public C98404Uq A03 = (C98404Uq) C00X.A03(82347);
    public C09870Yh A01 = AbstractC34831ad.A0L();
    public C12660e3 A06 = C3WG.A0e();
    public C9S A04 = (C9S) C00X.A03(82368);
    public C29093CwK A05 = (C29093CwK) C00H.A02(82419);
    public InterfaceC024600q A00 = C00H.A00(10);
    public C27464COq A02 = (C27464COq) C00X.A03(82331);
    public boolean A07 = false;

    @Override // p000X.C4FG
    public void A5X() {
        if (((C12650e2) this.A06).A02.A0Z(783)) {
            this.A07 = true;
            RunnableC116565Bv.A00(((C0M6) this).A03, this, 48);
        }
    }

    @Override // p000X.C4FG
    public void A5g(View view, View view2, View view3, View view4) {
        if (!((C12650e2) this.A06).A02.A0Z(783)) {
            super.A5g(view, view2, view3, view4);
            return;
        }
        View inflate = getLayoutInflater().inflate(2131626813, (ViewGroup) null, false);
        ((ViewGroup) view4.getParent()).addView(inflate, 0);
        ShimmerFrameLayout shimmerFrameLayout = (ShimmerFrameLayout) inflate.findViewById(2131429957);
        if (shimmerFrameLayout != null) {
            shimmerFrameLayout.setVisibility(0);
            shimmerFrameLayout.A03();
        }
        view4.setVisibility(8);
        if (view != null) {
            view.setVisibility(8);
        }
        if (view2 != null) {
            view2.setVisibility(8);
        }
        view3.setVisibility(0);
    }

    @Override // p000X.C4FG
    public void A5u(List list) {
        RunnableC116605Bz.A00(((C0M6) this).A03, list, this, 34);
    }

    @Override // p000X.C4FG
    public void A5f(View view, View view2, View view3, View view4) {
        super.A5f(view, view2, view3, view4);
        if (((C12650e2) this.A06).A02.A0Z(783)) {
            findViewById(2131429957).setVisibility(8);
        }
    }

    public /* synthetic */ void A67() {
        super.onBackPressed();
    }

    public /* synthetic */ void A68(ArrayList arrayList) {
        super.A5u(arrayList);
    }
}
