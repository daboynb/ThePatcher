package com.whatsapp.payments.common.ui.compliance;

import android.graphics.Rect;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.ScrollView;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import p000X.AbstractC127875iu;
import p000X.AbstractC23476Abz;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C039908g;
import p000X.C05Q;
import p000X.C05V;
import p000X.C5j1;
import p000X.C87W;
import p000X.Ed0;
import p000X.InterfaceC36899GcG;
import p000X.ViewOnClickListenerC35278Fn2;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC35302FnR;

/* loaded from: classes7.dex */
public abstract class ConfirmLegalNameBottomSheetFragment extends WaFragment {
    public View A00;
    public LinearLayout A01;
    public ProgressBar A02;
    public ScrollView A03;
    public InterfaceC36899GcG A04;
    public WaEditText A05;
    public TextEmojiLabel A06;
    public WDSButton A07;
    public final C05V A08 = AbstractC34811ab.A0N();
    public final C05V A09 = C05Q.A00(2038);
    public final C05V A0A = AbstractC34811ab.A0o();
    public final C05V A0B;
    public final ViewTreeObserver.OnGlobalLayoutListener A0C;

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        String str;
        C00C.A0A(layoutInflater, 0);
        this.A00 = AbstractC34861ag.A06(layoutInflater, viewGroup, 2131624869, false);
        TextEmojiLabel A0u = AbstractC34831ad.A0u(A2P(), 2131429855);
        C00C.A0A(A0u, 0);
        this.A06 = A0u;
        WaEditText waEditText = (WaEditText) AbstractC34821ac.A0D(A2P(), 2131431984);
        C00C.A0A(waEditText, 0);
        this.A05 = waEditText;
        ProgressBar progressBar = (ProgressBar) AbstractC34821ac.A0D(A2P(), 2131433413);
        C00C.A0A(progressBar, 0);
        this.A02 = progressBar;
        LinearLayout linearLayout = (LinearLayout) AbstractC34821ac.A0D(A2P(), 2131429856);
        C00C.A0A(linearLayout, 0);
        this.A01 = linearLayout;
        TextEmojiLabel textEmojiLabel = this.A06;
        if (textEmojiLabel != null) {
            Rect rect = AbstractC23476Abz.A0A;
            C039908g A0O = AbstractC127875iu.A0O(this.A0B);
            TextEmojiLabel textEmojiLabel2 = this.A06;
            if (textEmojiLabel2 != null) {
                textEmojiLabel.setAccessibilityHelper(new C5j1(textEmojiLabel2, A0O));
                TextEmojiLabel textEmojiLabel3 = this.A06;
                if (textEmojiLabel3 != null) {
                    AbstractC34831ad.A1C(AbstractC34821ac.A0f(this.A08), textEmojiLabel3);
                    TextEmojiLabel textEmojiLabel4 = this.A06;
                    if (textEmojiLabel4 != null) {
                        textEmojiLabel4.setText(A2O());
                        WDSButton wDSButton = (WDSButton) AbstractC34821ac.A0D(A2P(), 2131430093);
                        C00C.A0A(wDSButton, 0);
                        this.A07 = wDSButton;
                        ScrollView scrollView = (ScrollView) AbstractC34821ac.A0D(A2P(), 2131429818);
                        C00C.A0A(scrollView, 0);
                        this.A03 = scrollView;
                        ViewTreeObserver viewTreeObserver = scrollView.getViewTreeObserver();
                        if (viewTreeObserver != null) {
                            viewTreeObserver.addOnGlobalLayoutListener(this.A0C);
                        }
                        Fragment fragment = this.A0D;
                        C00C.A0C(fragment, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.PaymentBottomSheet");
                        WaEditText waEditText2 = this.A05;
                        if (waEditText2 != null) {
                            Ed0.A00(waEditText2, this, 11);
                            WaEditText waEditText3 = this.A05;
                            if (waEditText3 != null) {
                                boolean z = C87W.A04(waEditText3.getText()) > 0;
                                WDSButton wDSButton2 = this.A07;
                                if (wDSButton2 != null) {
                                    wDSButton2.setEnabled(z);
                                    WDSButton wDSButton3 = this.A07;
                                    if (wDSButton3 != null) {
                                        UXLog.setOnClickListener(wDSButton3, ViewOnClickListenerC35278Fn2.A00(fragment, this, 17), 135493424);
                                        UXLog.setOnClickListener(AbstractC34821ac.A0D(A2P(), 2131429630), ViewOnClickListenerC35278Fn2.A00(fragment, this, 18), 1245859793);
                                        return A2P();
                                    }
                                }
                                str = "continueButton";
                                C00C.A0F(str);
                                throw null;
                            }
                        }
                        str = "nameEditText";
                        C00C.A0F(str);
                        throw null;
                    }
                }
            }
        }
        str = "descText";
        C00C.A0F(str);
        throw null;
    }

    public abstract SpannableStringBuilder A2O();

    public abstract void A2Q(Integer num, String str, String str2, int i);

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        ScrollView scrollView = this.A03;
        if (scrollView == null) {
            C00C.A0F("scrollView");
            throw null;
        }
        ViewTreeObserver viewTreeObserver = scrollView.getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.removeOnGlobalLayoutListener(this.A0C);
        }
        this.A0W = true;
    }

    public final View A2P() {
        View view = this.A00;
        if (view != null) {
            return view;
        }
        C00C.A0F("rootView");
        throw null;
    }

    public boolean A2R() {
        return false;
    }

    public ConfirmLegalNameBottomSheetFragment() {
        C05Q.A00(2045);
        this.A0B = AbstractC34811ab.A0Q();
        this.A0C = new ViewTreeObserverOnGlobalLayoutListenerC35302FnR(this);
    }
}
