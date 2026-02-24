package com.instagram.creation.capture.quickcapture.sundial.bottomsheet;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.PorterDuff;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.common.ui.base.IgView;
import com.instagram.creation.capture.quickcapture.sundial.bottomsheet.content.BottomSheetView;
import java.util.List;
import p000X.AnonymousClass002;
import p000X.AnonymousClass031;
import p000X.AnonymousClass097;
import p000X.AnonymousClass132;
import p000X.AnonymousClass177;
import p000X.AnonymousClass210;
import p000X.AnonymousClass223;
import p000X.AnonymousClass327;
import p000X.C00A;
import p000X.C0CG;
import p000X.C0DW;
import p000X.C0FP;
import p000X.C0XH;
import p000X.C0XK;
import p000X.C11M;
import p000X.C22X;
import p000X.C26W;
import p000X.C95453ijy;
import p000X.C96319len;
import p000X.D1F;
import p000X.D27;
import p000X.EAA;
import p000X.InterfaceC37197Edl;
import p000X.InterfaceC98126nzl;
import p000X.InterfaceC98604orx;
import p000X.InterfaceC98845pag;
import p000X.ViewOnClickListenerC94446fek;
import p000X.YRP;

/* loaded from: classes17.dex */
public final class BottomSheetViewController implements InterfaceC37197Edl {
    public float A00;
    public float A01;
    public InterfaceC98845pag A02;
    public boolean A03;
    public boolean A04;
    public final Context A05;
    public final ViewGroup A06;
    public final C0XK A07;
    public final InterfaceC98604orx A08;
    public final InterfaceC98126nzl A09;
    public final boolean A0A;
    public final EAA A0B;
    public ViewGroup bottomSheetBottomButtonContainer;
    public IgTextView bottomSheetBottomTitle;
    public IgTextView bottomSheetCancelButton;
    public ViewGroup bottomSheetContentContainer;
    public ViewGroup bottomSheetContentView;
    public IgTextView bottomSheetDoneButton;
    public View bottomSheetHandle;
    public ViewGroup bottomSheetLayout;
    public IgView bottomSheetTopBackButton;
    public ViewGroup bottomSheetTopButtonContainer;
    public IgTextView bottomSheetTopTitle;

    public BottomSheetViewController(Context context, ViewGroup viewGroup, InterfaceC98604orx interfaceC98604orx, boolean z) {
        this.A05 = context;
        this.A06 = viewGroup;
        this.A08 = interfaceC98604orx;
        this.A0A = z;
        C95453ijy c95453ijy = new C95453ijy(this, 0);
        this.A0B = c95453ijy;
        this.A09 = new C96319len(this);
        C0XK A01 = C0XH.A00().A01();
        A01.A0A(C0CG.A04(33.0d, 8.0d));
        A01.A00 = 0.001d;
        A01.A02 = 0.001d;
        A01.A03();
        A01.A0B(c95453ijy);
        this.A07 = A01;
    }

    public static final YRP A00(BottomSheetViewController bottomSheetViewController) {
        if (A01(bottomSheetViewController).size() == 1) {
            List A01 = A01(bottomSheetViewController);
            YRP yrp = YRP.A07;
            if (A01.contains(yrp)) {
                return yrp;
            }
        }
        return A01(bottomSheetViewController).size() == 1 ? (YRP) D27.A1B(A01(bottomSheetViewController)) : YRP.A03;
    }

