package com.whatsapp.emojiedittext;

import android.app.Dialog;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.text.InputFilter;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.emoji.search.EmojiSearchContainer;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.group.ui.EditGroupDescriptionDialog;
import com.whatsapp.group.ui.EditGroupNameDialog;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.FullScreenDialogFragment;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.util.ArrayList;
import p000X.AbstractC07970Qu;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23410wU;
import p000X.AbstractC24700yi;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34901ak;
import p000X.AbstractC38001fy;
import p000X.C00C;
import p000X.C00V;
import p000X.C00X;
import p000X.C04L;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0M0;
import p000X.C0NI;
import p000X.C110214uP;
import p000X.C1146854n;
import p000X.C1147154q;
import p000X.C145976cO;
import p000X.C1611275r;
import p000X.C16170kL;
import p000X.C1K9;
import p000X.C23420wV;
import p000X.C3WE;
import p000X.C4CP;
import p000X.C4CR;
import p000X.C5C0;
import p000X.C6Ce;
import p000X.C7OB;
import p000X.C84H;
import p000X.C99364Yj;
import p000X.DialogInterfaceOnCancelListenerC108304rJ;
import p000X.DialogInterfaceOnKeyListenerC108424rV;
import p000X.RunnableC116545Bt;
import p000X.ViewOnClickListenerC109714tb;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC145546aJ;

/* loaded from: classes3.dex */
public class EmojiEditTextDialogFragment extends FullScreenDialogFragment {
    public static final C99364Yj A0Q = new C99364Yj();
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public Button A04;
    public ImageButton A05;
    public Toolbar A06;
    public CoordinatorLayout A07;
    public ViewTreeObserverOnGlobalLayoutListenerC145546aJ A08;
    public WaEditText A09;
    public Integer A0A;
    public String A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public int A0F;
    public int A0G;
    public int A0H;
    public TextView A0I;
    public final C84H A0K;
    public final C07B A0M = AbstractC34851af.A0P();
    public final C0NI A0N = AbstractC34841ae.A0u();
    public final C00V A0O = AbstractC34841ae.A0i();
    public final C16170kL A0P = AbstractC34901ak.A0e();
    public final C6Ce A0L = (C6Ce) C00X.A03(49427);
    public final C05V A0J = C3WE.A0V();

