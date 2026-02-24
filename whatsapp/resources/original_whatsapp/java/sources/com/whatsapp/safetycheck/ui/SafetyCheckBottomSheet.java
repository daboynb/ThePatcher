package com.whatsapp.safetycheck.ui;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.whatsapp.conversation.ui.conversationrow.components.contextcard.GroupPhoto;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.safetycheck.ui.SafetyCheckBottomSheet;
import com.whatsapp.ui.coreui.conversation.carousel.CarouselView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.button.WDSButtonGroup;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.util.ArrayList;
import p000X.AbstractC037407d;
import p000X.AbstractC037707g;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23400wT;
import p000X.AbstractC275018m;
import p000X.AbstractC30481Km;
import p000X.AbstractC33691Wx;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass000;
import p000X.BWC;
import p000X.C00C;
import p000X.C00X;
import p000X.C039908g;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07C;
import p000X.C0IB;
import p000X.C16230kR;
import p000X.C1CU;
import p000X.C1JN;
import p000X.C23020vm;
import p000X.C29741Hp;
import p000X.C2QQ;
import p000X.C30Q;
import p000X.C32599Eeb;
import p000X.C3KW;
import p000X.C3MI;
import p000X.C3MM;
import p000X.C3NA;
import p000X.C3NE;
import p000X.C41721n7;
import p000X.C5j4;
import p000X.C64552oH;
import p000X.C76823Py;
import p000X.DialogC23862Ajs;
import p000X.ER2;
import p000X.EnumC128755kk;
import p000X.EnumC146826ew;
import p000X.EnumC23380wR;
import p000X.InterfaceC023900h;
import p000X.ViewOnClickListenerC69342yG;

