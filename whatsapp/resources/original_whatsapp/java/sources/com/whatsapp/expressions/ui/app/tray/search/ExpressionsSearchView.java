package com.whatsapp.expressions.ui.app.tray.search;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.ViewFlipper;
import androidx.fragment.app.Fragment;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.whatsapp.expressions.BaseExpressionsTray;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchView;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchViewModel;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaEditText;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC127865it;
import p000X.AbstractC127875iu;
import p000X.AbstractC158906yc;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass828;
import p000X.AnonymousClass829;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C00X;
import p000X.C04L;
import p000X.C07250Oa;
import p000X.C07B;
import p000X.C0NI;
import p000X.C0NS;
import p000X.C0OY;
import p000X.C130925q2;
import p000X.C131075qS;
import p000X.C134125vf;
import p000X.C145956cM;
import p000X.C151936nE;
import p000X.C163357Eu;
import p000X.C166237Qg;
import p000X.C166407Qx;
import p000X.C179527rp;
import p000X.C179547rr;
import p000X.C179827sJ;
import p000X.C181707w6;
import p000X.C3WF;
import p000X.C6CV;
import p000X.C7QN;
import p000X.C7RE;
import p000X.C82D;
import p000X.CHO;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC1845983g;
import p000X.ViewOnClickListenerC165827Or;
import p000X.ViewOnFocusChangeListenerC165897Oy;

