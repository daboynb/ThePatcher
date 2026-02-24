package com.instagram.creation.capture.quickcapture.sundial.edit.bottomsheet;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.creation.capture.quickcapture.sundial.edit.stacked.actionbar.ClipsTimelineActionBarRecyclerView;
import com.instagram.creation.capture.quickcapture.sundial.edit.stacked.actionbar.ClipsTimelineActionBarViewController;
import java.util.List;
import p000X.AbstractC173156lj;
import p000X.AbstractC37306EfW;
import p000X.AbstractC39801Fef;
import p000X.AbstractC45097Hi3;
import p000X.AbstractC71562mG;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass031;
import p000X.AnonymousClass121;
import p000X.BM1;
import p000X.BUE;
import p000X.C00A;
import p000X.C05T;
import p000X.C0DM;
import p000X.C0QZ;
import p000X.C0XK;
import p000X.C27465Al3;
import p000X.C33231Cvv;
import p000X.C33233Cvx;
import p000X.C33787DBr;
import p000X.C33790DBu;
import p000X.C42148GbS;
import p000X.C42288Gdi;
import p000X.C42289Gdj;
import p000X.C42296Gdq;
import p000X.C42301Gdv;
import p000X.C44509HWp;
import p000X.D1F;
import p000X.D27;
import p000X.EAA;
import p000X.EnumC36649ENx;
import p000X.GBK;
import p000X.InterfaceC37197Edl;
import p000X.InterfaceC58216MoM;
import p000X.InterfaceC58457MsF;
import p000X.InterfaceC60897NqV;
import p000X.InterfaceC61004NsE;
import p000X.ViewOnClickListenerC45522Hou;

/* loaded from: classes7.dex */
public class ClipsTimelineBottomSheetViewController implements InterfaceC37197Edl, EAA {
    public float A00;
    public float A01;
    public float A02;
    public Context A03;
    public ViewGroup A04;
    public ImageView A05;
    public ImageView A06;
    public ConstraintLayout A07;
    public ConstraintLayout A08;
    public C0XK A09;
    public UserSession A0A;
    public InterfaceC61004NsE A0B;
    public InterfaceC58216MoM A0C;
    public ClipsTimelineActionBarViewController A0D;
    public C27465Al3 A0E;
    public GBK A0F;
    public List A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public ViewGroup bottomSheetContentContainer;
    public ViewGroup bottomSheetContentView;
    public IgTextView bottomSheetDoneButton;
    public ViewGroup bottomSheetLayout;
    public IgTextView bottomSheetLeftButton;
    public IgTextView bottomSheetTitle;

    public static final float A00(ClipsTimelineBottomSheetViewController clipsTimelineBottomSheetViewController, int i) {
        int i2;
        InterfaceC61004NsE interfaceC61004NsE;
        Integer AGS;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        Object parent = clipsTimelineBottomSheetViewController.A04.getParent();
        View view = parent instanceof View ? (View) parent : null;
        int i3 = 0;
        if (view != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                i2 = marginLayoutParams.topMargin;
                interfaceC61004NsE = clipsTimelineBottomSheetViewController.A0B;
                if (interfaceC61004NsE != null && (AGS = interfaceC61004NsE.AGS()) != null) {
                    i3 = AGS.intValue();
                }
                return (((clipsTimelineBottomSheetViewController.A04.getHeight() - i) + i2) + i3) / clipsTimelineBottomSheetViewController.A04.getHeight();
            }
        }
        i2 = 0;
        interfaceC61004NsE = clipsTimelineBottomSheetViewController.A0B;
        if (interfaceC61004NsE != null) {
            i3 = AGS.intValue();
        }
        return (((clipsTimelineBottomSheetViewController.A04.getHeight() - i) + i2) + i3) / clipsTimelineBottomSheetViewController.A04.getHeight();
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x005d, code lost:
    
