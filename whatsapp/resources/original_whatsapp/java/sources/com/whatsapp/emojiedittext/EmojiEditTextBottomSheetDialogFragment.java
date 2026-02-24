package com.whatsapp.emojiedittext;

import android.content.Context;
import android.os.Bundle;
import android.text.InputFilter;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.emojiedittext.customstickerpack.CustomStickerPackRenameDialog;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.ArrayList;
import p000X.AbstractC07970Qu;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC22330ue;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass000;
import p000X.C00N;
import p000X.C00V;
import p000X.C00X;
import p000X.C07B;
import p000X.C0NI;
import p000X.C0NS;
import p000X.C139726Cd;
import p000X.C145976cO;
import p000X.C16170kL;
import p000X.C1K9;
import p000X.C36028G2x;
import p000X.C3WH;
import p000X.C7OB;
import p000X.C84H;
import p000X.C87W;
import p000X.DialogInterfaceOnShowListenerC34769FeX;
import p000X.Ed0;
import p000X.GJA;
import p000X.InterfaceC36918Gcb;
import p000X.ViewOnClickListenerC35273Fmx;

/* loaded from: classes7.dex */
public class EmojiEditTextBottomSheetDialogFragment extends BottomSheetDialogFragment {
    public int A01;
    public int A02;
    public ImageButton A03;
    public InterfaceC36918Gcb A04;
    public WaEditText A06;
    public WDSButton A09;
    public Runnable A0A;
    public int A0B;
    public int A0C;
    public int A0E;
    public String A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public String[] A0J;
    public int A0K;
    public WDSButton A0P;
    public String A0Q;
    public C07B A0M = AbstractC34841ae.A0L();
    public C0NI A0O = AbstractC34841ae.A0v();
    public C0NS A08 = AbstractC127835iq.A0y();
    public C16170kL A07 = AbstractC34831ad.A0v();
    public C00V A0N = AbstractC34841ae.A0j();
    public int A00 = 5;
    public C139726Cd A05 = (C139726Cd) C00X.A03(49426);
    public int A0L = 0;
    public int A0D = 0;
    public final C84H A0R = new C36028G2x(this, 1);

