package com.whatsapp.invite.ui;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.DialogFragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.invite.util.InviteContactUtils;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import java.util.ArrayList;
import java.util.Iterator;
import p000X.AbstractC037707g;
import p000X.AbstractC08120Rk;
import p000X.AbstractC25744BgF;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass168;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C00X;
import p000X.C025601d;
import p000X.C033305f;
import p000X.C039007t;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C07C;
import p000X.C09980Ys;
import p000X.C0IV;
import p000X.C0M0;
import p000X.C0NI;
import p000X.C16230kR;
import p000X.C29161Fe;
import p000X.C37511f9;
import p000X.C38211gJ;
import p000X.C3M2;
import p000X.C3MJ;
import p000X.C3MP;
import p000X.C42751ou;
import p000X.C51612Bm;
import p000X.C60952i6;
import p000X.C76323Mv;
import p000X.ViewOnClickListenerC69372yJ;

/* loaded from: classes2.dex */
public abstract class SMSPreviewInviteBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public View A00;
    public NestedScrollView A01;
    public C42751ou A03;
    public WDSTextField A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public View A09;
    public LinearLayout A0A;
    public LinearLayout A0B;
    public LinearLayout A0C;
    public AnonymousClass168 A0D;
    public C37511f9 A0E;
    public Runnable A0F;
    public final C05V A0G;
    public final C05V A0H;
    public final InviteContactUtils A0K;
    public final C60952i6 A0L;
    public final C09980Ys A0P;
    public final C16230kR A0Q;
    public final C033305f A0T;
    public final C00V A0U;
    public boolean A08 = true;
    public final ArrayList A0N = AbstractC34801aa.A16();
    public final ArrayList A0O = AbstractC34801aa.A16();
    public C51612Bm A02 = new C51612Bm();
    public final C07B A0R = AbstractC34851af.A0P();
    public final C0NI A0M = AbstractC34841ae.A0u();
    public final C07C A0J = AbstractC34841ae.A0k();
    public final C039007t A0S = AbstractC34841ae.A0Y();
    public final C0IV A0I = AbstractC34851af.A0T();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131627904, viewGroup, false);
        this.A09 = inflate;
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2A() {
        this.A0W = true;
        C37511f9 c37511f9 = this.A0E;
        if (c37511f9 != null) {
            c37511f9.A01.getViewTreeObserver().removeOnGlobalLayoutListener(c37511f9.A02);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B() {
        this.A0W = true;
        C37511f9 c37511f9 = this.A0E;
        if (c37511f9 != null) {
            c37511f9.A01.getViewTreeObserver().addOnGlobalLayoutListener(c37511f9.A02);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00de, code lost:
    
        if (r14.A0L.A00(A1T()) != false) goto L27;
     */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2H(Bundle bundle, View view) {
        int i;
        Window window;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null && (window = dialog.getWindow()) != null) {
            AbstractC25744BgF.A00(window, true);
        }
        if (AbstractC34901ak.A1Z(C38211gJ.A08)) {
            AbstractC08120Rk.A0f(view, null);
        }
        LinearLayout linearLayout = (LinearLayout) AbstractC08120Rk.A04(view, 2131435059);
        this.A0C = linearLayout;
        if (linearLayout != null) {
            this.A0D = this.A0Q.A07(A1T(), "hybrid-invite-group-participants-activity");
            if (!A2i(A1L())) {
                A2P();
                this.A0M.A0J(AbstractC34871ah.A0p(this, 2131898645), 0);
                return;
            }
            TextView A0E = AbstractC34831ad.A0E(linearLayout, 2131437227);
            String quantityString = AbstractC34881ai.A0B(this).getQuantityString(2131755492, this.A0O.size());
            C00C.A06(quantityString);
            A0E.setText(quantityString);
            View A0D = AbstractC34821ac.A0D(linearLayout, 2131437226);
            C51612Bm c51612Bm = this.A02;
            if (this instanceof SMSPreviewOneOnOneInviteBottomSheetFragment) {
                i = 2;
            } else {
                if (A2h()) {
                    i = 1;
                }
                i = 3;
            }
            c51612Bm.A05 = Integer.valueOf(i);
            C07C c07c = this.A0J;
            c07c.Bwa(new C3MJ(this, A0D, 5));
            RecyclerView recyclerView = (RecyclerView) AbstractC34821ac.A0D(linearLayout, 2131432969);
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager(A1S());
            linearLayoutManager.A1k(0);
            recyclerView.setLayoutManager(linearLayoutManager);
            Context A1K = A1K();
            C0IV c0iv = this.A0I;
            LayoutInflater from = LayoutInflater.from(A1S());
            C00C.A06(from);
            C09980Ys c09980Ys = this.A0P;
            C00V c00v = this.A0U;
            AnonymousClass168 anonymousClass168 = this.A0D;
            if (anonymousClass168 == null) {
                C00C.A0F("contactPhotoLoader");
                throw null;
            }
            C42751ou c42751ou = new C42751ou(A1K, from, c09980Ys, anonymousClass168, c0iv, c00v);
            this.A03 = c42751ou;
            recyclerView.setAdapter(c42751ou);
            c07c.Bwa(new C3M2(this, 14));
            UXLog.setOnClickListener(AbstractC08120Rk.A04(linearLayout, 2131428821), ViewOnClickListenerC69372yJ.A00(this, 44), 1330587376);
            View A04 = AbstractC08120Rk.A04(linearLayout, 2131428827);
            this.A00 = A04;
            if (A04 != null) {
                UXLog.setOnClickListener(A04, ViewOnClickListenerC69372yJ.A00(this, 45), 1605877250);
            }
            if (A2h()) {
                if (this.A0L.A00(A1T())) {
                    c51612Bm.A02 = false;
                    return;
                }
                this.A01 = (NestedScrollView) AbstractC08120Rk.A04(linearLayout, 2131436877);
                this.A0A = (LinearLayout) AbstractC08120Rk.A04(linearLayout, 2131427519);
                this.A0B = (LinearLayout) AbstractC08120Rk.A04(linearLayout, 2131430064);
                c07c.Bwa(new C3MJ(this, linearLayout, 6));
                View view2 = this.A09;
                if (view2 != null) {
                    this.A0E = new C37511f9(view2, new C76323Mv(this, 10), new C76323Mv(this, 11));
                }
                NestedScrollView nestedScrollView = this.A01;
                if (nestedScrollView != null) {
                    nestedScrollView.post(new C3M2(this, 11));
                }
                A00();
            }
        }
    }

    public String A2g() {
        return ((SMSPreviewOneOnOneInviteBottomSheetFragment) this).A03;
    }

    public abstract boolean A2i(Bundle bundle);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        NestedScrollView nestedScrollView;
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        if (!this.A07 && (nestedScrollView = this.A01) != null) {
            nestedScrollView.post(new C3M2(this, 11));
        }
        A00();
    }

    private final void A00() {
        LinearLayout linearLayout;
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        LinearLayout linearLayout2 = this.A0A;
        if (linearLayout2 != null) {
            int i = AbstractC34881ai.A0B(this).getConfiguration().orientation;
            if (i == 2) {
                if (C00C.areEqual(linearLayout2.getParent(), this.A0B)) {
                    return;
                }
                ViewParent parent = linearLayout2.getParent();
                if ((parent instanceof ViewGroup) && (viewGroup2 = (ViewGroup) parent) != null) {
                    viewGroup2.removeView(linearLayout2);
                }
                linearLayout = this.A0B;
            } else {
                if (i != 1 || C00C.areEqual(linearLayout2.getParent(), this.A0C)) {
                    return;
                }
                ViewParent parent2 = linearLayout2.getParent();
                if ((parent2 instanceof ViewGroup) && (viewGroup = (ViewGroup) parent2) != null) {
                    viewGroup.removeView(linearLayout2);
                }
                linearLayout = this.A0C;
            }
            if (linearLayout != null) {
                linearLayout.addView(linearLayout2);
            }
        }
    }

    public static final void A03(SMSPreviewInviteBottomSheetFragment sMSPreviewInviteBottomSheetFragment) {
        SMSPreviewInviteBottomSheetFragment sMSPreviewInviteBottomSheetFragment2 = sMSPreviewInviteBottomSheetFragment;
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = sMSPreviewInviteBottomSheetFragment2.A0O.iterator();
        C00C.A06(it);
        while (it.hasNext()) {
            A16.add(((Jid) AbstractC34871ah.A0k(it)).getRawString());
        }
        Integer A2f = sMSPreviewInviteBottomSheetFragment2.A2f();
        SMSPreviewInviteBottomSheetFragment sMSPreviewInviteBottomSheetFragment3 = sMSPreviewInviteBottomSheetFragment2;
        if (A2f != null) {
            sMSPreviewInviteBottomSheetFragment3 = sMSPreviewInviteBottomSheetFragment2;
            if (!A16.isEmpty()) {
                C0M0 A1S = sMSPreviewInviteBottomSheetFragment2.A1S();
                if (!(sMSPreviewInviteBottomSheetFragment2 instanceof SMSPreviewOneOnOneInviteBottomSheetFragment)) {
                    SMSPreviewGroupInviteBottomSheetFragment sMSPreviewGroupInviteBottomSheetFragment = (SMSPreviewGroupInviteBottomSheetFragment) sMSPreviewInviteBottomSheetFragment2;
                    ((SMSPreviewInviteBottomSheetFragment) sMSPreviewGroupInviteBottomSheetFragment).A0J.Bwa(new C3MP((Activity) A1S, sMSPreviewGroupInviteBottomSheetFragment, A2f, A16, 31));
                    return;
                } else {
                    SMSPreviewOneOnOneInviteBottomSheetFragment sMSPreviewOneOnOneInviteBottomSheetFragment = (SMSPreviewOneOnOneInviteBottomSheetFragment) sMSPreviewInviteBottomSheetFragment2;
                    sMSPreviewInviteBottomSheetFragment3 = sMSPreviewOneOnOneInviteBottomSheetFragment;
                    if (A1S != null) {
                        ((SMSPreviewInviteBottomSheetFragment) sMSPreviewOneOnOneInviteBottomSheetFragment).A0K.A04(A1S, sMSPreviewOneOnOneInviteBottomSheetFragment.A01, null, null, null, A2f, sMSPreviewOneOnOneInviteBottomSheetFragment.A03, C025601d.A00, null, 1L, false, false);
                        sMSPreviewInviteBottomSheetFragment3 = sMSPreviewOneOnOneInviteBottomSheetFragment;
                    }
                }
            }
        }
        sMSPreviewInviteBottomSheetFragment3.A2P();
    }

    @Override // androidx.fragment.app.Fragment
    public void A1f(int i, String[] strArr, int[] iArr) {
        if (i == 1001) {
            if (iArr.length == 0 || iArr[0] != 0) {
                this.A02.A02 = false;
                A03(this);
            } else {
                this.A02.A02 = true;
                this.A0J.Bwa(new C3M2(this, 12));
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        Window window;
        View decorView;
        if (this.A0R.A0Z(24113)) {
            Dialog dialog = ((DialogFragment) this).A03;
            if (dialog != null && (window = dialog.getWindow()) != null && (decorView = window.getDecorView()) != null) {
                decorView.removeCallbacks(this.A0F);
            }
            this.A0F = null;
        }
        this.A0W = true;
        AnonymousClass168 anonymousClass168 = this.A0D;
        if (anonymousClass168 != null) {
            anonymousClass168.stop();
        }
    }

    public Integer A2f() {
        if (this instanceof SMSPreviewOneOnOneInviteBottomSheetFragment) {
            return Integer.valueOf(((SMSPreviewOneOnOneInviteBottomSheetFragment) this).A00);
        }
        int i = ((SMSPreviewGroupInviteBottomSheetFragment) this).A00;
        int i2 = 21;
        if (i != 1) {
            i2 = 22;
            if (i != 2 && i != 4) {
                i2 = 57;
                if (i != 5) {
                    i2 = 54;
                    if (i != 6) {
                        i2 = 66;
                        if (i != 7) {
                            return null;
                        }
                    }
                }
            }
        }
        return Integer.valueOf(i2);
    }

    public boolean A2h() {
        boolean z = this instanceof SMSPreviewOneOnOneInviteBottomSheetFragment;
        C05V c05v = this.A0H;
        return z ? ((C29161Fe) C05V.A02(c05v)).A02() : AbstractC34841ae.A1I(AbstractC34911al.A0F(c05v).A0K(15578));
    }

    public SMSPreviewInviteBottomSheetFragment() {
        C05Q.A00(220);
        this.A0Q = (C16230kR) C00H.A02(4631);
        this.A0P = AbstractC34891aj.A0J();
        this.A0G = AbstractC037707g.A00(3059);
        this.A0U = AbstractC34841ae.A0i();
        this.A0K = (InviteContactUtils) C00H.A02(17794);
        this.A0H = C05Q.A00(6398);
        this.A0T = AbstractC34841ae.A0g();
        this.A0L = (C60952i6) C00X.A03(17806);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A25() {
        C0M0 A1S;
        super.A25();
        if (this.A08 && (A1S = A1S()) != null && !A1S.isFinishing() && !A1S.isChangingConfigurations()) {
            A1S.finish();
        }
        if (this.A05) {
            return;
        }
        this.A0K.A0A(this.A02, null);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2L() {
        return 2132084124;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        View decorView;
        Runnable c3m2;
        Dialog A2N = super.A2N(bundle);
        if (this.A0R.A0Z(24113)) {
            this.A0F = new C3M2(A2N, 15);
            Window window = A2N.getWindow();
            if (window != null && (decorView = window.getDecorView()) != null) {
                c3m2 = this.A0F;
                decorView.postDelayed(c3m2, 500L);
            }
        } else {
            Window window2 = A2N.getWindow();
            if (window2 != null && (decorView = window2.getDecorView()) != null) {
                c3m2 = new C3M2(A2N, 10);
                decorView.postDelayed(c3m2, 500L);
            }
        }
        return A2N;
    }
}
