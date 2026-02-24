package com.whatsapp.bloks.wabloks.ui;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import com.whatsapp.bloks.wabloks.base.FdsContentFragmentManager;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.Queue;
import p000X.AbstractC037707g;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127865it;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23471Abu;
import p000X.AbstractC24370yB;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.BJF;
import p000X.Bs3;
import p000X.C00C;
import p000X.C00V;
import p000X.C04L;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0M0;
import p000X.C0M3;
import p000X.C0N0;
import p000X.C0NI;
import p000X.C260112h;
import p000X.C26575BuA;
import p000X.C27329CIk;
import p000X.C28487CmR;
import p000X.C28854CsT;
import p000X.C28888Ct1;
import p000X.C29347D1a;
import p000X.C29348D1b;
import p000X.C29357D1k;
import p000X.C29362D1p;
import p000X.C29363D1q;
import p000X.C29701DFp;
import p000X.C3WD;
import p000X.C58;
import p000X.CB4;
import p000X.CHT;
import p000X.CLK;
import p000X.CR4;
import p000X.D1U;
import p000X.D1V;
import p000X.D1W;
import p000X.D1Y;
import p000X.DQ9;
import p000X.DQD;
import p000X.DT7;
import p000X.DTS;
import p000X.DialogC23862Ajs;
import p000X.DialogInterfaceOnKeyListenerC27516CQz;
import p000X.InterfaceC29871DMe;
import p000X.ViewOnClickListenerC35271Fmv;

/* loaded from: classes6.dex */
public class FcsBottomSheetBaseContainer extends WDSBottomSheetDialogFragment implements DQD {
    public ViewGroup A00;
    public ProgressBar A01;
    public Toolbar A02;
    public InterfaceC29871DMe A03;
    public DQ9 A04;
    public FdsContentFragmentManager A05;
    public BJF A06;
    public WaTextView A07;
    public WaTextView A08;
    public C27329CIk A09;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public ImageView A0H;
    public boolean A0I;
    public final C00V A0N = AbstractC34841ae.A0i();
    public final C05V A0M = AbstractC23468Abr.A0O();
    public final C05V A0K = AbstractC037707g.A00(2057);
    public final C05V A0L = AbstractC037707g.A00(2650);
    public final C05V A0J = C05Q.A00(2622);
    public final C0NI A0O = AbstractC34841ae.A0u();
    public String A0A = "CLOSE";
    public int A0G = 100;
    public boolean A0F = true;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        this.A0E = A1L().getString("fds_state_name");
        this.A0B = A1L().getString("fds_on_back");
        this.A0D = A1L().getString("fds_on_back_params");
        this.A0C = A1L().getString("fds_observer_id");
        String string = A1L().getString("fds_button_style");
        if (string != null) {
            this.A0A = string;
        }
        C27329CIk c27329CIk = this.A09;
        if (c27329CIk != null) {
            C27329CIk.A00(c27329CIk, C29363D1q.class, this, 9);
            C27329CIk.A00(c27329CIk, C29357D1k.class, this, 10);
            C27329CIk.A00(c27329CIk, D1Y.class, this, 4);
            C27329CIk.A00(c27329CIk, C29347D1a.class, this, 5);
            C27329CIk.A00(c27329CIk, D1W.class, this, 6);
            C27329CIk.A00(c27329CIk, D1U.class, this, 7);
        }
        Context A1K = A1K();
        C0M0 A1S = A1S();
        C00C.A0C(A1S, "null cannot be cast to non-null type com.whatsapp.wabloks.base.BkFragmentHostSurface");
        this.A06 = new BJF(A1K, this.A0N, (DT7) A1S);
        View inflate = layoutInflater.inflate(2131628618, viewGroup, false);
        this.A02 = (Toolbar) AbstractC08120Rk.A04(inflate, 2131428429);
        C0M0 A1S2 = A1S();
        C00C.A0C(A1S2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
        C0M3 c0m3 = (C0M3) A1S2;
        c0m3.setSupportActionBar(this.A02);
        AbstractC24370yB supportActionBar = c0m3.getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0Y(false);
        }
        this.A07 = AbstractC34861ag.A0m(inflate, 2131438629);
        this.A0H = C3WD.A0L(inflate, 2131428430);
        ProgressBar progressBar = (ProgressBar) AbstractC34821ac.A0D(inflate, 2131428465);
        Drawable indeterminateDrawable = progressBar.getIndeterminateDrawable();
        if (indeterminateDrawable != null) {
            indeterminateDrawable.setColorFilter(C04L.A00(inflate.getContext(), 2131100487), PorterDuff.Mode.SRC_IN);
        }
        this.A01 = progressBar;
        ViewGroup A0L = AbstractC23467Abq.A0L(inflate, 2131439724);
        this.A00 = A0L;
        if (A0L != null) {
            UXLog.setOnClickListener(A0L, new ViewOnClickListenerC35271Fmv(this, 31), 1441634107);
        }
        this.A08 = AbstractC34861ag.A0m(inflate, 2131439711);
        A2f();
        View A0D = AbstractC34821ac.A0D(inflate, 2131439460);
        C0N0 A0M = AbstractC127865it.A0M(this);
        if (((Fragment) this).A05 != null) {
            C260112h c260112h = new C260112h(A0M);
            String string2 = A1L().getString("fds_observer_id");
            FdsContentFragmentManager fdsContentFragmentManager = new FdsContentFragmentManager();
            AbstractC23471Abu.A1C(fdsContentFragmentManager, "fds_observer_id", string2);
            c260112h.A0F(fdsContentFragmentManager, "fds_content_manager", A0D.getId());
            c260112h.A03();
            this.A05 = fdsContentFragmentManager;
        }
        this.A0G = A1L().getInt("fcs_bottom_sheet_max_height_percentage");
        PercentageBasedMaxHeightLinearLayout percentageBasedMaxHeightLinearLayout = (PercentageBasedMaxHeightLinearLayout) inflate.findViewById(2131431724);
        if (percentageBasedMaxHeightLinearLayout != null) {
            percentageBasedMaxHeightLinearLayout.A00 = this.A0G;
        }
        this.A0I = A1L().getBoolean("fcs_show_divider_under_nav_bar");
        AbstractC34821ac.A0D(inflate, 2131430832).setVisibility(AbstractC34841ae.A01(this.A0I ? 1 : 0));
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        this.A0W = true;
        C26575BuA c26575BuA = (C26575BuA) C05V.A02(this.A0J);
        c26575BuA.A00 = false;
        while (true) {
            Queue queue = c26575BuA.A01;
            if (queue.isEmpty()) {
                break;
            } else {
                queue.remove();
            }
        }
        C27329CIk c27329CIk = this.A09;
        if (c27329CIk != null) {
            c27329CIk.A04(this);
        }
        this.A09 = null;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        C00C.A0A(bundle, 0);
        bundle.putString("fds_state_name", this.A0E);
        bundle.putString("fds_on_back", this.A0B);
        bundle.putString("fds_on_back_params", this.A0D);
        bundle.putString("fds_button_style", this.A0A);
        bundle.putString("fds_observer_id", this.A0C);
        bundle.putInt("fcs_bottom_sheet_max_height_percentage", this.A0G);
        bundle.putBoolean("fcs_show_divider_under_nav_bar", this.A0I);
        super.A2G(bundle);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        C27329CIk c27329CIk = this.A09;
        if (c27329CIk != null) {
            C27329CIk.A00(c27329CIk, D1V.class, this, 8);
        }
        A1o(true);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2I(Menu menu) {
        C00C.A0A(menu, 0);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C27329CIk c27329CIk;
        C00C.A0A(dialogInterface, 0);
        if (this.A0F && (c27329CIk = this.A09) != null) {
            c27329CIk.A02(new C29348D1b());
        }
        AbstractC23468Abr.A1F(this);
        super.onDismiss(dialogInterface);
    }