    public static EmojiEditTextBottomSheetDialogFragment A00(String str, String[] strArr, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z) {
        EmojiEditTextBottomSheetDialogFragment emojiEditTextBottomSheetDialogFragment = new EmojiEditTextBottomSheetDialogFragment();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putInt("dialogId", i);
        A07.putInt("hintResId", i2);
        A07.putInt("titleResId", i3);
        A07.putInt("messageResId", i4);
        A07.putInt("emptyErrorResId", i5);
        A07.putInt("saveButtonResId", i6);
        A07.putString("defaultStr", str);
        A07.putInt("maxLength", i7);
        A07.putInt("inputType", i8);
        A07.putStringArray("codepointBlacklist", strArr);
        A07.putBoolean("shouldHideEmojiBtn", false);
        A07.putString("supportedDigits", null);
        A07.putBoolean("allowBlank", z);
        emojiEditTextBottomSheetDialogFragment.A1h(A07);
        return emojiEditTextBottomSheetDialogFragment;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B() {
        this.A0W = true;
        this.A06.requestFocus();
        A04(this);
    }

    public static void A03(EmojiEditTextBottomSheetDialogFragment emojiEditTextBottomSheetDialogFragment) {
        Runnable runnable = emojiEditTextBottomSheetDialogFragment.A0A;
        if (runnable != null) {
            emojiEditTextBottomSheetDialogFragment.A06.removeCallbacks(runnable);
            emojiEditTextBottomSheetDialogFragment.A0A = null;
        }
    }

    public static void A04(EmojiEditTextBottomSheetDialogFragment emojiEditTextBottomSheetDialogFragment) {
        if (emojiEditTextBottomSheetDialogFragment.A0H) {
            int i = emojiEditTextBottomSheetDialogFragment.A00;
            if (i == 3 || i == 6) {
                A03(emojiEditTextBottomSheetDialogFragment);
                emojiEditTextBottomSheetDialogFragment.A06.C7j();
                GJA gja = new GJA(emojiEditTextBottomSheetDialogFragment, 14);
                emojiEditTextBottomSheetDialogFragment.A0A = gja;
                emojiEditTextBottomSheetDialogFragment.A06.postDelayed(gja, 100L);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View inflate = A1T().getLayoutInflater().inflate(AbstractC22330ue.A0C(this.A0M) ? 2131625624 : 2131625623, (ViewGroup) null, false);
        TextView A0H = AbstractC34801aa.A0H(inflate, 2131430720);
        int i = this.A0E;
        if (i != 0) {
            A0H.setText(i);
        }
        if (this.A0C != 0) {
            TextView textView = (TextView) AbstractC34821ac.A0E(AbstractC34801aa.A0C(inflate, 2131434046), 2131625622);
            textView.setText(this.A0C);
            textView.setVisibility(0);
        }
        WaEditText waEditText = (WaEditText) AbstractC08120Rk.A04(inflate, 2131431087);
        this.A06 = waEditText;
        int i2 = this.A0L;
        if (i2 != 0) {
            waEditText.setHint(i2);
        }
        WDSButton A0o = AbstractC34861ag.A0o(inflate, 2131436831);
        this.A09 = A0o;
        int i3 = this.A0D;
        if (i3 != 0) {
            A0o.setText(i3);
        }
        if (!this.A0G) {
            Ed0.A00(this.A06, this, 2);
            this.A09.setEnabled(false);
        }
        TextView A0H2 = AbstractC34801aa.A0H(inflate, 2131430295);
        AbstractC07970Qu.A0D(this.A06, this.A0N);
        if (this.A02 > 0) {
            A0H2.setVisibility(0);
        }
        ArrayList A16 = AbstractC34801aa.A16();
        int i4 = this.A02;
        if (i4 > 0) {
            A16.add(new C7OB(i4));
        }
        if (!A16.isEmpty()) {
            this.A06.setFilters((InputFilter[]) A16.toArray(new InputFilter[0]));
        }
        WaEditText waEditText2 = this.A06;
        waEditText2.addTextChangedListener(new C145976cO(waEditText2, A0H2, this.A02, 0, false));
        this.A06.setInputType(this.A0B);
        if (!TextUtils.isEmpty(this.A0F)) {
            this.A06.setKeyFilter(this.A0F);
        }
        Window window = ((DialogFragment) this).A03.getWindow();
        window.getDecorView().setSystemUiVisibility(1280);
        window.setStatusBarColor(0);
        WindowManager.LayoutParams attributes = window.getAttributes();
        ((ViewGroup.LayoutParams) attributes).width = -1;
        attributes.gravity = 48;
        ((DialogFragment) this).A03.getWindow().setAttributes(attributes);
        UXLog.setOnClickListener(this.A09, ViewOnClickListenerC35273Fmx.A00(this, 16), 1968165939);
        WDSButton A0o2 = AbstractC34861ag.A0o(inflate, 2131429227);
        this.A0P = A0o2;
        if (A0o2 != null) {
            UXLog.setOnClickListener(A0o2, ViewOnClickListenerC35273Fmx.A00(this, 17), 189977799);
        }
        KeyboardPopupLayout keyboardPopupLayout = (KeyboardPopupLayout) inflate.findViewById(2131431162);
        keyboardPopupLayout.A0D = true;
        this.A03 = (ImageButton) inflate.findViewById(2131431157);
        A0N(A1T(), A1T(), AbstractC08120Rk.A04(inflate, 2131431164), this.A03, null, (EmojiSearchKeyboardContainer) AbstractC08120Rk.A04(inflate, 2131431187), null, keyboardPopupLayout, this.A06, false);
        UXLog.setOnClickListener(this.A03, ViewOnClickListenerC35273Fmx.A00(this, 18), 1773240578);
        UXLog.setOnClickListener(this.A06, ViewOnClickListenerC35273Fmx.A00(this, 19), -14276086);
        this.A06.setText(C1K9.A06(A1S(), this.A07, this.A0Q));
        if (!TextUtils.isEmpty(this.A0Q)) {
            this.A06.selectAll();
        }
        ((DialogFragment) this).A03.setOnShowListener(new DialogInterfaceOnShowListenerC34769FeX(this, 0));
        if (bundle == null) {
            this.A0H = true;
        } else {
            this.A0H = bundle.getBoolean("is_keyboard_showing");
        }
        if (this.A0I) {
            ImageButton imageButton = this.A03;
            C00N.A03(imageButton);
            imageButton.setVisibility(8);
        }
        return inflate;
    }

    public void A2W() {
        int i;
        String A0w = C87W.A0w(this.A06);
        String[] strArr = this.A0J;
        if (strArr != null) {
            for (String str : strArr) {
                if (A0w.contains(str)) {
                    InterfaceC36918Gcb interfaceC36918Gcb = this.A04;
                    if (interfaceC36918Gcb != null) {
                        interfaceC36918Gcb.BHB(A0w);
                        return;
                    }
                    return;
                }
            }
        }
        String trim = A0w.trim();
        if (trim.length() <= 0 && (i = this.A0K) != 0) {
            this.A0O.A08(i, 0);
            return;
        }
        InterfaceC36918Gcb interfaceC36918Gcb2 = this.A04;
        if (interfaceC36918Gcb2 != null) {
            interfaceC36918Gcb2.BOk(this.A01, trim);
        }
        A03(this);
        A2O();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        this.A04 = null;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2D(Context context) {
        Object obj;
        super.A2D(context);
        if (this instanceof CustomStickerPackRenameDialog) {
            return;
        }
        Fragment fragment = ((Fragment) this).A0D;
        if (fragment instanceof InterfaceC36918Gcb) {
            obj = fragment;
        } else {
            boolean z = context instanceof InterfaceC36918Gcb;
            obj = context;
            if (!z) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Activity/Fragment must implement ");
                throw C3WH.A0i(InterfaceC36918Gcb.class.getSimpleName(), A04);
            }
        }
        this.A04 = (InterfaceC36918Gcb) obj;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        A2Q(0, 2132083804);
        Bundle A1L = A1L();
        this.A01 = A1L.getInt("dialogId");
        this.A0E = A1L.getInt("titleResId");
        this.A0C = A1L.getInt("messageResId");
        this.A0K = A1L.getInt("emptyErrorResId");
        this.A0L = A1L.getInt("hintResId");
        this.A0D = A1L.getInt("saveButtonResId");
        this.A0Q = A1L.getString("defaultStr");
        this.A02 = A1L.getInt("maxLength");
        this.A0B = A1L.getInt("inputType");
        this.A0J = A1L.getStringArray("codepointBlacklist");
        this.A0I = A1L.getBoolean("shouldHideEmojiBtn");
        this.A0F = A1L.getString("supportedDigits");
        this.A0G = A1L.getBoolean("allowBlank");
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        super.A2G(bundle);
        boolean A00 = C0NS.A00(this.A06);
        this.A0H = A00;
        bundle.putBoolean("is_keyboard_showing", A00);
    }
}
