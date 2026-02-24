package com.whatsapp.datasharingdisclosure.ui;

import android.content.DialogInterface;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableString;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.FAQTextView;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import p000X.AbstractC1855687e;
import p000X.AbstractC30481Km;
import p000X.AbstractC33691Wx;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C04L;
import p000X.C05V;
import p000X.C07040Nb;
import p000X.C29741Hp;
import p000X.C30192DZd;
import p000X.C36121cn;
import p000X.C36333GEw;
import p000X.C37661fP;
import p000X.C41481mj;
import p000X.C62952lb;
import p000X.C76343Mz;
import p000X.CHO;
import p000X.IO7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;
import p000X.InterfaceC77953Um;
import p000X.ViewOnClickListenerC69412yN;
import p000X.ViewTreeObserverOnScrollChangedListenerC69852z5;

/* loaded from: classes2.dex */
public abstract class DisclosureFragment extends WDSBottomSheetDialogFragment {
    public View A04;
    public LinearLayout A05;
    public NestedScrollView A06;
    public InterfaceC77953Um A07;
    public Float A08;
    public Integer A0B;
    public InterfaceC023900h A0C;
    public final C07040Nb A0F = (C07040Nb) C00H.A02(2045);
    public final C00V A0G = AbstractC34841ae.A0j();
    public boolean A0D = true;
    public final ViewTreeObserver.OnScrollChangedListener A0E = new ViewTreeObserverOnScrollChangedListenerC69852z5(this, 0);
    public int A03 = 2131233579;
    public final InterfaceC024100j A0H = C76343Mz.A01(this, 10);
    public int A02 = 2131890374;
    public int A00 = 2131890375;
    public int A01 = 2131233749;
    public Integer A0A = 2131100576;
    public Integer A09 = 2131100576;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131625834, viewGroup, false);
        this.A04 = inflate;
        ImageView A0F = AbstractC34801aa.A0F(inflate, 2131432545);
        Float f = this.A08;
        if (f != null) {
            float floatValue = f.floatValue();
            ViewGroup.LayoutParams layoutParams = A0F.getLayoutParams();
            layoutParams.width = AbstractC33691Wx.A01(A1K(), floatValue);
            layoutParams.height = AbstractC33691Wx.A01(A1K(), floatValue);
            A0F.setLayoutParams(layoutParams);
        }
        A0F.setImageResource(this.A03);
        AbstractC34801aa.A0I(inflate, 2131438565).setText(A2i());
        AbstractC34801aa.A0I(inflate, 2131430638).setText(A2j());
        WaTextView A0n = AbstractC34861ag.A0n(inflate, 2131430436);
        WaTextView A0n2 = AbstractC34861ag.A0n(inflate, 2131430438);
        C00C.A09(A0n);
        A00(A0n, 2131233777);
        C00C.A09(A0n2);
        A00(A0n2, A2g());
        A0n.setText(A2f());
        A0n2.setText(A2h());
        Integer num = this.A0A;
        if (num != null) {
            A0F.setColorFilter(C04L.A00(A1K(), num.intValue()));
        }
        Integer num2 = this.A09;
        if (num2 != null) {
            int A00 = C04L.A00(A1K(), num2.intValue());
            Drawable drawable = A0n.getCompoundDrawables()[0];
            if (drawable != null) {
                drawable.setTint(A00);
            }
            Drawable drawable2 = A0n2.getCompoundDrawables()[0];
            if (drawable2 != null) {
                drawable2.setTint(A00);
            }
        }
        WaTextView A0n3 = AbstractC34861ag.A0n(inflate, 2131430437);
        A0n3.setText(this.A02);
        A00(A0n3, this.A01);
        Integer num3 = this.A09;
        if (num3 != null) {
            int A002 = C04L.A00(A1K(), num3.intValue());
            Drawable drawable3 = A0n3.getCompoundDrawables()[0];
            if (drawable3 != null) {
                drawable3.setTint(A002);
            }
        }
        this.A06 = (NestedScrollView) inflate.findViewById(2131436878);
        this.A05 = (LinearLayout) inflate.findViewById(2131429015);
        return inflate;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        Integer[] A00 = IO7.A00(5);
        Bundle bundle2 = ((Fragment) this).A05;
        Integer num = A00[bundle2 != null ? bundle2.getInt("blocking_key", 0) : 0];
        C00C.A0A(num, 0);
        this.A0B = num;
        super.A2F(bundle);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2H(Bundle bundle, View view) {
        NestedScrollView nestedScrollView;
        View view2;
        ViewTreeObserver viewTreeObserver;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        if (this.A0D) {
            ((FAQTextView) view.findViewById(2131430638)).setEducationText(new SpannableString(A2j()), this.A0F.A00(A2l()).toString(), null, new C36333GEw(this, 0));
        }
        WDSButton A0o = AbstractC34861ag.A0o(view, 2131427499);
        WDSButton A0o2 = AbstractC34861ag.A0o(view, 2131429225);
        WaImageButton waImageButton = (WaImageButton) AbstractC34811ab.A06(view, 2131430804);
        AbstractC34891aj.A0z(A0o2, waImageButton);
        int intValue = A2k().intValue();
        if (intValue != 1) {
            if (intValue == 2) {
                C00C.A09(A0o);
                A2n(waImageButton, A0o2, A0o);
            } else if (intValue != 3) {
                C00C.A09(A0o);
                A2o(A0o2, A0o);
            }
            nestedScrollView = this.A06;
            if (nestedScrollView != null && (viewTreeObserver = nestedScrollView.getViewTreeObserver()) != null) {
                viewTreeObserver.addOnScrollChangedListener(this.A0E);
            }
            view2 = ((Fragment) this).A0A;
            if (view2 == null) {
                AbstractC30481Km.A07(new C76343Mz(this, 11), view2);
                return;
            }
            return;
        }
        C00C.A09(A0o);
        A2p(A0o2, A0o);
        nestedScrollView = this.A06;
        if (nestedScrollView != null) {
            viewTreeObserver.addOnScrollChangedListener(this.A0E);
        }
        view2 = ((Fragment) this).A0A;
        if (view2 == null) {
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        C00C.A0A(cho, 0);
        cho.A02(AbstractC34881ai.A1Z(A2k(), IO7.A01));
    }

    public void A2m() {
    }

    public void A2n(WaImageButton waImageButton, WDSButton wDSButton, WDSButton wDSButton2) {
        View findViewById;
        C00C.A0A(wDSButton2, 1);
        View view = ((Fragment) this).A0A;
        if (view != null && (findViewById = view.findViewById(2131432545)) != null) {
            AbstractC30481Km.A03(findViewById, new C29741Hp(0, 0, 0, 0));
        }
        waImageButton.setVisibility(0);
        UXLog.setOnClickListener(wDSButton2, ViewOnClickListenerC69412yN.A00(this, 10), 1060462927);
        wDSButton2.setText(2131890371);
        UXLog.setOnClickListener(waImageButton, ViewOnClickListenerC69412yN.A00(this, 11), 963359401);
    }

    public void A2o(WDSButton wDSButton, WDSButton wDSButton2) {
        ConsumerDisclosureFragment consumerDisclosureFragment = (ConsumerDisclosureFragment) this;
        C00C.A0A(wDSButton2, 1);
        if (consumerDisclosureFragment.A2k() == IO7.A00) {
            ((C62952lb) C05V.A02(((C41481mj) consumerDisclosureFragment.A0A.getValue()).A00)).A00(consumerDisclosureFragment.A06, consumerDisclosureFragment.A07);
            ((C36121cn) C05V.A02(consumerDisclosureFragment.A04)).A0D(consumerDisclosureFragment.A00, Boolean.valueOf(consumerDisclosureFragment.A01));
        }
        wDSButton.setVisibility(8);
        UXLog.setOnClickListener(wDSButton2, ViewOnClickListenerC69412yN.A00(consumerDisclosureFragment, 7), -2001877693);
        wDSButton2.setText(consumerDisclosureFragment.A2k() == IO7.A0Y ? 2131890372 : 2131890371);
        if (((C37661fP) C05V.A02(consumerDisclosureFragment.A03)).A04()) {
            ((C30192DZd) C05V.A02(consumerDisclosureFragment.A02)).A00();
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        View view = ((Fragment) this).A0A;
        if (view != null) {
            AbstractC30481Km.A07(new C76343Mz(this, 11), view);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        InterfaceC023900h interfaceC023900h = this.A0C;
        if (interfaceC023900h != null) {
            interfaceC023900h.invoke();
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        ViewTreeObserver viewTreeObserver;
        NestedScrollView nestedScrollView = this.A06;
        if (nestedScrollView != null && (viewTreeObserver = nestedScrollView.getViewTreeObserver()) != null) {
            viewTreeObserver.removeOnScrollChangedListener(this.A0E);
        }
        this.A06 = null;
        this.A05 = null;
        super.A24();
        this.A04 = null;
    }

    public CharSequence A2j() {
        return (CharSequence) AbstractC34811ab.A1H(this.A0H);
    }

    public final Integer A2k() {
        Integer num = this.A0B;
        if (num != null) {
            return num;
        }
        C00C.A0F("type");
        throw null;
    }

    private final void A00(WaTextView waTextView, int i) {
        Drawable A00 = AbstractC1855687e.A00(A1K(), i);
        Drawable drawable = null;
        if (AbstractC34831ad.A1Y(this.A0G)) {
            drawable = A00;
            A00 = null;
        }
        waTextView.setCompoundDrawablesWithIntrinsicBounds(drawable, (Drawable) null, A00, (Drawable) null);
    }

    public int A2f() {
        return 2131890373;
    }

    public int A2g() {
        return 2131233723;
    }

    public int A2h() {
        return this.A00;
    }

    public int A2i() {
        return 2131890378;
    }

    public String A2l() {
        return "https://faq.whatsapp.com/785493319976156";
    }

    public void A2p(WDSButton wDSButton, WDSButton wDSButton2) {
        View findViewById;
        boolean A1Y = AbstractC34891aj.A1Y(wDSButton2);
        int dimensionPixelSize = AbstractC34881ai.A0B(this).getDimensionPixelSize(2131168785);
        View view = ((Fragment) this).A0A;
        if (view != null && (findViewById = view.findViewById(2131432545)) != null) {
            AbstractC30481Km.A03(findViewById, new C29741Hp(A1Y ? 1 : 0, dimensionPixelSize, A1Y ? 1 : 0, A1Y ? 1 : 0));
        }
        wDSButton.setVisibility(A1Y ? 1 : 0);
        UXLog.setOnClickListener(wDSButton2, ViewOnClickListenerC69412yN.A00(this, 8), 693560406);
        wDSButton2.setText(2131890371);
        UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC69412yN.A00(this, 9), 1661789051);
    }

    public final void BzA(InterfaceC77953Um interfaceC77953Um) {
        this.A07 = interfaceC77953Um;
    }
}