    public static final List A01(BottomSheetViewController bottomSheetViewController) {
        List CPI;
        InterfaceC98845pag interfaceC98845pag = bottomSheetViewController.A02;
        return (interfaceC98845pag == null || (CPI = interfaceC98845pag.CPI()) == null) ? C26W.A00 : CPI;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ff  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02() {
        String str;
        if (!this.A03) {
            ViewGroup viewGroup = this.A06;
            if (viewGroup.findViewById(2131429102) != null) {
                ViewGroup A0F = AnonymousClass223.A0F(viewGroup, 2131429102);
                D1F.A12(A0F, 0);
                this.bottomSheetLayout = A0F;
            } else {
                ViewGroup viewGroup2 = (ViewGroup) C22X.A0E(LayoutInflater.from(this.A05), viewGroup, 2131624302, false);
                D1F.A12(viewGroup2, 0);
                this.bottomSheetLayout = viewGroup2;
                viewGroup.addView(viewGroup2);
            }
            boolean z = this.A0A;
            if (z) {
                ViewGroup viewGroup3 = this.bottomSheetLayout;
                if (viewGroup3 != null) {
                    viewGroup3.getBackground().setColorFilter(AnonymousClass097.A01(this.A05, 2130970687), PorterDuff.Mode.SRC_IN);
                }
                str = "bottomSheetLayout";
                D1F.A16(str);
                throw AnonymousClass002.createAndThrow();
            }
            ViewGroup viewGroup4 = this.bottomSheetLayout;
            if (viewGroup4 != null) {
                ((BottomSheetView) viewGroup4).A04 = this.A09;
                ViewGroup A0F2 = AnonymousClass223.A0F(viewGroup, 2131429113);
                D1F.A12(A0F2, 0);
                this.bottomSheetContentContainer = A0F2;
                ViewGroup A0F3 = AnonymousClass223.A0F(viewGroup, 2131429120);
                D1F.A12(A0F3, 0);
                this.bottomSheetContentView = A0F3;
                ViewGroup A0F4 = AnonymousClass223.A0F(viewGroup, 2131429104);
                D1F.A12(A0F4, 0);
                this.bottomSheetBottomButtonContainer = A0F4;
                ViewGroup A0F5 = AnonymousClass223.A0F(viewGroup, 2131429168);
                D1F.A12(A0F5, 0);
                this.bottomSheetTopButtonContainer = A0F5;
                View requireViewById = viewGroup.requireViewById(2131429134);
                D1F.A12(requireViewById, 0);
                this.bottomSheetHandle = requireViewById;
                int intValue = this.A08.CE1().intValue();
                ViewGroup viewGroup5 = this.bottomSheetBottomButtonContainer;
                if (intValue != 0) {
                    if (viewGroup5 != null) {
                        viewGroup5.setVisibility(0);
                        ViewGroup viewGroup6 = this.bottomSheetTopButtonContainer;
                        if (viewGroup6 != null) {
                            viewGroup6.setVisibility(8);
                            IgTextView A0W = AnonymousClass177.A0W(viewGroup, 2131429107);
                            D1F.A12(A0W, 0);
                            this.bottomSheetCancelButton = A0W;
                            A0W.setMaxLines(1);
                            Context context = A0W.getContext();
                            CharSequence text = context.getText(2131955751);
                            TextView.BufferType bufferType = TextView.BufferType.NORMAL;
                            A0W.setText(text, bufferType);
                            ViewOnClickListenerC94446fek.A00(A0W, this, 14);
                            if (z) {
                                AnonymousClass132.A18(context, A0W, C0DW.A07(context));
                            }
                            IgTextView A0W2 = AnonymousClass177.A0W(viewGroup, 2131429124);
                            D1F.A12(A0W2, 0);
                            this.bottomSheetDoneButton = A0W2;
                            A0W2.setMaxLines(1);
                            Context context2 = A0W2.getContext();
                            A0W2.setText(context2.getText(2131963834), bufferType);
                            ViewOnClickListenerC94446fek.A00(A0W2, this, 15);
                            if (z) {
                                AnonymousClass132.A18(context2, A0W2, C0DW.A07(context2));
                            }
                            IgTextView A0W3 = AnonymousClass177.A0W(viewGroup, 2131429166);
                            D1F.A12(A0W3, 0);
                            this.bottomSheetBottomTitle = A0W3;
                            C0FP.A04(A0W3);
                            if (z) {
                                IgTextView igTextView = this.bottomSheetBottomTitle;
                                if (igTextView != null) {
                                    Context context3 = this.A05;
                                    AnonymousClass132.A18(context3, igTextView, C0DW.A07(context3));
                                }
                                str = "bottomSheetBottomTitle";
                            }
                            IgTextView A0W4 = AnonymousClass177.A0W(viewGroup, 2131429169);
                            D1F.A12(A0W4, 0);
                            this.bottomSheetTopTitle = A0W4;
                            IgView igView = (IgView) viewGroup.requireViewById(2131429103);
                            D1F.A12(igView, 0);
                            this.bottomSheetTopBackButton = igView;
                            this.A03 = true;
                        }
                        str = "bottomSheetTopButtonContainer";
                    }
                    str = "bottomSheetBottomButtonContainer";
                } else {
                    if (viewGroup5 != null) {
                        viewGroup5.setVisibility(8);
                        ViewGroup viewGroup7 = this.bottomSheetTopButtonContainer;
                        if (viewGroup7 != null) {
                            viewGroup7.setVisibility(0);
                            IgTextView A0W5 = AnonymousClass177.A0W(viewGroup, 2131429107);
                            D1F.A12(A0W5, 0);
                            this.bottomSheetCancelButton = A0W5;
                            A0W5.setMaxLines(1);
                            Context context4 = A0W5.getContext();
                            CharSequence text2 = context4.getText(2131955751);
                            TextView.BufferType bufferType2 = TextView.BufferType.NORMAL;
                            A0W5.setText(text2, bufferType2);
                            ViewOnClickListenerC94446fek.A00(A0W5, this, 14);
                            if (z) {
                            }
                            IgTextView A0W22 = AnonymousClass177.A0W(viewGroup, 2131429124);
                            D1F.A12(A0W22, 0);
                            this.bottomSheetDoneButton = A0W22;
                            A0W22.setMaxLines(1);
                            Context context22 = A0W22.getContext();
                            A0W22.setText(context22.getText(2131963834), bufferType2);
                            ViewOnClickListenerC94446fek.A00(A0W22, this, 15);
                            if (z) {
                            }
                            IgTextView A0W32 = AnonymousClass177.A0W(viewGroup, 2131429166);
                            D1F.A12(A0W32, 0);
                            this.bottomSheetBottomTitle = A0W32;
                            C0FP.A04(A0W32);
                            if (z) {
                            }
                            IgTextView A0W42 = AnonymousClass177.A0W(viewGroup, 2131429169);
                            D1F.A12(A0W42, 0);
                            this.bottomSheetTopTitle = A0W42;
                            IgView igView2 = (IgView) viewGroup.requireViewById(2131429103);
                            D1F.A12(igView2, 0);
                            this.bottomSheetTopBackButton = igView2;
                            this.A03 = true;
                        }
                        str = "bottomSheetTopButtonContainer";
                    }
                    str = "bottomSheetBottomButtonContainer";
                }
                D1F.A16(str);
                throw AnonymousClass002.createAndThrow();
            }
            str = "bottomSheetLayout";
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
        this.A04 = true;
        InterfaceC98604orx interfaceC98604orx = this.A08;
        String title = interfaceC98604orx.getTitle();
        IgTextView igTextView2 = this.bottomSheetBottomTitle;
        if (igTextView2 != null) {
            TextView.BufferType bufferType3 = TextView.BufferType.NORMAL;
            igTextView2.setText(title, bufferType3);
            IgTextView igTextView3 = this.bottomSheetTopTitle;
            if (igTextView3 != null) {
                igTextView3.setText(title, bufferType3);
                InterfaceC98845pag interfaceC98845pag = this.A02;
                if (interfaceC98845pag != null) {
                    ViewGroup viewGroup8 = this.bottomSheetContentView;
                    if (viewGroup8 != null) {
                        interfaceC98845pag.DPL(viewGroup8);
                    } else {
                        str = "bottomSheetContentView";
                    }
                }
                YRP A00 = A00(this);
                ViewGroup viewGroup9 = this.bottomSheetLayout;
                if (viewGroup9 != null) {
                    ViewGroup.LayoutParams layoutParams = viewGroup9.getLayoutParams();
                    if (layoutParams == null) {
                        throw AnonymousClass210.A0p(C11M.A00(1));
                    }
                    float A05 = AnonymousClass327.A05(this.A06);
                    float f = A00.A00;
                    layoutParams.height = (int) (A05 * f);
                    viewGroup9.setLayoutParams(layoutParams);
                    C0XK c0xk = this.A07;
                    c0xk.A06 = AnonymousClass031.A12((f > 0.0f ? 1 : (f == 0.0f ? 0 : -1)));
                    c0xk.A07(f);
                    interfaceC98604orx.ECp(C00A.A00);
                    return;
                }
                str = "bottomSheetLayout";
            } else {
                str = "bottomSheetTopTitle";
            }
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
        str = "bottomSheetBottomTitle";
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    public final void A03(boolean z) {
        this.A04 = false;
        ViewGroup viewGroup = this.bottomSheetLayout;
        if (viewGroup != null && viewGroup.getVisibility() == 0) {
            C0XK c0xk = this.A07;
            if (z) {
                c0xk.A06 = true;
                c0xk.A07(0.0d);
            } else {
                c0xk.A09(0.0d, true);
            }
        }
        this.A08.ECp(C00A.A01);
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
    public final /* synthetic */ void onPause() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onResume() {
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