/* loaded from: classes4.dex */
public final class ExpressionsSearchView extends BaseExpressionsTray {
    public View A00;
    public View A01;
    public View A02;
    public ViewGroup A03;
    public ViewFlipper A04;
    public ViewPager A05;
    public MaterialButton A06;
    public MaterialButton A07;
    public MaterialButton A08;
    public MaterialButton A09;
    public MaterialButtonToggleGroup A0A;
    public AnonymousClass828 A0B;
    public AnonymousClass829 A0C;
    public AbstractC158906yc A0D;
    public AbstractC158906yc A0E;
    public C131075qS A0F;
    public ExpressionsSearchViewModel A0G;
    public C82D A0H;
    public AbstractC05520Fq A0I;
    public InterfaceC1845983g A0J;
    public WaEditText A0K;
    public String A0L;
    public boolean A0M;
    public final InterfaceC024100j A0R;
    public final InterfaceC024100j A0S;
    public final InterfaceC024100j A0T;
    public final InterfaceC024100j A0U;
    public final InterfaceC024100j A0V;
    public final C07B A0O = AbstractC34841ae.A0L();
    public final C0NS A0Z = AbstractC127835iq.A0y();
    public final C151936nE A0Y = (C151936nE) C00X.A03(1002);
    public final C00V A0X = AbstractC34841ae.A0j();
    public final C0NI A0Q = AbstractC34841ae.A0v();
    public final InterfaceC024600q A0N = AbstractC037707g.A00(4859);
    public final C163357Eu A0P = (C163357Eu) C00H.A02(2997);
    public final C134125vf A0W = (C134125vf) C00X.A03(49422);

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        super.A0W = true;
        this.A0H = null;
        this.A0J = null;
        this.A0B = null;
        this.A0F = null;
        this.A0C = null;
        this.A0I = null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        Bundle bundle2;
        String string;
        View findViewById;
        Resources.Theme theme;
        MaterialButtonToggleGroup materialButtonToggleGroup;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        ViewGroup viewGroup = (ViewGroup) AbstractC08120Rk.A04(view, 2131431620);
        C00C.A09(viewGroup);
        AbstractC08120Rk.A0f(viewGroup, new C7QN(this, 0));
        this.A03 = viewGroup;
        this.A04 = (ViewFlipper) AbstractC08120Rk.A04(view, 2131431832);
        this.A01 = AbstractC08120Rk.A04(view, 2131428809);
        this.A05 = (ViewPager) AbstractC08120Rk.A04(view, 2131428806);
        this.A00 = AbstractC08120Rk.A04(view, 2131428252);
        View A04 = AbstractC08120Rk.A04(view, 2131429614);
        this.A02 = A04;
        int A0C = C3WF.A0C(A04);
        this.A0K = (WaEditText) AbstractC08120Rk.A04(view, 2131436897);
        this.A0A = (MaterialButtonToggleGroup) AbstractC08120Rk.A04(view, 2131428807);
        this.A07 = (MaterialButton) AbstractC08120Rk.A04(view, 2131431205);
        this.A08 = (MaterialButton) AbstractC08120Rk.A04(view, 2131432111);
        this.A06 = (MaterialButton) AbstractC08120Rk.A04(view, 2131428238);
        this.A09 = (MaterialButton) AbstractC08120Rk.A04(view, 2131438068);
        InterfaceC024100j interfaceC024100j = this.A0U;
        if (AbstractC34841ae.A02(interfaceC024100j) == 29 && (materialButtonToggleGroup = this.A0A) != null) {
            materialButtonToggleGroup.setVisibility(A0C);
        }
        AbstractC05520Fq abstractC05520Fq = this.A0I;
        C131075qS c131075qS = null;
        this.A0F = new C131075qS(AbstractC127865it.A0M(this), abstractC05520Fq != null ? abstractC05520Fq.getRawString() : null, AbstractC34801aa.A1H(this.A0V), AbstractC34841ae.A02(interfaceC024100j), -1, true, AbstractC34841ae.A1a(this.A0R), true, AbstractC34841ae.A1a(this.A0S), AbstractC34841ae.A1a(this.A0T));
        ViewPager viewPager = this.A05;
        if (viewPager != null) {
            viewPager.setLayoutDirection(AbstractC34801aa.A1X(this.A0X) ? 1 : 0);
            C131075qS c131075qS2 = this.A0F;
            if (c131075qS2 != null) {
                viewPager.setOffscreenPageLimit(c131075qS2.A05.size());
                c131075qS = c131075qS2;
            }
            viewPager.setAdapter(c131075qS);
            viewPager.A0K(new C166407Qx(this, 1));
        }
        Context A1J = A1J();
        if (A1J != null) {
            int i = AbstractC34841ae.A02(interfaceC024100j) == 29 ? 2131233719 : 2131231731;
            View view2 = this.A00;
            if (view2 != null && (view2 instanceof ImageView)) {
                AbstractC34851af.A0y(A1J, (ImageView) view2, this.A0X, i);
            }
        }
        if (AbstractC34841ae.A02(interfaceC024100j) == 7) {
            Context A1J2 = A1J();
            if (A1J2 != null && (theme = A1J2.getTheme()) != null) {
                theme.applyStyle(2132083159, true);
            }
            WaEditText waEditText = this.A0K;
            if (waEditText != null) {
                waEditText.setTextColor(AbstractC34881ai.A0B(this).getColor(2131101950));
            }
            ViewGroup viewGroup2 = this.A03;
            if (viewGroup2 != null) {
                viewGroup2.setBackgroundColor(AbstractC34881ai.A0B(this).getColor(2131101963));
            }
            View view3 = ((Fragment) this).A0A;
            if (view3 != null && (findViewById = view3.findViewById(2131432358)) != null) {
                findViewById.setBackgroundTintList(ColorStateList.valueOf(AbstractC34881ai.A0B(this).getColor(2131101963)));
            }
        }
        ExpressionsSearchViewModel expressionsSearchViewModel = this.A0G;
        if (expressionsSearchViewModel == null) {
            C00C.A0F("expressionsSearchViewModel");
            throw null;
        }
        C166237Qg.A00(A1X(), expressionsSearchViewModel.A08, C179827sJ.A00(this, 1), 11);
        C181707w6.A06(this, AbstractC34831ad.A0F(this), 25);
        final WaEditText waEditText2 = this.A0K;
        if (waEditText2 != null) {
            C145956cM.A00(waEditText2, this, 1);
            waEditText2.setOnFocusChangeListener(new ViewOnFocusChangeListenerC165897Oy(waEditText2, this, 0));
            waEditText2.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: X.7Q0
                @Override // android.widget.TextView.OnEditorActionListener
                public final boolean onEditorAction(TextView textView, int i2, KeyEvent keyEvent) {
                    ExpressionsSearchView expressionsSearchView = ExpressionsSearchView.this;
                    WaEditText waEditText3 = waEditText2;
                    if (i2 != 3) {
                        return false;
                    }
                    ExpressionsSearchViewModel expressionsSearchViewModel2 = expressionsSearchView.A0G;
                    if (expressionsSearchViewModel2 == null) {
                        C00C.A0F("expressionsSearchViewModel");
                        throw null;
                    }
                    expressionsSearchViewModel2.A0Y(C3WE.A0r(waEditText3), true);
                    waEditText3.B14();
                    return false;
                }
            });
        }
        MaterialButtonToggleGroup materialButtonToggleGroup2 = this.A0A;
        if (materialButtonToggleGroup2 != null) {
            materialButtonToggleGroup2.A06.add(new C7RE(this, 2));
        }
        View view4 = this.A02;
        if (view4 != null) {
            UXLog.setOnClickListener(view4, ViewOnClickListenerC165827Or.A00(this, 34), 544643252);
        }
        View view5 = this.A00;
        if (view5 != null) {
            UXLog.setOnClickListener(view5, ViewOnClickListenerC165827Or.A00(this, 33), 1287983239);
        }
        MaterialButton materialButton = this.A07;
        if (materialButton != null) {
            AbstractC08120Rk.A0e(materialButton, new C130925q2(this, 2131902021, 0, materialButton));
        }
        MaterialButton materialButton2 = this.A08;
        if (materialButton2 != null) {
            AbstractC08120Rk.A0e(materialButton2, new C130925q2(this, 2131891838, 0, materialButton2));
        }
        MaterialButton materialButton3 = this.A06;
        if (materialButton3 != null) {
            AbstractC08120Rk.A0e(materialButton3, new C130925q2(this, 2131901793, 0, materialButton3));
        }
        MaterialButton materialButton4 = this.A09;
        if (materialButton4 != null) {
            AbstractC08120Rk.A0e(materialButton4, new C130925q2(this, 2131903136, 0, materialButton4));
        }
        if (!this.A0O.A0Z(3403) || AbstractC34841ae.A02(interfaceC024100j) != 8 || (bundle2 = ((Fragment) this).A05) == null || (string = bundle2.getString("contextual_suggestion_query")) == null) {
            return;
        }
        this.A0M = true;
        WaEditText waEditText3 = this.A0K;
        if (waEditText3 != null) {
            waEditText3.setText(string);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        C00C.A0A(cho, 0);
        cho.A02(false);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        WaEditText waEditText = this.A0K;
        if (waEditText != null) {
            waEditText.B14();
            waEditText.clearFocus();
        }
        AnonymousClass828 anonymousClass828 = this.A0B;
        if (anonymousClass828 != null) {
            anonymousClass828.BQL();
        }
        ExpressionsSearchViewModel expressionsSearchViewModel = this.A0G;
        if (expressionsSearchViewModel == null) {
            C00C.A0F("expressionsSearchViewModel");
            throw null;
        }
        C181707w6.A06(expressionsSearchViewModel, AbstractC29171Ff.A00(expressionsSearchViewModel), 28);
        super.onDismiss(dialogInterface);
    }

    public static final void A00(Bitmap bitmap, AbstractC158906yc abstractC158906yc, ExpressionsSearchView expressionsSearchView) {
        MaterialButton materialButton;
        if (bitmap == null) {
            Context A1J = expressionsSearchView.A1J();
            if (A1J == null || (materialButton = expressionsSearchView.A06) == null) {
                return;
            }
            materialButton.setIconTint(C04L.A03(A1J, 2131231554));
            materialButton.setIconResource(2131231765);
            return;
        }
        MaterialButton materialButton2 = expressionsSearchView.A06;
        if (materialButton2 != null) {
            materialButton2.setIconTint(null);
        }
        MaterialButton materialButton3 = expressionsSearchView.A06;
        if (materialButton3 != null) {
            materialButton3.setIcon(AbstractC127875iu.A06(bitmap, materialButton3));
            if (C00C.areEqual(abstractC158906yc, C6CV.A00)) {
                materialButton3.A01.clearColorFilter();
                return;
            }
            ColorMatrix colorMatrix = new ColorMatrix();
            colorMatrix.setSaturation(0.0f);
            materialButton3.A01.setColorFilter(new ColorMatrixColorFilter(colorMatrix));
        }
    }

    public static final boolean A03(ExpressionsSearchView expressionsSearchView) {
        Bundle bundle = ((Fragment) expressionsSearchView).A05;
        if (bundle != null) {
            return bundle.getBoolean("is_for_status", false);
        }
        return false;
    }

    public static final boolean A04(ExpressionsSearchView expressionsSearchView) {
        Bundle bundle = ((Fragment) expressionsSearchView).A05;
        if (bundle != null) {
            return bundle.getBoolean("is_music_enabled", false);
        }
        return false;
    }

    public static final boolean A05(ExpressionsSearchView expressionsSearchView) {
        Bundle bundle = ((Fragment) expressionsSearchView).A05;
        if (bundle != null) {
            return bundle.getBoolean("is_reshare", false);
        }
        return false;
    }

    public ExpressionsSearchView() {
        Integer num = IO7.A0C;
        this.A0U = C179547rr.A00(num, this, 48);
        this.A0R = C179547rr.A00(num, this, 49);
        this.A0T = C179527rp.A00(num, this, 0);
        this.A0V = C179527rp.A00(num, this, 1);
        this.A0S = C179527rp.A00(num, this, 2);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        final C134125vf c134125vf = this.A0W;
        final int A02 = AbstractC34841ae.A02(this.A0U);
        C00C.A0A(c134125vf, 0);
        this.A0G = (ExpressionsSearchViewModel) new C07250Oa(new C0OY() { // from class: X.7Qm
            @Override // p000X.C0OY
            public AbstractC07360Ol AFS(Class cls) {
                C00C.A0A(cls, 0);
                if (!cls.isAssignableFrom(ExpressionsSearchViewModel.class)) {
                    throw AbstractC34801aa.A0y("Unknown ViewModel class");
                }
                C134125vf c134125vf2 = C134125vf.this;
                int i = A02;
                C00X.A07(c134125vf2);
                try {
                    return new ExpressionsSearchViewModel(i);
                } finally {
                    C00X.A06();
                }
            }

            @Override // p000X.C0OY
            public /* synthetic */ AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls) {
                return AbstractC07390Oo.A01(this, cls);
            }

            @Override // p000X.C0OY
            public /* synthetic */ AbstractC07360Ol AFg(AbstractC07300Of abstractC07300Of, AnonymousClass092 anonymousClass092) {
                return AbstractC07390Oo.A00(this, abstractC07300Of, anonymousClass092);
            }
        }, this).A00(ExpressionsSearchViewModel.class);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131625742;
    }
}
