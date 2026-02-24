package com.whatsapp.payments.indiaupi.ui.optimizedonboarding;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.indiaupi.ui.optimizedonboarding.IndiaUpiOnboardingBottomSheetFragment;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import p000X.AbstractC23475Aby;
import p000X.AbstractC24700yi;
import p000X.AbstractC25733Bg4;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC41467Ihb;
import p000X.BBU;
import p000X.C00C;
import p000X.C202098vf;
import p000X.C23420wV;
import p000X.C23570wo;
import p000X.C24055ApG;
import p000X.C37420Glu;
import p000X.C5EN;
import p000X.D4W;
import p000X.DG4;
import p000X.InterfaceC024100j;
import p000X.InterfaceC29989DQv;
import p000X.InterfaceC43763Joy;
import p000X.ViewOnClickListenerC27676CXe;

/* loaded from: classes6.dex */
public final class IndiaUpiOnboardingBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public LinearLayout A00;
    public RecyclerView A01;
    public C37420Glu A02;
    public ShimmerFrameLayout A03;
    public BottomSheetBehavior A04;
    public C24055ApG A05;
    public InterfaceC29989DQv A06;
    public C23570wo A07;
    public C23570wo A08;
    public boolean A09;
    public final Handler A0A = AbstractC34831ad.A09();
    public final InterfaceC024100j A0D = new C5EN(this, new DG4(this, 41));
    public final InterfaceC024100j A0B = new C5EN(this, new DG4(this, 42));
    public final InterfaceC024100j A0E = C5EN.A01(this, 16);
    public final InterfaceC024100j A0C = new C5EN(this, new DG4(this, 43));

    public static final void A03(IndiaUpiOnboardingBottomSheetFragment indiaUpiOnboardingBottomSheetFragment) {
        indiaUpiOnboardingBottomSheetFragment.A09 = false;
        if (((Fragment) indiaUpiOnboardingBottomSheetFragment).A0A != null) {
            InterfaceC024100j interfaceC024100j = indiaUpiOnboardingBottomSheetFragment.A0B;
            ViewPropertyAnimator animate = AbstractC34861ag.A07(interfaceC024100j).animate();
            if (animate != null) {
                animate.cancel();
            }
            AbstractC34861ag.A07(interfaceC024100j).setAlpha(1.0f);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131626185, viewGroup, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2D(Context context) {
        C00C.A0A(context, 0);
        super.A2D(context);
        if (context instanceof InterfaceC29989DQv) {
            this.A06 = (InterfaceC29989DQv) context;
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        InterfaceC024100j interfaceC024100j = this.A0D;
        ((WDSTextLayout) interfaceC024100j.getValue()).setHeadlineText(A1Z(2131895679));
        ((WDSTextLayout) interfaceC024100j.getValue()).setHeaderImage(AbstractC23475Aby.A00(null, AbstractC34881ai.A0B(this), 2131234113));
        boolean A0C = AbstractC24700yi.A0C(A1K());
        InterfaceC024100j interfaceC024100j2 = this.A0E;
        ((WDSToolbar) interfaceC024100j2.getValue()).setIconSet(A0C ? C202098vf.A00 : C23420wV.A00);
        ((Toolbar) interfaceC024100j2.getValue()).setNavigationIcon(2131231729);
        ((WDSToolbar) interfaceC024100j2.getValue()).A0Q();
        ((Toolbar) interfaceC024100j2.getValue()).setNavigationOnClickListener(ViewOnClickListenerC27676CXe.A00(this, 47));
        this.A07 = AbstractC34841ae.A0z(view, 2131427495);
        this.A08 = AbstractC34841ae.A0z(view, 2131428865);
        this.A09 = true;
        A00(AbstractC34861ag.A07(this.A0B), this);
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null) {
            UXLog.setOnClickListener(AbstractC25733Bg4.A00(dialog, 2131438693), ViewOnClickListenerC27676CXe.A00(this, 48), -997055985);
        }
    }

    public static final void A00(View view, IndiaUpiOnboardingBottomSheetFragment indiaUpiOnboardingBottomSheetFragment) {
        if (indiaUpiOnboardingBottomSheetFragment.A09) {
            view.setAlpha(0.3f);
            view.animate().alpha(1.0f).setDuration(800L).withEndAction(new D4W(view, indiaUpiOnboardingBottomSheetFragment, 1)).start();
        } else {
            view.setAlpha(1.0f);
            view.animate().cancel();
        }
    }

    public static final void A04(final IndiaUpiOnboardingBottomSheetFragment indiaUpiOnboardingBottomSheetFragment, final int i, final int i2) {
        C37420Glu c37420Glu = indiaUpiOnboardingBottomSheetFragment.A02;
        if (c37420Glu != null) {
            c37420Glu.A06();
        }
        C37420Glu c37420Glu2 = indiaUpiOnboardingBottomSheetFragment.A02;
        if (c37420Glu2 != null) {
            c37420Glu2.A07();
        }
        indiaUpiOnboardingBottomSheetFragment.A02 = new C37420Glu();
        AbstractC41467Ihb.A06(indiaUpiOnboardingBottomSheetFragment.A1K(), 2132017277).A02(new InterfaceC43763Joy() { // from class: X.Cb5
            @Override // p000X.InterfaceC43763Joy
            public final void onResult(Object obj) {
                IndiaUpiOnboardingBottomSheetFragment indiaUpiOnboardingBottomSheetFragment2 = IndiaUpiOnboardingBottomSheetFragment.this;
                int i3 = i;
                int i4 = i2;
                IJQ ijq = (IJQ) obj;
                C37420Glu c37420Glu3 = indiaUpiOnboardingBottomSheetFragment2.A02;
                if (c37420Glu3 != null) {
                    c37420Glu3.A0M(ijq);
                    c37420Glu3.A0H(i3, i4);
                    c37420Glu3.A0d.setRepeatCount(0);
                    c37420Glu3.A09();
                    ((WDSTextLayout) indiaUpiOnboardingBottomSheetFragment2.A0D.getValue()).setHeaderImage(c37420Glu3);
                }
            }
        });
    }

    public final void A2f(int i) {
        if (((Fragment) this).A0A != null) {
            A03(this);
            InterfaceC024100j interfaceC024100j = this.A0D;
            ((WDSTextLayout) interfaceC024100j.getValue()).setHeadlineText(A1Z(2131895678));
            ((WDSTextLayout) interfaceC024100j.getValue()).setHeaderImage(AbstractC23475Aby.A00(null, AbstractC34881ai.A0B(this), 2131234100));
            AbstractC34911al.A1N(this.A0C);
            C23570wo c23570wo = this.A07;
            if (c23570wo == null) {
                C00C.A0F("accountsContainerStubHolder");
                throw null;
            }
            if (!c23570wo.A0D()) {
                View A03 = c23570wo.A03();
                C00C.A06(A03);
                this.A03 = (ShimmerFrameLayout) A03.findViewById(2131427498);
                this.A00 = (LinearLayout) A03.findViewById(2131437498);
                this.A01 = (RecyclerView) A03.findViewById(2131427497);
            }
            LinearLayout linearLayout = this.A00;
            if (linearLayout != null) {
                linearLayout.removeAllViews();
            }
            LayoutInflater from = LayoutInflater.from(A1K());
            for (int i2 = 0; i2 < i; i2++) {
                View inflate = from.inflate(2131626189, (ViewGroup) this.A00, false);
                LinearLayout linearLayout2 = this.A00;
                if (linearLayout2 != null) {
                    linearLayout2.addView(inflate);
                }
            }
            ShimmerFrameLayout shimmerFrameLayout = this.A03;
            if (shimmerFrameLayout != null) {
                shimmerFrameLayout.setVisibility(0);
            }
            ShimmerFrameLayout shimmerFrameLayout2 = this.A03;
            if (shimmerFrameLayout2 != null) {
                shimmerFrameLayout2.A03();
            }
            AbstractC34841ae.A1F(this.A01);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        A03(this);
        this.A0A.removeCallbacksAndMessages(null);
        C37420Glu c37420Glu = this.A02;
        if (c37420Glu != null) {
            c37420Glu.A0d.removeAllListeners();
        }
        C37420Glu c37420Glu2 = this.A02;
        if (c37420Glu2 != null) {
            c37420Glu2.A06();
        }
        C37420Glu c37420Glu3 = this.A02;
        if (c37420Glu3 != null) {
            c37420Glu3.A07();
        }
        this.A02 = null;
        this.A01 = null;
        this.A03 = null;
        this.A00 = null;
        this.A05 = null;
        this.A06 = null;
        super.A24();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        View findViewById;
        super.A26();
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog == null || (findViewById = dialog.findViewById(2131430662)) == null) {
            return;
        }
        BottomSheetBehavior A02 = BottomSheetBehavior.A02(findViewById);
        this.A04 = A02;
        if (A02 != null) {
            A02.A0f(false);
        }
        BottomSheetBehavior bottomSheetBehavior = this.A04;
        if (bottomSheetBehavior != null) {
            bottomSheetBehavior.A0h = true;
            bottomSheetBehavior.A0b(new BBU(this));
        }
    }
}