/* loaded from: classes2.dex */
public final class SafetyCheckBottomSheet extends WDSBottomSheetDialogFragment {
    public C1CU A00;
    public C41721n7 A01;
    public boolean A02;
    public final C05V A0G = AbstractC34811ab.A0P();
    public final C05V A04 = AbstractC34811ab.A0N();
    public final C05V A0A = AbstractC34811ab.A0Y();
    public final C05V A0D = AbstractC34811ab.A0G();
    public final C05V A0K = AbstractC34821ac.A0L();
    public final C05V A0M = AbstractC34811ab.A0O();
    public final C05V A05 = AbstractC34811ab.A0W();
    public final C05V A0N = AbstractC34811ab.A0R();
    public final C05V A07 = AbstractC34811ab.A0k();
    public final C05V A08 = AbstractC34811ab.A0e();
    public final C05V A0C = C05Q.A00(2050);
    public final C05V A0J = AbstractC34811ab.A0i();
    public final C05V A0O = AbstractC34821ac.A0J();
    public final C05V A0F = C05Q.A00(5894);
    public final C05V A0H = C05Q.A00(4343);
    public final C05V A0L = AbstractC34811ab.A0F();
    public final C05V A06 = AbstractC34811ab.A0V();
    public final C05V A09 = AbstractC34871ah.A0P();
    public final C05V A0B = AbstractC34811ab.A0j();
    public final C05V A0I = AbstractC037707g.A00(16568);
    public final C05V A0E = AbstractC34811ab.A0b();
    public int A03 = -1;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        C0IB A0A = AbstractC34821ac.A0a(this.A08).A02.A0A(A2f());
        WDSTextLayout wDSTextLayout = (WDSTextLayout) view.findViewById(2131436818);
        if (A0A != null) {
            C00C.A09(wDSTextLayout);
            A03(A0A, this, wDSTextLayout);
        }
        C41721n7 c41721n7 = this.A01;
        if (c41721n7 != null) {
            C30Q.A01(this, c41721n7.A01, new C3NE(this, wDSTextLayout, 16), 34);
            ((GroupPhoto) view.findViewById(2131436820)).A01(A0A, ((C16230kR) C05V.A02(this.A07)).A07(A1K(), "safety-check-bottom-sheet"));
            C00C.A09(wDSTextLayout);
            View A05 = AbstractC34811ab.A05(A1M(), wDSTextLayout, 2131627678);
            ((ShimmerFrameLayout) A05.findViewById(2131437499)).A03();
            CarouselView carouselView = (CarouselView) A05.findViewById(2131436819);
            final ArrayList A16 = AbstractC34801aa.A16();
            A16.add(A00(new C3MI(this, 39), 2131233646, 2131900393, 2131900392));
            if (!AbstractC34851af.A1W(this.A0E)) {
                A16.add(A00(new C3MI(this, 40), 2131232115, 2131900397, 2131900396));
            }
            A16.add(A00(new C3MI(this, 41), 2131232147, 2131900399, 2131900398));
            A16.add(A00(new C3MI(this, 42), 2131232092, 2131900395, 2131900394));
            carouselView.A1B();
            carouselView.setAdapter(new AbstractC275018m(this) { // from class: X.1on
                public final /* synthetic */ SafetyCheckBottomSheet A00;

                @Override // p000X.AbstractC275018m
                public void BH8(C1HI c1hi, int i) {
                    C00C.A0A(c1hi, 0);
                    C07B A0f = AbstractC34821ac.A0f(this.A00.A04);
                    C64552oH c64552oH = (C64552oH) A16.get(i);
                    C00C.A0A(A0f, 0);
                    C00C.A0A(c64552oH, 1);
                    View view2 = c1hi.A0I;
                    ImageView A0F = AbstractC34801aa.A0F(view2, 2131439061);
                    TextView A0I = AbstractC34801aa.A0I(view2, 2131439063);
                    TextView A0I2 = AbstractC34801aa.A0I(view2, 2131439062);
                    A0F.setImageResource(c64552oH.A00);
                    A0I.setText(c64552oH.A02);
                    A0I2.setText(c64552oH.A01);
                    AbstractC34821ac.A1P(A0I2, A0f);
                }

                @Override // p000X.AbstractC275018m
                public C1HI BMB(ViewGroup viewGroup, int i) {
                    View A0G = AbstractC34871ah.A0G(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131628323);
                    C00C.A0A(A0G, 0);
                    return new C43201pd(A0G);
                }

                {
                    this.A00 = this;
                }

                @Override // p000X.AbstractC275018m
                public int A0Y() {
                    return A16.size();
                }
            });
            wDSTextLayout.setContent(new C32599Eeb(A05));
            C41721n7 c41721n72 = this.A01;
            if (c41721n72 != null) {
                C30Q.A01(this, c41721n72.A02, C3NA.A00(this, 25), 34);
                C41721n7 c41721n73 = this.A01;
                if (c41721n73 != null) {
                    C3MI.A00(c41721n73.A07, c41721n73, 43);
                    View findViewById = view.findViewById(2131431895);
                    C00C.A09(findViewById);
                    int dimensionPixelSize = AbstractC34881ai.A0B(this).getDimensionPixelSize(2131169326);
                    ViewGroup.LayoutParams layoutParams = findViewById.getLayoutParams();
                    ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
                    int i = 0;
                    int i2 = marginLayoutParams2 != null ? marginLayoutParams2.topMargin : 0;
                    int dimensionPixelSize2 = AbstractC34881ai.A0B(this).getDimensionPixelSize(2131169326);
                    ViewGroup.LayoutParams layoutParams2 = findViewById.getLayoutParams();
                    if ((layoutParams2 instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2) != null) {
                        i = marginLayoutParams.bottomMargin;
                    }
                    AbstractC30481Km.A04(findViewById, new C29741Hp(dimensionPixelSize, i2, dimensionPixelSize2, i));
                    WDSButtonGroup wDSButtonGroup = (WDSButtonGroup) view.findViewById(2131428987);
                    wDSButtonGroup.setOrientationMode(EnumC146826ew.A02);
                    WDSButton A0o = AbstractC34861ag.A0o(wDSButtonGroup, 2131435805);
                    EnumC23380wR enumC23380wR = EnumC23380wR.A04;
                    A0o.setVariant(enumC23380wR);
                    A0o.setAction(EnumC128755kk.A05);
                    WDSButton A0o2 = AbstractC34861ag.A0o(wDSButtonGroup, 2131437053);
                    A0o2.setVariant(enumC23380wR);
                    Boolean A0B = AbstractC34831ad.A0c(this.A0B).A0B(A2f());
                    if (A0B == null) {
                        C3MM.A00(AbstractC34831ad.A0m(this.A0M), wDSTextLayout, A0o, this, 37);
                    } else if (A0B.equals(AbstractC34821ac.A0q())) {
                        A06(this, A0o, wDSTextLayout);
                    } else {
                        A0o.setIcon(2131233758);
                        wDSTextLayout.setPrimaryButtonText(A1K().getString(2131890120));
                        wDSTextLayout.setPrimaryButtonClickListener(ViewOnClickListenerC69342yG.A00(this, 25));
                    }
                    wDSTextLayout.setSecondaryButtonText(A1K().getString(2131897601));
                    A0o2.setIcon(2131231685);
                    wDSTextLayout.setSecondaryButtonClickListener(ViewOnClickListenerC69342yG.A00(this, 26));
                    AbstractC30481Km.A07(new C76823Py(this, 12), AbstractC34821ac.A0D(view, 2131431360));
                    return;
                }
            }
        }
        AbstractC34861ag.A1H();
        throw null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        View A04;
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        int i = configuration.orientation;
        if (i != this.A03) {
            this.A03 = i;
            View view = ((Fragment) this).A0A;
            if (view != null && (A04 = AbstractC08120Rk.A04(view, 2131431360)) != null) {
                AbstractC30481Km.A07(new C76823Py(this, 11), A04);
            }
            A04(this);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        if (this.A02) {
            return;
        }
        A05(this, 7);
    }

