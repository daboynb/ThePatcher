package com.whatsapp.expressions.ui.app.tray.expression.stickers;

import android.animation.ValueAnimator;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.res.Configuration;
import android.os.Bundle;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.airbnb.lottie.LottieAnimationView;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.viewmodels.SearchFunStickersViewModel;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaNetworkResourceImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p000X.AbstractC024000i;
import p000X.AbstractC037707g;
import p000X.AbstractC041609b;
import p000X.AbstractC07360Ol;
import p000X.AbstractC08120Rk;
import p000X.AbstractC107594py;
import p000X.AbstractC127915iy;
import p000X.AbstractC23467Abq;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC67582vH;
import p000X.AnonymousClass075;
import p000X.AnonymousClass094;
import p000X.BWC;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C01b;
import p000X.C039908g;
import p000X.C07B;
import p000X.C0JL;
import p000X.C12960ec;
import p000X.C132075sB;
import p000X.C179837sK;
import p000X.C182807y0;
import p000X.C187848Kk;
import p000X.C18U;
import p000X.C22010u8;
import p000X.C23570wo;
import p000X.C23859Ajo;
import p000X.C24650yd;
import p000X.C30561Dh8;
import p000X.C34740Fe3;
import p000X.C35332Fnv;
import p000X.C35381Fol;
import p000X.C36646GTx;
import p000X.C38191gH;
import p000X.C3RA;
import p000X.C3WF;
import p000X.C3WG;
import p000X.C5OY;
import p000X.C73M;
import p000X.C7NS;
import p000X.C87V;
import p000X.CHO;
import p000X.CY9;
import p000X.DYX;
import p000X.DYY;
import p000X.DialogInterfaceOnClickListenerC34765FeT;
import p000X.DialogInterfaceOnShowListenerC34769FeX;
import p000X.E7Z;
import p000X.EGR;
import p000X.EGU;
import p000X.EGV;
import p000X.EGW;
import p000X.EGY;
import p000X.Ed0;
import p000X.FKD;
import p000X.GLE;
import p000X.GR5;
import p000X.GRn;
import p000X.GS3;
import p000X.GSF;
import p000X.GT8;
import p000X.GT9;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC29909DNq;
import p000X.ViewOnClickListenerC35273Fmx;

/* loaded from: classes7.dex */
public final class SearchFunStickersBottomSheet extends WDSBottomSheetDialogFragment implements InterfaceC29909DNq {
    public ViewGroup A00;
    public FrameLayout A01;
    public FrameLayout A02;
    public FrameLayout A03;
    public ConstraintLayout A04;
    public CoordinatorLayout A05;
    public NestedScrollView A06;
    public RecyclerView A07;
    public LottieAnimationView A08;
    public C30561Dh8 A09;
    public C7NS A0A;
    public WaEditText A0B;
    public WaImageButton A0C;
    public WaImageView A0D;
    public WaImageView A0E;
    public WaTextView A0F;
    public WaTextView A0G;
    public WaTextView A0H;
    public WaTextView A0I;
    public WaTextView A0J;
    public C23570wo A0K;
    public C23570wo A0L;
    public Integer A0M;
    public String A0N;
    public final E7Z A0Q;
    public final Ed0 A0W;
    public final InterfaceC024100j A0Y;
    public final InterfaceC024100j A0Z;
    public final int A0a;
    public final C07B A0T = AbstractC34841ae.A0L();
    public final InterfaceC024600q A0O = AbstractC037707g.A00(4677);
    public final InterfaceC024600q A0P = AbstractC037707g.A00(98959);
    public final C039908g A0V = AbstractC34841ae.A0c();
    public final C187848Kk A0S = (C187848Kk) C00X.A03(65574);
    public final C22010u8 A0R = (C22010u8) C00H.A02(5698);
    public final AnonymousClass075 A0U = AbstractC34841ae.A0X();
    public final Map A0X = AbstractC34801aa.A1C();