        if (r0.contains(r3) != false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if (r0.contains(r4) != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final EnumC36649ENx A01(ClipsTimelineBottomSheetViewController clipsTimelineBottomSheetViewController, float f) {
        EnumC36649ENx enumC36649ENx;
        EnumC36649ENx enumC36649ENx2;
        if (clipsTimelineBottomSheetViewController.A0G.size() == 1) {
            List list = clipsTimelineBottomSheetViewController.A0G;
            enumC36649ENx = EnumC36649ENx.A06;
        }
        if (clipsTimelineBottomSheetViewController.A0G.size() == 1) {
            List list2 = clipsTimelineBottomSheetViewController.A0G;
            EnumC36649ENx enumC36649ENx3 = EnumC36649ENx.A04;
            if (list2.contains(enumC36649ENx3)) {
                return enumC36649ENx3;
            }
        }
        if (clipsTimelineBottomSheetViewController.A0G.size() == 1) {
            List list3 = clipsTimelineBottomSheetViewController.A0G;
            EnumC36649ENx enumC36649ENx4 = EnumC36649ENx.A08;
            if (list3.contains(enumC36649ENx4)) {
                return enumC36649ENx4;
            }
        }
        if (clipsTimelineBottomSheetViewController.A0G.size() == 1) {
            List list4 = clipsTimelineBottomSheetViewController.A0G;
            EnumC36649ENx enumC36649ENx5 = EnumC36649ENx.A07;
            if (list4.contains(enumC36649ENx5)) {
                return enumC36649ENx5;
            }
        }
        if (clipsTimelineBottomSheetViewController.A0G.size() == 1) {
            List list5 = clipsTimelineBottomSheetViewController.A0G;
            enumC36649ENx2 = EnumC36649ENx.A0A;
        }
        enumC36649ENx = EnumC36649ENx.A09;
        if (f > 0.4105f) {
            enumC36649ENx2 = EnumC36649ENx.A0A;
            return (f >= 0.5358f || f >= (0.5358f + 0.4105f) / 2.0f) ? enumC36649ENx2 : enumC36649ENx;
        }
        return enumC36649ENx;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x009b, code lost:
    
        if (r0 != false) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A02() {
        ViewGroup viewGroup;
        boolean z;
        int height;
        if (!this.A0I || (viewGroup = this.bottomSheetLayout) == null) {
            return;
        }
        double d = this.A09.A09.A00;
        viewGroup.setVisibility(d == 0.0d ? 4 : 0);
        float A04 = (float) AbstractC71562mG.A04(d, this.A04.getHeight(), 0.0d);
        int dimensionPixelSize = this.A03.getResources().getDimensionPixelSize(2131165272);
        int height2 = (int) ((this.A04.getHeight() * d) - dimensionPixelSize);
        EnumC36649ENx enumC36649ENx = (EnumC36649ENx) D27.A1C(this.A0G);
        if (enumC36649ENx != null && !AnonymousClass011.A0z(AnonymousClass021.A0b(this.A0A), 36321692313731413L) && height2 < (height = (int) ((this.A04.getHeight() * enumC36649ENx.A00) - dimensionPixelSize))) {
            height2 = height;
        }
        C0DM c0dm = new C0DM(-1, height2);
        ViewGroup viewGroup2 = this.bottomSheetContentContainer;
        if (viewGroup2 != null) {
            viewGroup2.setLayoutParams(c0dm);
        }
        ViewGroup viewGroup3 = this.bottomSheetLayout;
        if (viewGroup3 != null) {
            viewGroup3.setTranslationY((int) A04);
        }
        if (d == 0.0d) {
            InterfaceC61004NsE interfaceC61004NsE = this.A0B;
            if (interfaceC61004NsE != null) {
                interfaceC61004NsE.ECz();
            }
            C27465Al3 c27465Al3 = this.A0E;
            InterfaceC61004NsE interfaceC61004NsE2 = this.A0B;
            InterfaceC58457MsF interfaceC58457MsF = interfaceC61004NsE2 instanceof InterfaceC58457MsF ? (InterfaceC58457MsF) interfaceC61004NsE2 : null;
            if (interfaceC61004NsE2 != null) {
                boolean DLF = interfaceC61004NsE2.DLF();
                z = true;
            }
            z = false;
            c27465Al3.A0b(interfaceC58457MsF, z, false);
            ViewGroup viewGroup4 = this.bottomSheetContentView;
            if (viewGroup4 != null) {
                viewGroup4.removeAllViews();
            }
            A05(null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(ClipsTimelineBottomSheetViewController clipsTimelineBottomSheetViewController, boolean z) {
        BM1 BAa;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int dimensionPixelSize;
        ViewGroup viewGroup;
        InterfaceC61004NsE interfaceC61004NsE = clipsTimelineBottomSheetViewController.A0B;
        if (interfaceC61004NsE == null || (BAa = interfaceC61004NsE.BAa()) == null) {
            return;
        }
        ViewGroup viewGroup2 = clipsTimelineBottomSheetViewController.bottomSheetContentView;
        ViewGroup.LayoutParams layoutParams = viewGroup2 != null ? viewGroup2.getLayoutParams() : null;
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) == null) {
            return;
        }
        if (z) {
            Integer num = BAa.A03;
            if (num != null) {
                marginLayoutParams.topMargin = num.intValue();
            }
            Integer num2 = BAa.A00;
            if (num2 != null) {
                marginLayoutParams.bottomMargin = num2.intValue();
            }
            Integer num3 = BAa.A02;
            if (num3 != null) {
                marginLayoutParams.setMarginStart(num3.intValue());
            }
            Integer num4 = BAa.A01;
            if (num4 != null) {
                dimensionPixelSize = num4.intValue();
            }
            viewGroup = clipsTimelineBottomSheetViewController.bottomSheetContentView;
            if (viewGroup == null) {
                viewGroup.setLayoutParams(marginLayoutParams);
                return;
            }
            return;
        }
        marginLayoutParams.topMargin = 0;
        marginLayoutParams.bottomMargin = 0;
        Context context = clipsTimelineBottomSheetViewController.A03;
        marginLayoutParams.setMarginStart(context.getResources().getDimensionPixelSize(2131165218));
        dimensionPixelSize = context.getResources().getDimensionPixelSize(2131165218);
        marginLayoutParams.setMarginEnd(dimensionPixelSize);
        viewGroup = clipsTimelineBottomSheetViewController.bottomSheetContentView;
        if (viewGroup == null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x005c, code lost:
    
        if (r0.DLF() == true) goto L5;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04() {
        InterfaceC61004NsE interfaceC61004NsE;
        AbstractC45097Hi3 A0b = this.A0F.A0b();
        if (A0b instanceof C42301Gdv) {
            AbstractC173156lj.A02(this.A0A).A1d(BUE.A00(60));
        } else {
            if (!(A0b instanceof C42289Gdj) && !(A0b instanceof C42296Gdq)) {
                if (!(A0b instanceof C42288Gdi)) {
                    if (A0b instanceof C33790DBu) {
                        InterfaceC61004NsE interfaceC61004NsE2 = this.A0B;
                        if (interfaceC61004NsE2 != null) {
                        }
                    }
                }
                InterfaceC61004NsE interfaceC61004NsE3 = this.A0B;
                boolean z = interfaceC61004NsE3 == null && !interfaceC61004NsE3.DLF();
                interfaceC61004NsE = this.A0B;
                if (interfaceC61004NsE != null) {
                    interfaceC61004NsE.AMr();
                }
                C27465Al3 c27465Al3 = this.A0E;
                InterfaceC61004NsE interfaceC61004NsE4 = this.A0B;
                c27465Al3.A0b(!(interfaceC61004NsE4 instanceof InterfaceC58457MsF) ? (InterfaceC58457MsF) interfaceC61004NsE4 : null, z, false);
            }
            AnonymousClass121.A0d(this.A0A).A10("TIMELINE_COLOR_FILTERS_DONE_TAP", "TAP", true);
        }
        C44509HWp.A00(this.A0E.A00);
        InterfaceC61004NsE interfaceC61004NsE32 = this.A0B;
        if (interfaceC61004NsE32 == null) {
        }
        interfaceC61004NsE = this.A0B;
        if (interfaceC61004NsE != null) {
        }
        C27465Al3 c27465Al32 = this.A0E;
        InterfaceC61004NsE interfaceC61004NsE42 = this.A0B;
        c27465Al32.A0b(!(interfaceC61004NsE42 instanceof InterfaceC58457MsF) ? (InterfaceC58457MsF) interfaceC61004NsE42 : null, z, false);
    }

    public final void A05(InterfaceC61004NsE interfaceC61004NsE) {
        if (D1F.areEqual(this.A0B, interfaceC61004NsE)) {
            return;
        }
        this.A0B = interfaceC61004NsE;
        ConstraintLayout constraintLayout = this.A07;
        if (constraintLayout != null) {
            int childCount = constraintLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                C05T.A02.A03(constraintLayout, constraintLayout.getChildAt(i));
            }
        }
    }

    public final void A06(AbstractC37306EfW abstractC37306EfW) {
        D1F.A12(abstractC37306EfW, 0);
        C33233Cvx c33233Cvx = C33233Cvx.A00;
        if (abstractC37306EfW.equals(c33233Cvx)) {
            AbstractC45097Hi3 A0b = this.A0F.A0b();
            if (A0b instanceof C42301Gdv) {
                AbstractC173156lj.A02(this.A0A).A1d("TIMELINE_TEXT_VOICE_CANCEL_TAP");
            } else if ((A0b instanceof C42289Gdj) || (A0b instanceof C42296Gdq)) {
                AnonymousClass121.A0d(this.A0A).A10("TIMELINE_COLOR_FILTERS_CANCEL_TAP", "TAP", true);
            }
            AbstractC39801Fef.A00(this.A0E.A00).A02();
            InterfaceC61004NsE interfaceC61004NsE = this.A0B;
            if (interfaceC61004NsE != null) {
                interfaceC61004NsE.EgW(c33233Cvx);
            }
            C27465Al3 c27465Al3 = this.A0E;
            InterfaceC61004NsE interfaceC61004NsE2 = this.A0B;
            c27465Al3.A0b(interfaceC61004NsE2 instanceof InterfaceC58457MsF ? (InterfaceC58457MsF) interfaceC61004NsE2 : null, true, false);
            return;
        }
        C33231Cvv c33231Cvv = C33231Cvv.A00;
        boolean equals = abstractC37306EfW.equals(c33231Cvv);
        InterfaceC61004NsE interfaceC61004NsE3 = this.A0B;
        if (!equals) {
            if (interfaceC61004NsE3 != null) {
                interfaceC61004NsE3.EgW(abstractC37306EfW);
                return;
            }
            return;
        }
        if (interfaceC61004NsE3 != null) {
            interfaceC61004NsE3.EgW(c33231Cvv);
        }
        C27465Al3 c27465Al32 = this.A0E;
        InterfaceC61004NsE interfaceC61004NsE4 = this.A0B;
        boolean z = false;
        if (interfaceC61004NsE4 != null && interfaceC61004NsE4.DLF()) {
            z = true;
        }
        c27465Al32.A0e(z);
    }

    public final void A07(AbstractC45097Hi3 abstractC45097Hi3, boolean z) {
        boolean z2;
        ClipsTimelineBottomSheetView clipsTimelineBottomSheetView;
        ViewStub viewStub;
        ConstraintLayout constraintLayout;
        if (C42148GbS.A0E(this.A0A, abstractC45097Hi3)) {
            boolean z3 = abstractC45097Hi3 instanceof C33790DBu;
            View findViewById = this.A04.findViewById(2131435728);
            if ((findViewById instanceof ViewStub) && (viewStub = (ViewStub) findViewById) != null) {
                View inflate = viewStub.inflate();
                if (!(inflate instanceof ConstraintLayout) || (constraintLayout = (ConstraintLayout) inflate) == null) {
                    return;
                } else {
                    this.A08 = constraintLayout;
                }
            }
            ConstraintLayout constraintLayout2 = this.A08;
            z2 = false;
            if (constraintLayout2 != null) {
                this.A05 = (ImageView) constraintLayout2.requireViewById(2131430344);
                this.A06 = (ImageView) constraintLayout2.requireViewById(2131430345);
                constraintLayout2.setVisibility(4);
                constraintLayout2.setEnabled(false);
            }
            ImageView imageView = this.A05;
            if (z3) {
                if (imageView != null) {
                    imageView.setEnabled(false);
                }
                ImageView imageView2 = this.A05;
                if (imageView2 != null) {
                    imageView2.setVisibility(4);
                }
            } else {
                if (imageView != null) {
                    imageView.setEnabled(true);
                }
                ImageView imageView3 = this.A05;
                if (imageView3 != null) {
                    imageView3.setVisibility(0);
                }
                ImageView imageView4 = this.A05;
                if (imageView4 != null) {
                    ViewOnClickListenerC45522Hou.A01(imageView4, this, 0);
                }
            }
            ImageView imageView5 = this.A06;
            if (imageView5 != null) {
                ViewOnClickListenerC45522Hou.A01(imageView5, this, 1);
            }
        } else {
            if (this.A0I) {
                return;
            }
            ViewGroup viewGroup = this.A04;
            z2 = false;
            if (viewGroup.findViewById(2131443029) != null) {
                this.bottomSheetLayout = (ViewGroup) viewGroup.requireViewById(2131443029);
            } else {
                LayoutInflater from = LayoutInflater.from(this.A03);
                D1F.A0k(from);
                View inflate2 = from.inflate(2131629724, viewGroup, false);
                ViewGroup viewGroup2 = inflate2 instanceof ViewGroup ? (ViewGroup) inflate2 : null;
                this.bottomSheetLayout = viewGroup2;
                viewGroup.addView(viewGroup2);
            }
            ViewGroup viewGroup3 = this.bottomSheetLayout;
            if ((viewGroup3 instanceof ClipsTimelineBottomSheetView) && (clipsTimelineBottomSheetView = (ClipsTimelineBottomSheetView) viewGroup3) != null) {
                clipsTimelineBottomSheetView.A05 = this.A0C;
            }
            this.bottomSheetContentContainer = (ViewGroup) viewGroup.requireViewById(2131443030);
            this.bottomSheetContentView = (ViewGroup) viewGroup.requireViewById(2131443031);
            IgTextView igTextView = (IgTextView) viewGroup.requireViewById(2131443035);
            this.bottomSheetLeftButton = igTextView;
            if (igTextView != null) {
                C0QZ.A03(igTextView, C00A.A01);
            }
            IgTextView igTextView2 = (IgTextView) viewGroup.requireViewById(2131443033);
            this.bottomSheetDoneButton = igTextView2;
            if (igTextView2 != null) {
                igTextView2.setMaxLines(1);
                Context context = igTextView2.getContext();
                igTextView2.setText(context.getText(2131963834), TextView.BufferType.NORMAL);
                ViewOnClickListenerC45522Hou.A01(igTextView2, this, 2);
                igTextView2.setVisibility(0);
                igTextView2.setContentDescription(context.getText(2131963834));
            }
            IgTextView igTextView3 = this.bottomSheetDoneButton;
            if (igTextView3 != null) {
                C0QZ.A03(igTextView3, C00A.A01);
            }
            this.bottomSheetTitle = (IgTextView) viewGroup.requireViewById(2131443036);
            this.A0I = true;
        }
        if (z) {
            return;
        }
        A08(z2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0035, code lost:
    
        if ((r1 instanceof p000X.InterfaceC58457MsF) != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0037, code lost:
    
        r4 = (p000X.InterfaceC58457MsF) r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003a, code lost:
    
        r2.A0b(r4, false, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0076, code lost:
    
        if ((r1 instanceof p000X.InterfaceC58457MsF) != false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A08(boolean z) {
        C27465Al3 c27465Al3;
        Object obj;
        InterfaceC58457MsF interfaceC58457MsF = null;
        if (!this.A0H) {
            A07(null, false);
            ViewGroup viewGroup = this.bottomSheetLayout;
            if (viewGroup != null && viewGroup.getVisibility() == 0) {
                A09(z, 0.0f);
            }
            A03(this, false);
        }
        GBK gbk = this.A0F;
        if (gbk.A0b() instanceof C33787DBr) {
            InterfaceC61004NsE interfaceC61004NsE = this.A0B;
            if ((interfaceC61004NsE instanceof InterfaceC60897NqV) && interfaceC61004NsE != null) {
                interfaceC61004NsE.ECz();
            }
            c27465Al3 = this.A0E;
            obj = this.A0B;
        } else if (C42148GbS.A0E(this.A0A, gbk.A0b())) {
            InterfaceC61004NsE interfaceC61004NsE2 = this.A0B;
            if (interfaceC61004NsE2 != null) {
                interfaceC61004NsE2.ECz();
            }
            c27465Al3 = this.A0E;
            obj = this.A0B;
        }
        ConstraintLayout constraintLayout = this.A08;
        if (constraintLayout != null) {
            constraintLayout.setEnabled(false);
            constraintLayout.setVisibility(4);
            ClipsTimelineActionBarViewController clipsTimelineActionBarViewController = this.A0D;
            ClipsTimelineActionBarRecyclerView clipsTimelineActionBarRecyclerView = clipsTimelineActionBarViewController.actionBarRecyclerView;
            if (clipsTimelineActionBarRecyclerView != null) {
                clipsTimelineActionBarRecyclerView.setEnabled(true);
            }
            ClipsTimelineActionBarRecyclerView clipsTimelineActionBarRecyclerView2 = clipsTimelineActionBarViewController.actionBarRecyclerView;
            if (clipsTimelineActionBarRecyclerView2 != null) {
                clipsTimelineActionBarRecyclerView2.setVisibility(0);
            }
            this.A0H = false;
        }
    }

    public final void A09(boolean z, float f) {
        C0XK c0xk = this.A09;
        if (!z) {
            c0xk.A09(f, true);
            return;
        }
        c0xk.A06 = AnonymousClass031.A12((f > 0.0f ? 1 : (f == 0.0f ? 0 : -1)));
        double d = f;
        c0xk.A07(d);
        if (c0xk.A09.A00 == d) {
            A02();
        }
    }

    public final boolean A0A() {
        if (this.A0H) {
            C27465Al3 c27465Al3 = this.A0E;
            InterfaceC61004NsE interfaceC61004NsE = this.A0B;
            c27465Al3.A0b(interfaceC61004NsE instanceof InterfaceC58457MsF ? (InterfaceC58457MsF) interfaceC61004NsE : null, false, true);
            return true;
        }
        if (this.A0I) {
            float f = (float) this.A09.A09.A00;
            float f2 = this.A02;
            if (f > f2) {
                A09(true, f2);
                return true;
            }
            if (f > 0.0f) {
                A08(true);
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void AFL(View view) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void ELb() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void EM1(View view) {
    }

    @Override // p000X.EAA
    public final void FAp(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAq(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAr(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAs(C0XK c0xk) {
        A02();
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onDestroy() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onDestroyView() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onPause() {
        InterfaceC61004NsE interfaceC61004NsE = this.A0B;
        if (interfaceC61004NsE != null) {
            interfaceC61004NsE.onPause();
        }
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onResume() {
        InterfaceC61004NsE interfaceC61004NsE = this.A0B;
        if (interfaceC61004NsE != null) {
            interfaceC61004NsE.onResume();
        }
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onSaveInstanceState(Bundle bundle) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onStart() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onStop() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onViewCreated(View view, Bundle bundle) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }
}