    private final C64552oH A00(Runnable runnable, int i, int i2, int i3) {
        return new C64552oH(((C5j4) C05V.A02(this.A0C)).A05(A1K(), runnable, AbstractC34881ai.A0v(this, "learn-more", AbstractC34801aa.A1Y(), 0, i3), "learn-more", AbstractC23400wT.A00(A1K(), 2130971205, 2131099684)), AbstractC34821ac.A1C(A1K(), i2), i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A04(SafetyCheckBottomSheet safetyCheckBottomSheet) {
        ViewGroup.LayoutParams layoutParams;
        View findViewById;
        View findViewById2;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        View view = ((Fragment) safetyCheckBottomSheet).A0A;
        InterfaceC023900h interfaceC023900h = null;
        Object[] objArr = 0;
        View A04 = view != null ? AbstractC08120Rk.A04(view, 2131436820) : null;
        View view2 = ((Fragment) safetyCheckBottomSheet).A0A;
        View A042 = view2 != null ? AbstractC08120Rk.A04(view2, 2131430073) : null;
        View view3 = ((Fragment) safetyCheckBottomSheet).A0A;
        View A043 = view3 != null ? AbstractC08120Rk.A04(view3, 2131431360) : null;
        View view4 = ((Fragment) safetyCheckBottomSheet).A0A;
        View A044 = view4 != null ? AbstractC08120Rk.A04(view4, 2131431895) : null;
        int dimensionPixelSize = AbstractC34881ai.A0B(safetyCheckBottomSheet).getDimensionPixelSize(2131169095);
        if (A04 == null || A042 == null || A043 == null || A044 == null) {
            Log.m219e("SafetyCheckBottomSheet/Unable to find views for setting content scroller height");
            return;
        }
        int i = AbstractC33691Wx.A03(C039908g.A02(safetyCheckBottomSheet.A1K())).y;
        int height = A044.getHeight() + A04.getHeight();
        ViewGroup.LayoutParams layoutParams2 = A04.getLayoutParams();
        int i2 = height + ((!(layoutParams2 instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2) == null) ? 0 : marginLayoutParams.topMargin) + dimensionPixelSize;
        if (A043.getHeight() + i2 > i) {
            Log.m223i("SafetyCheckBottomSheet/Setting bottom sheet to full height");
            Dialog dialog = ((DialogFragment) safetyCheckBottomSheet).A03;
            if ((dialog instanceof DialogC23862Ajs) && dialog != null && (findViewById2 = dialog.findViewById(2131430662)) != null) {
                new BWC(interfaceC023900h, objArr == true ? 1 : 0, 1).A01(findViewById2);
            }
            layoutParams = A042.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC34801aa.A12("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            }
            layoutParams.height = i - i2;
        } else {
            StringBuilder A045 = AnonymousClass000.A04();
            A045.append("SafetyCheckBottomSheet/Setting bottom sheet to contentmatch and height: ");
            AbstractC34851af.A1M(A045, A043.getHeight());
            Dialog dialog2 = ((DialogFragment) safetyCheckBottomSheet).A03;
            if ((dialog2 instanceof DialogC23862Ajs) && dialog2 != null && (findViewById = dialog2.findViewById(2131430662)) != null) {
                C2QQ.A00.A01(findViewById);
            }
            layoutParams = A042.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC34801aa.A12("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            }
            layoutParams.height = A043.getHeight();
        }
        A042.setLayoutParams(layoutParams);
    }

    public static final void A05(SafetyCheckBottomSheet safetyCheckBottomSheet, int i) {
        ((C07C) C05V.A02(safetyCheckBottomSheet.A0M)).BwT(new C3KW(safetyCheckBottomSheet, i, 19));
    }

    public final C1CU A2f() {
        C1CU c1cu = this.A00;
        if (c1cu != null) {
            return c1cu;
        }
        C00C.A0F("groupJid");
        throw null;
    }

    public static final void A03(C0IB c0ib, SafetyCheckBottomSheet safetyCheckBottomSheet, WDSTextLayout wDSTextLayout) {
        CharSequence headlineText = wDSTextLayout.getHeadlineText();
        if (headlineText == null || headlineText.length() == 0) {
            wDSTextLayout.setHeadlineText(AbstractC34811ab.A1I(safetyCheckBottomSheet.A1K(), AbstractC34881ai.A0V(safetyCheckBottomSheet.A0J).A0K(c0ib, false).A01, AbstractC34801aa.A1Y(), 0, AbstractC34821ac.A0h(safetyCheckBottomSheet.A05).A0W(safetyCheckBottomSheet.A2f()) ? 2131886604 : 2131886603));
        }
    }

    public static final void A06(SafetyCheckBottomSheet safetyCheckBottomSheet, WDSButton wDSButton, WDSTextLayout wDSTextLayout) {
        wDSButton.setIcon(2131231949);
        wDSTextLayout.setPrimaryButtonText(safetyCheckBottomSheet.A1K().getString(AbstractC34821ac.A0h(safetyCheckBottomSheet.A05).A0W(safetyCheckBottomSheet.A2f()) ? 2131891150 : 2131891170));
        wDSTextLayout.setPrimaryButtonClickListener(ViewOnClickListenerC69342yG.A00(safetyCheckBottomSheet, 27));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        Bundle A1L = A1L();
        C1JN c1jn = C1CU.A01;
        this.A00 = C1JN.A01(A1L.getString("groupJid"));
        AbstractC037407d abstractC037407d = (AbstractC037407d) C05V.A02(this.A0I);
        C1CU A2f = A2f();
        C00X.A07(abstractC037407d);
        try {
            C41721n7 c41721n7 = new C41721n7(A2f);
            C00X.A06();
            this.A01 = c41721n7;
            C3MI.A00(AbstractC34831ad.A0m(this.A0M), this, 38);
            if (C05V.A00(this.A04).A0K(23163) == 1) {
                AbstractC34831ad.A1D(A2f(), (C23020vm) C05V.A02(this.A0F), ER2.class, 33);
            }
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131627677;
    }
}