    public static final boolean A0D(String str) {
        int length;
        return str != null && str.length() != 0 && (length = AbstractC041609b.A0A(AbstractC34881ai.A0x(str), "\"", "", false).length()) > 0 && length >= 3;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        float f;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        this.A0A = (C7NS) AbstractC024000i.A00(IO7.A0C, new C182807y0(this, 1)).getValue();
        this.A0M = (Integer) AbstractC107594py.A02(this, "stickerOrigin", 10).getValue();
        InterfaceC024100j interfaceC024100j = this.A0Z;
        SearchFunStickersViewModel searchFunStickersViewModel = (SearchFunStickersViewModel) interfaceC024100j.getValue();
        C7NS c7ns = this.A0A;
        searchFunStickersViewModel.A03 = c7ns != null ? c7ns.A01 : null;
        SearchFunStickersViewModel searchFunStickersViewModel2 = (SearchFunStickersViewModel) interfaceC024100j.getValue();
        C7NS c7ns2 = this.A0A;
        searchFunStickersViewModel2.A05 = c7ns2 != null ? c7ns2.A03 : null;
        FrameLayout frameLayout = (FrameLayout) AbstractC08120Rk.A04(view, 2131434938);
        frameLayout.setEnabled(false);
        frameLayout.setVisibility(8);
        C24650yd.A0C(frameLayout, "Button");
        this.A02 = frameLayout;
        this.A05 = (CoordinatorLayout) AbstractC08120Rk.A04(view, 2131432000);
        this.A0E = AbstractC34861ag.A0l(view, 2131434201);
        WaEditText waEditText = (WaEditText) AbstractC08120Rk.A04(view, 2131436935);
        waEditText.setImeOptions(2);
        waEditText.setRawInputType(1);
        waEditText.requestFocus();
        waEditText.C7j();
        this.A0B = waEditText;
        this.A08 = (LottieAnimationView) AbstractC08120Rk.A04(view, 2131431998);
        WaTextView A0m = AbstractC34861ag.A0m(view, 2131436827);
        C00C.A09(A0m);
        C24650yd.A0C(A0m, "Button");
        this.A0I = A0m;
        this.A0D = AbstractC34861ag.A0l(view, 2131429647);
        this.A01 = (FrameLayout) AbstractC08120Rk.A04(view, 2131429648);
        this.A07 = (RecyclerView) AbstractC08120Rk.A04(view, 2131432002);
        this.A06 = (NestedScrollView) AbstractC08120Rk.A04(view, 2131432004);
        this.A0G = AbstractC34861ag.A0m(view, 2131431407);
        ConstraintLayout constraintLayout = (ConstraintLayout) AbstractC08120Rk.A04(view, 2131431393);
        C00C.A09(constraintLayout);
        constraintLayout.setVisibility(8);
        this.A04 = constraintLayout;
        WaTextView A0m2 = AbstractC34861ag.A0m(view, 2131438590);
        C00C.A09(A0m2);
        C24650yd.A0G(A0m2, true);
        this.A0J = A0m2;
        this.A0L = AbstractC34841ae.A0y(view, 2131438167);
        this.A00 = AbstractC23467Abq.A0L(view, 2131436957);
        this.A0K = AbstractC34841ae.A0y(view, 2131436493);
        WaTextView A0m3 = AbstractC34861ag.A0m(view, 2131436667);
        C00C.A09(A0m3);
        A0m3.setVisibility(8);
        this.A0H = A0m3;
        WaImageButton waImageButton = (WaImageButton) AbstractC08120Rk.A04(view, 2131429617);
        C00C.A09(waImageButton);
        C24650yd.A0C(waImageButton, "Button");
        waImageButton.setVisibility(8);
        UXLog.setOnClickListener(waImageButton, ViewOnClickListenerC35273Fmx.A00(this, 28), 1122471007);
        this.A0C = waImageButton;
        this.A03 = (FrameLayout) AbstractC08120Rk.A04(view, 2131438035);
        this.A0F = AbstractC34861ag.A0m(view, 2131430350);
        int i = 0;
        for (Object obj : ((SearchFunStickersViewModel) interfaceC024100j.getValue()).A0W) {
            int i2 = i + 1;
            if (i < 0) {
                C01b.A0D();
                throw null;
            }
            FKD fkd = (FKD) obj;
            View inflate = LayoutInflater.from(A1K()).inflate(2131628114, (ViewGroup) this.A03, false);
            C00C.A0C(inflate, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaNetworkResourceImageView");
            WaNetworkResourceImageView waNetworkResourceImageView = (WaNetworkResourceImageView) inflate;
            waNetworkResourceImageView.setImageResource(fkd.A00);
            C73M c73m = (C73M) this.A0P.get();
            if (c73m.A00() && c73m.A03.A0Z(3005)) {
                waNetworkResourceImageView.A00(fkd.A02, false);
            }
            if (i == 0) {
                A0A(this, this.A0I, fkd.A01);
                f = 1.0f;
            } else {
                f = 0.0f;
            }
            waNetworkResourceImageView.setAlpha(f);
            FrameLayout frameLayout2 = this.A03;
            if (frameLayout2 != null) {
                frameLayout2.addView(waNetworkResourceImageView);
            }
            this.A0X.put(Integer.valueOf(i), waNetworkResourceImageView);
            i = i2;
        }
        C12960ec A0P = AbstractC34801aa.A0P(this.A0O);
        if (A0P.A0U() && A0P.A05.A0a(21203)) {
            ViewStub viewStub = (ViewStub) AbstractC34821ac.A0D(view, 2131438577);
            viewStub.setLayoutResource(2131625892);
            viewStub.inflate();
            WaTextView waTextView = this.A0J;
            if (waTextView != null) {
                waTextView.setVisibility(8);
            }
        }
        WaEditText waEditText2 = this.A0B;
        if (waEditText2 != null) {
            waEditText2.addTextChangedListener(this.A0W);
            waEditText2.setOnEditorActionListener(new C35332Fnv(this, 1));
            waEditText2.setOnTouchListener(new CY9(2));
        }
        FrameLayout frameLayout3 = this.A03;
        if (frameLayout3 != null) {
            UXLog.setOnClickListener(frameLayout3, ViewOnClickListenerC35273Fmx.A00(this, 23), 1627077179);
        }
        WaTextView waTextView2 = this.A0H;
        if (waTextView2 != null) {
            UXLog.setOnClickListener(waTextView2, ViewOnClickListenerC35273Fmx.A00(this, 24), -923804772);
        }
        WaTextView waTextView3 = this.A0I;
        if (waTextView3 != null) {
            UXLog.setOnClickListener(waTextView3, ViewOnClickListenerC35273Fmx.A00(this, 25), -267094649);
        }
        FrameLayout frameLayout4 = this.A01;
        if (frameLayout4 != null) {
            UXLog.setOnClickListener(frameLayout4, ViewOnClickListenerC35273Fmx.A00(this, 26), 1660973511);
        }
        FrameLayout frameLayout5 = this.A02;
        if (frameLayout5 != null) {
            UXLog.setOnClickListener(frameLayout5, ViewOnClickListenerC35273Fmx.A00(this, 27), -509586737);
        }
        C35381Fol.A01(A1X(), ((SearchFunStickersViewModel) interfaceC024100j.getValue()).A0B, GLE.A00(this, 40), 40);
        C35381Fol.A01(A1X(), ((SearchFunStickersViewModel) interfaceC024100j.getValue()).A0A, GLE.A00(this, 41), 40);
        C35381Fol.A01(A1X(), ((SearchFunStickersViewModel) interfaceC024100j.getValue()).A0S, new C179837sK(this, 36), 40);
        C35381Fol.A01(A1X(), ((SearchFunStickersViewModel) interfaceC024100j.getValue()).A0E, GLE.A00(this, 42), 40);
        C35381Fol.A01(A1X(), ((SearchFunStickersViewModel) interfaceC024100j.getValue()).A0D, GLE.A00(this, 43), 40);
        C35381Fol.A01(A1X(), ((SearchFunStickersViewModel) interfaceC024100j.getValue()).A0C, GLE.A00(this, 44), 40);
        ((SearchFunStickersViewModel) interfaceC024100j.getValue()).A0Z(true);
        ((SearchFunStickersViewModel) interfaceC024100j.getValue()).A02 = this.A0M;
        C187848Kk c187848Kk = this.A0S;
        C7NS c7ns3 = this.A0A;
        GSF A13 = DYX.A13(this, 29);
        GT9 gt9 = new GT9(this);
        GT8 gt8 = new GT8(this, 17);
        GSF A132 = DYX.A13(this, 30);
        GSF A133 = DYX.A13(this, 31);
        C00X.A07(c187848Kk);
        try {
            C30561Dh8 c30561Dh8 = new C30561Dh8(c7ns3, A13, A132, A133, gt8, gt9);
            C00X.A06();
            c30561Dh8.A00 = true;
            this.A09 = c30561Dh8;
            RecyclerView recyclerView = this.A07;
            if (recyclerView != null) {
                recyclerView.setAdapter(c30561Dh8);
                recyclerView.setLayoutManager(new GridLayoutManager(A1K(), AbstractC127915iy.A05(this) == 2 ? 4 : 2, 1, false));
                C18U layoutManager = recyclerView.getLayoutManager();
                C00C.A0C(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager");
                ((GridLayoutManager) layoutManager).A01 = new C132075sB(recyclerView, this, 2);
            }
            if (!this.A0R.A00.A01()) {
                return;
            }
            this.A0U.A0D("search_fun_stickers_bottom_sheet/paa-account-ineligible", "", 1, false);
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        C00C.A0A(cho, 0);
        cho.A00(new BWC(null, 0 == true ? 1 : 0, 1));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C18U layoutManager;
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        RecyclerView recyclerView = this.A07;
        if (recyclerView == null || recyclerView.A0B == null || (layoutManager = recyclerView.getLayoutManager()) == null) {
            return;
        }
        ((GridLayoutManager) layoutManager).A1t(AbstractC127915iy.A05(this) == 2 ? 4 : 2);
        RecyclerView recyclerView2 = this.A07;
        if (recyclerView2 != null) {
            recyclerView2.requestLayout();
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        WaEditText waEditText = this.A0B;
        if (waEditText != null) {
            waEditText.B14();
            waEditText.clearFocus();
        }
        AbstractC07360Ol abstractC07360Ol = (AbstractC07360Ol) this.A0Z.getValue();
        AbstractC34811ab.A1T(GS3.A03(abstractC07360Ol, null, 7), AbstractC29171Ff.A00(abstractC07360Ol));
        super.onDismiss(dialogInterface);
    }

    @Override // p000X.InterfaceC29909DNq
    public boolean onMenuItemClick(MenuItem menuItem) {
        Integer valueOf = menuItem != null ? Integer.valueOf(menuItem.getItemId()) : null;
        if (valueOf != null) {
            int intValue = valueOf.intValue();
            if (intValue == 2131432008) {
                AbstractC07360Ol abstractC07360Ol = (AbstractC07360Ol) this.A0Z.getValue();
                AbstractC34811ab.A1T(GS3.A03(abstractC07360Ol, null, 6), AbstractC29171Ff.A00(abstractC07360Ol));
                A0C(this, false);
            } else {
                if (intValue == 2131432003) {
                    DYY.A0T(this).A0E.A0D(EGY.A00);
                    return true;
                }
                if (intValue == 2131431999) {
                    C23859Ajo A0r = AbstractC34881ai.A0r(A1K());
                    A0r.A0T(2131891565);
                    A0r.A0S(2131891564);
                    A0r.A0Y(DialogInterfaceOnClickListenerC34765FeT.A00(this, 41), 2131902085);
                    A0r.A0W(null, 2131901851);
                    AbstractC34871ah.A1L(A0r);
                    return true;
                }
            }
        }
        return true;
    }

    public static final void A03(SearchFunStickersBottomSheet searchFunStickersBottomSheet) {
        RecyclerView recyclerView;
        View childAt;
        if (C87V.A1V(searchFunStickersBottomSheet.A0V)) {
            Object A04 = DYY.A0T(searchFunStickersBottomSheet).A0B.A04();
            if (A04 instanceof EGV) {
                childAt = searchFunStickersBottomSheet.A0G;
                if (childAt == null) {
                    return;
                }
            } else if ((!(A04 instanceof EGW) && !(A04 instanceof EGU)) || (recyclerView = searchFunStickersBottomSheet.A07) == null || recyclerView.getChildCount() <= 0) {
                return;
            } else {
                childAt = recyclerView.getChildAt(0);
            }
            childAt.requestFocus();
            C24650yd.A05(childAt);
        }
    }

    public static final void A05(SearchFunStickersBottomSheet searchFunStickersBottomSheet) {
        LottieAnimationView lottieAnimationView = searchFunStickersBottomSheet.A08;
        if ((lottieAnimationView == null || lottieAnimationView.A07()) && lottieAnimationView != null) {
            lottieAnimationView.setRepeatCount(0);
        }
    }

    public static final void A06(SearchFunStickersBottomSheet searchFunStickersBottomSheet) {
        WaImageView waImageView = searchFunStickersBottomSheet.A0E;
        if (waImageView != null) {
            waImageView.setEnabled(false);
        }
        WaImageView waImageView2 = searchFunStickersBottomSheet.A0E;
        if (waImageView2 != null) {
            waImageView2.setAlpha(0.5f);
        }
        FrameLayout frameLayout = searchFunStickersBottomSheet.A02;
        if (frameLayout != null) {
            frameLayout.setEnabled(false);
        }
    }

    public static final void A07(SearchFunStickersBottomSheet searchFunStickersBottomSheet) {
        WaTextView waTextView = searchFunStickersBottomSheet.A0F;
        if (waTextView != null) {
            waTextView.setAlpha(0.0f);
        }
        int A0C = C3WF.A0C(searchFunStickersBottomSheet.A0F);
        WaTextView waTextView2 = searchFunStickersBottomSheet.A0I;
        if (waTextView2 != null) {
            waTextView2.setVisibility(A0C);
        }
        FrameLayout frameLayout = searchFunStickersBottomSheet.A03;
        if (frameLayout != null) {
            frameLayout.setVisibility(A0C);
        }
    }

    public static final void A08(SearchFunStickersBottomSheet searchFunStickersBottomSheet) {
        WaImageView waImageView = searchFunStickersBottomSheet.A0E;
        if (waImageView != null) {
            waImageView.setEnabled(true);
        }
        WaImageView waImageView2 = searchFunStickersBottomSheet.A0E;
        if (waImageView2 != null) {
            waImageView2.setAlpha(1.0f);
        }
        FrameLayout frameLayout = searchFunStickersBottomSheet.A02;
        if (frameLayout != null) {
            frameLayout.setEnabled(true);
        }
        C3WG.A11(searchFunStickersBottomSheet.A02);
    }

    public static final void A09(SearchFunStickersBottomSheet searchFunStickersBottomSheet) {
        C23570wo c23570wo;
        TextView A0J;
        C23570wo c23570wo2 = searchFunStickersBottomSheet.A0L;
        if (c23570wo2 != null) {
            c23570wo2.A07(0);
        }
        C7NS c7ns = searchFunStickersBottomSheet.A0A;
        if (c7ns == null || (c23570wo = searchFunStickersBottomSheet.A0L) == null || (A0J = AbstractC34801aa.A0J(c23570wo)) == null) {
            return;
        }
        A0J.setText(AbstractC34831ad.A0y(searchFunStickersBottomSheet.A1K(), c7ns.A02, AbstractC34801aa.A1Y(), 0, c7ns.A03 != null ? 2131891563 : 2131891589));
    }

    public static final void A0C(SearchFunStickersBottomSheet searchFunStickersBottomSheet, boolean z) {
        Editable text;
        String obj;
        String A0x;
        WaEditText waEditText = searchFunStickersBottomSheet.A0B;
        if (waEditText == null || (text = waEditText.getText()) == null || (obj = text.toString()) == null || (A0x = AbstractC34881ai.A0x(obj)) == null) {
            return;
        }
        SearchFunStickersViewModel A0T = DYY.A0T(searchFunStickersBottomSheet);
        AbstractC34811ab.A1T(GS3.A03(A0T, null, 9), AbstractC29171Ff.A00(A0T));
        InterfaceC07740Px interfaceC07740Px = A0T.A08;
        if (interfaceC07740Px != null) {
            AbstractC34811ab.A1T(new GR5(A0T, interfaceC07740Px, null, 1, true), AbstractC29171Ff.A00(A0T));
        }
        A0T.A08 = null;
        List list = A0T.A06;
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj2 : list) {
            if (obj2 instanceof EGR) {
                A16.add(obj2);
            }
        }
        if (A16.size() >= 10) {
            Object A00 = AbstractC67582vH.A00(A16);
            C00C.A0C(A00, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.adapters.viewstate.FunSticker.Header");
            SearchFunStickersViewModel.A08(A0T, ((EGR) A00).A00, false);
        }
        A0T.A08 = AbstractC34821ac.A1K(new GRn(A0T, A0x, null, z), AbstractC29171Ff.A00(A0T));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return this.A0a;
    }

    public SearchFunStickersBottomSheet() {
        C36646GTx c36646GTx = new C36646GTx(this, 20);
        Integer num = IO7.A0C;
        InterfaceC024100j A00 = C36646GTx.A00(num, c36646GTx, 21);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(SearchFunStickersViewModel.class);
        this.A0Z = AbstractC34861ag.A0C(new C5OY(A00, 8), new C3RA(this, A00, 26), new C3RA(A00, 25), A1E);
        InterfaceC024100j A002 = C36646GTx.A00(num, new C36646GTx(this, 22), 23);
        AnonymousClass094 A1E2 = AbstractC34861ag.A1E(C38191gH.class);
        this.A0Y = AbstractC34861ag.A0C(new C5OY(A002, 9), new C3RA(this, A002, 24), new C3RA(A002, 27), A1E2);
        this.A0Q = new E7Z(this, 3);
        this.A0W = new Ed0(this, 3);
        this.A0a = 2131627705;
    }

    public static final ValueAnimator A00(View view, float f, float f2) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(AbstractC127915iy.A1a(f, f2));
        ofFloat.setDuration(600L);
        ofFloat.setInterpolator(new AccelerateDecelerateInterpolator());
        C34740Fe3.A00(ofFloat, view, 7);
        return ofFloat;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0030, code lost:
    
        if (r1.A06.isEmpty() != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004f, code lost:
    
        if (r1.A06.isEmpty() != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0077, code lost:
    
        if (r1.A06.isEmpty() == false) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A04(SearchFunStickersBottomSheet searchFunStickersBottomSheet) {
        A05(searchFunStickersBottomSheet);
        A06(searchFunStickersBottomSheet);
        WaTextView waTextView = searchFunStickersBottomSheet.A0F;
        if (waTextView != null) {
            waTextView.setAlpha(0.0f);
        }
        WaTextView waTextView2 = searchFunStickersBottomSheet.A0F;
        int i = 0;
        if (waTextView2 != null) {
            waTextView2.setVisibility(0);
        }
        WaTextView waTextView3 = searchFunStickersBottomSheet.A0I;
        if (waTextView3 != null) {
            waTextView3.setAlpha(1.0f);
            SearchFunStickersViewModel A0T = DYY.A0T(searchFunStickersBottomSheet);
            int i2 = SearchFunStickersViewModel.A0A(A0T) ? 1 : 0;
            waTextView3.setVisibility(AbstractC34891aj.A01(i2));
        }
        FrameLayout frameLayout = searchFunStickersBottomSheet.A03;
        if (frameLayout != null) {
            SearchFunStickersViewModel A0T2 = DYY.A0T(searchFunStickersBottomSheet);
            int i3 = SearchFunStickersViewModel.A0A(A0T2) ? 1 : 0;
            frameLayout.setVisibility(AbstractC34891aj.A01(i3));
        }
        NestedScrollView nestedScrollView = searchFunStickersBottomSheet.A06;
        if (nestedScrollView != null) {
            if (searchFunStickersBottomSheet.A0T.A0Z(7190)) {
                SearchFunStickersViewModel A0T3 = DYY.A0T(searchFunStickersBottomSheet);
                if (SearchFunStickersViewModel.A0A(A0T3)) {
                }
            }
            i = 8;
            nestedScrollView.setVisibility(i);
        }
    }

    public static final void A0A(SearchFunStickersBottomSheet searchFunStickersBottomSheet, WaTextView waTextView, int i) {
        if (!searchFunStickersBottomSheet.A1q()) {
            Log.m230w("SearchFunStickersBottomSheet/updateTextPrompt/fragment detached, returning");
            return;
        }
        String A0p = AbstractC34871ah.A0p(searchFunStickersBottomSheet, i);
        String A1a = searchFunStickersBottomSheet.A1a(2131891588, C3WG.A1b(A0p));
        C00C.A06(A1a);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) "\"");
        spannableStringBuilder.append((CharSequence) A0p);
        spannableStringBuilder.append((CharSequence) "\"");
        SpannedString spannedString = new SpannedString(spannableStringBuilder);
        if (waTextView != null) {
            waTextView.setText(spannedString);
            waTextView.setContentDescription(A1a);
        }
    }

    public static final void A0B(SearchFunStickersBottomSheet searchFunStickersBottomSheet, List list) {
        if (list.isEmpty()) {
            NestedScrollView nestedScrollView = searchFunStickersBottomSheet.A06;
            if (nestedScrollView != null && nestedScrollView.getVisibility() != 0) {
                DYY.A0T(searchFunStickersBottomSheet).A0Z(false);
                A04(searchFunStickersBottomSheet);
            }
        } else {
            A07(searchFunStickersBottomSheet);
            A08(searchFunStickersBottomSheet);
            NestedScrollView nestedScrollView2 = searchFunStickersBottomSheet.A06;
            if (nestedScrollView2 != null) {
                nestedScrollView2.setVisibility(0);
            }
        }
        A05(searchFunStickersBottomSheet);
        C30561Dh8 c30561Dh8 = searchFunStickersBottomSheet.A09;
        if (c30561Dh8 != null) {
            List A12 = C0JL.A12(list);
            C00C.A0A(A12, 0);
            c30561Dh8.A0e(A12);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        Dialog A2N = super.A2N(bundle);
        A2N.setOnShowListener(new DialogInterfaceOnShowListenerC34769FeX(this, 1));
        return A2N;
    }
}