    public static final void A00(FcsBottomSheetBaseContainer fcsBottomSheetBaseContainer) {
        InterfaceC29871DMe interfaceC29871DMe = fcsBottomSheetBaseContainer.A03;
        Object obj = interfaceC29871DMe != null ? ((C28854CsT) interfaceC29871DMe).A00 : null;
        DQ9 dq9 = fcsBottomSheetBaseContainer.A04;
        DTS AO2 = dq9 != null ? dq9.AO2() : null;
        if (obj != null && AO2 != null) {
            CB4.A00(C28487CmR.A06(obj), CLK.A01, AO2);
            return;
        }
        C27329CIk c27329CIk = fcsBottomSheetBaseContainer.A09;
        if (c27329CIk != null) {
            c27329CIk.A02(new C29362D1p(true, fcsBottomSheetBaseContainer.A0B, fcsBottomSheetBaseContainer.A0D));
        }
    }

    public final void A2f() {
        Toolbar toolbar = this.A02;
        if (toolbar != null) {
            toolbar.setVisibility(0);
        }
        this.A04 = null;
        ((C58) C05V.A02(this.A0L)).A01(A1K(), this.A02, new C28888Ct1(this, 0), this.A0E, this.A0D, this.A0A);
    }

    @Override // p000X.DQD
    public void C3v(boolean z) {
        ProgressBar progressBar = this.A01;
        if (progressBar != null) {
            progressBar.setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
        }
        A1o(!z);
        A1T().invalidateOptionsMenu();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        this.A02 = null;
        this.A0H = null;
        this.A07 = null;
        this.A01 = null;
        this.A05 = null;
        this.A06 = null;
        this.A00 = null;
        this.A08 = null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        A2Q(0, 2132083875);
        String string = A1L().getString("fds_observer_id");
        if (string != null) {
            this.A09 = ((CHT) C05V.A02(this.A0M)).A02(string);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2J(Menu menu, MenuInflater menuInflater) {
        C00C.A0B(menu, menuInflater);
        menu.clear();
        BJF bjf = this.A06;
        if (bjf != null) {
            bjf.BM7(menu);
        }
        Fragment A0Q = A1V().A0Q(2131439460);
        if (A0Q != null) {
            A0Q.A2J(menu, menuInflater);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        Dialog A2N = super.A2N(bundle);
        C00C.A0C(A2N, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
        DialogC23862Ajs dialogC23862Ajs = (DialogC23862Ajs) A2N;
        dialogC23862Ajs.setOnShowListener(new CR4(dialogC23862Ajs, (Bs3) C05V.A02(this.A0K), new C29701DFp(this, 26)));
        dialogC23862Ajs.setOnKeyListener(new DialogInterfaceOnKeyListenerC27516CQz(this, 0));
        return dialogC23862Ajs;
    }

    @Override // androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        UXLog.interceptOnOptionsItemSelected(this, menuItem, 393421044);
        C00C.A0A(menuItem, 0);
        BJF bjf = this.A06;
        if (bjf != null && bjf.onOptionsItemSelected(menuItem)) {
            return true;
        }
        Fragment A0Q = A1V().A0Q(2131439460);
        return A0Q != null && A0Q.onOptionsItemSelected(menuItem);
    }
}