    @Override // com.whatsapp.ui.coreui.FullScreenDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Window window;
        WaEditText waEditText;
        Dialog dialog;
        Window window2;
        AbstractC23410wU abstractC23410wU;
        Window window3;
        C00C.A0A(layoutInflater, 0);
        View A28 = super.A28(bundle, layoutInflater, viewGroup);
        if (A28 != null) {
            Toolbar toolbar = (Toolbar) AbstractC08120Rk.A04(A28, 2131431163);
            toolbar.setTitle(this.A0H);
            this.A06 = toolbar;
            this.A07 = (CoordinatorLayout) AbstractC08120Rk.A04(A28, 2131431161);
            Button button = (Button) A28.findViewById(2131434804);
            UXLog.setOnClickListener(button, ViewOnClickListenerC109714tb.A00(this, 35), 645269211);
            this.A04 = button;
            UXLog.setOnClickListener(A28.findViewById(2131429226), ViewOnClickListenerC109714tb.A00(this, 36), -533067662);
            ArrayList A16 = AbstractC34801aa.A16();
            TextView A0E = AbstractC34831ad.A0E(A28, 2131430295);
            WaEditText waEditText2 = (WaEditText) AbstractC08120Rk.A04(A28, 2131431087);
            C00V c00v = this.A0O;
            C00C.A05(c00v);
            C00C.A09(waEditText2);
            AbstractC07970Qu.A0D(waEditText2, c00v);
            if (this.A02 != 0 && this.A03 == 0) {
                A0E.setVisibility(0);
            }
            int i = this.A02;
            if (i != 0) {
                A16.add(new C7OB(i));
            }
            if (!A16.isEmpty()) {
                waEditText2.setFilters((InputFilter[]) A16.toArray(new InputFilter[0]));
            }
            waEditText2.addTextChangedListener(this.A0D ? new C4CP(waEditText2, A0E, this.A0P, this.A02, this.A03, this.A0E) : new C145976cO(waEditText2, A0E, this.A02, this.A03, this.A0E));
            if (!this.A0C) {
                waEditText2.addTextChangedListener(new C4CR(this, 1));
            }
            waEditText2.setInputType(this.A0G);
            waEditText2.setOnEditorActionListener(new C110214uP(this, 2));
            this.A09 = waEditText2;
            Dialog dialog2 = ((DialogFragment) this).A03;
            if (dialog2 != null && (window3 = dialog2.getWindow()) != null) {
                WindowManager.LayoutParams attributes = window3.getAttributes();
                ((ViewGroup.LayoutParams) attributes).width = -1;
                attributes.gravity = 48;
                window3.setAttributes(attributes);
            }
            if (Build.VERSION.SDK_INT >= 23 && (dialog = ((DialogFragment) this).A03) != null && (window2 = dialog.getWindow()) != null) {
                C0M0 A1T = A1T();
                C00C.A0C(A1T, "null cannot be cast to non-null type android.app.Activity");
                window2.addFlags(Integer.MIN_VALUE);
                window2.clearFlags(67108864);
                window2.setStatusBarColor(C04L.A00(A1T, AbstractC38001fy.A00(A1T)));
                Toolbar toolbar2 = this.A06;
                if (toolbar2 instanceof WDSToolbar) {
                    C00C.A0C(toolbar2, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.topbar.WDSToolbar");
                    abstractC23410wU = ((WDSToolbar) toolbar2).A05.A00;
                } else {
                    abstractC23410wU = null;
                }
                if (abstractC23410wU == C23420wV.A00) {
                    AbstractC24700yi.A0B(window2, true);
                }
            }
            KeyboardPopupLayout keyboardPopupLayout = (KeyboardPopupLayout) A28.findViewById(2131431162);
            this.A05 = (ImageButton) A28.findViewById(2131431157);
            if (this.A0M.A0Z(16605)) {
                ImageButton imageButton = this.A05;
                C0M0 A1T2 = A1T();
                C00C.A0C(A1T2, "null cannot be cast to non-null type android.app.Activity");
                EmojiSearchKeyboardContainer emojiSearchKeyboardContainer = keyboardPopupLayout != null ? (EmojiSearchKeyboardContainer) keyboardPopupLayout.findViewById(2131431188) : null;
                CoordinatorLayout coordinatorLayout = this.A07;
                if (coordinatorLayout != null) {
                    A0N(A1T2, A1T2, coordinatorLayout, imageButton, coordinatorLayout, emojiSearchKeyboardContainer, null, keyboardPopupLayout, this.A09, false);
                }
                if (imageButton != null) {
                    UXLog.setOnClickListener(imageButton, ViewOnClickListenerC109714tb.A00(this, 37), 1869556255);
                }
                WaEditText waEditText3 = this.A09;
                if (waEditText3 != null) {
                    UXLog.setOnClickListener(waEditText3, ViewOnClickListenerC109714tb.A00(this, 38), 1971993860);
                }
            } else {
                C0M0 A1S = A1S();
                C00C.A0C(A1S, "null cannot be cast to non-null type android.app.Activity");
                ViewTreeObserverOnGlobalLayoutListenerC145546aJ viewTreeObserverOnGlobalLayoutListenerC145546aJ = new ViewTreeObserverOnGlobalLayoutListenerC145546aJ(A1S, this.A05, keyboardPopupLayout, this.A09, 28, null);
                EmojiSearchContainer emojiSearchContainer = (EmojiSearchContainer) A28.findViewById(2131431187);
                C0M0 A1S2 = A1S();
                C00C.A0C(A1S2, "null cannot be cast to non-null type android.app.Activity");
                C1611275r c1611275r = new C1611275r(A1S2, viewTreeObserverOnGlobalLayoutListenerC145546aJ, emojiSearchContainer);
                c1611275r.A00 = new C1147154q(this, 0);
                viewTreeObserverOnGlobalLayoutListenerC145546aJ.A0F(this.A0K);
                viewTreeObserverOnGlobalLayoutListenerC145546aJ.A0E = new C5C0(c1611275r, this, 14);
                this.A08 = viewTreeObserverOnGlobalLayoutListenerC145546aJ;
            }
            Dialog dialog3 = ((DialogFragment) this).A03;
            if (dialog3 != null) {
                dialog3.setOnCancelListener(new DialogInterfaceOnCancelListenerC108304rJ(this, 5));
            }
            TextView A0I = AbstractC34801aa.A0I(A28, 2131430711);
            this.A0I = A0I;
            if (this.A01 == 0) {
                AbstractC34841ae.A1F(A0I);
            } else {
                if (A0I != null) {
                    A0I.setVisibility(0);
                }
                TextView textView = this.A0I;
                if (textView != null) {
                    textView.setText(this.A01);
                }
            }
            int i2 = this.A0F;
            if (i2 != 0 && (waEditText = this.A09) != null) {
                waEditText.setHint(i2);
            }
            String str = this.A0B;
            if (str != null && str.length() != 0) {
                WaEditText waEditText4 = this.A09;
                if (waEditText4 != null) {
                    C0M0 A1S3 = A1S();
                    C00C.A0C(A1S3, "null cannot be cast to non-null type android.app.Activity");
                    waEditText4.setText(C1K9.A06(A1S3, this.A0P, str));
                }
                WaEditText waEditText5 = this.A09;
                if (waEditText5 != null) {
                    waEditText5.selectAll();
                }
            }
            WaEditText waEditText6 = this.A09;
            if (waEditText6 != null) {
                waEditText6.C7j();
            }
            Dialog dialog4 = ((DialogFragment) this).A03;
            if (dialog4 != null && (window = dialog4.getWindow()) != null) {
                window.setSoftInputMode(5);
            }
        }
        return A28;
    }

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        this.A0W = true;
        this.A09 = null;
        this.A06 = null;
        this.A04 = null;
        this.A0I = null;
        this.A08 = null;
        this.A07 = null;
        A0G();
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        if (this.A0M.A0Z(16605)) {
            C6Ce c6Ce = this.A0L;
            if (c6Ce.A0d()) {
                c6Ce.A0H();
            }
        }
    }

    public EmojiEditTextDialogFragment() {
        C05Q.A00(191);
        this.A0G = 16385;
        this.A0C = true;
        this.A0K = new C1146854n(this, 0);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        super.A26();
        RunnableC116545Bt.A00(((WaDialogFragment) this).A03, this, 35);
    }

    @Override // com.whatsapp.ui.coreui.FullScreenDialogFragment, com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        Bundle A1L = A1L();
        A1L.getInt("arg_dialog_id");
        this.A0H = A1L.getInt("arg_title_res");
        this.A0B = A1L.getString("arg_default_string");
        this.A02 = A1L.getInt("arg_length_limit");
        this.A0F = A1L.getInt("arg_hint_res");
        this.A00 = A1L.getInt("arg_empty_error_res");
        this.A0G = A1L.getInt("arg_input_type");
        this.A0C = A1L.getBoolean("arg_allow_blank", true);
        this.A03 = A1L.getInt("arg_limit_warning_start", 0);
        this.A0E = A1L.getBoolean("arg_allow_formating", false);
        this.A0A = Integer.valueOf(A1L.getInt("arg_timespent_surface_id", -1));
    }

    @Override // com.whatsapp.ui.coreui.FullScreenDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        Dialog A2N = super.A2N(bundle);
        A1W().A0v(this instanceof EditGroupNameDialog ? "EditGroupNameDialog" : this instanceof EditGroupDescriptionDialog ? "EditGroupDescriptionDialog" : "EmojiEditTextDialogFragment");
        A2N.setTitle(this.A0H);
        A2N.setOnKeyListener(new DialogInterfaceOnKeyListenerC108424rV(this, 2));
        return A2N;
    }
}
