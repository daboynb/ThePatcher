package com.whatsapp.aicreation.product.ui.overlay;

import android.app.Dialog;
import android.os.Bundle;
import android.text.InputFilter;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.Window;
import android.view.WindowManager;
import android.widget.EditText;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.google.android.material.textfield.TextInputLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.edittext.WDSEditText;
import p000X.AbstractC30167DYa;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C35235FmL;
import p000X.CR1;
import p000X.DialogInterfaceC23863Ajt;
import p000X.ViewOnClickListenerC109504tG;
import p000X.ViewOnClickListenerC109684tY;
import p000X.ViewOnClickListenerC35271Fmv;

/* loaded from: classes7.dex */
public final class EditTextBottomSheetDialogFragment extends BottomSheetDialogFragment {
    public int A00;
    public int A02;
    public DialogInterfaceC23863Ajt A04;
    public String A05;
    public String A07;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public int A0G;
    public int A0H;
    public boolean A0I;
    public int A01 = 1000;
    public String A08 = "";
    public int A03 = 1000;
    public String A06 = "";

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        super.A28(bundle, layoutInflater, viewGroup);
        return AbstractC34861ag.A06(layoutInflater, viewGroup, 2131625608, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        EditText editText;
        Window window;
        C00C.A0A(view, 0);
        AbstractC34891aj.A0D(view, 2131438565).setText(this.A0H);
        TextView A0H = AbstractC34801aa.A0H(view, 2131430638);
        int i = this.A0G;
        if (i != 0) {
            A0H.setText(i);
        } else {
            A0H.setVisibility(8);
        }
        View A06 = AbstractC34811ab.A06(view, 2131436831);
        View A062 = AbstractC34811ab.A06(view, 2131429227);
        View A063 = AbstractC34811ab.A06(view, 2131430565);
        UXLog.setOnClickListener(A062, ViewOnClickListenerC35271Fmv.A00(this, 2), -531202526);
        WDSEditText wDSEditText = (WDSEditText) AbstractC34821ac.A0D(view, 2131432796);
        wDSEditText.addTextChangedListener(new C35235FmL(this, A06, 0));
        String str = this.A05;
        if (str == null) {
            C00C.A0F("defaultText");
            throw null;
        }
        wDSEditText.setText(str);
        AbstractC30167DYa.A0w(wDSEditText, new InputFilter.LengthFilter[1], this.A01, 0);
        wDSEditText.A00();
        if (this.A0C) {
            wDSEditText.setMaxLines(Integer.MAX_VALUE);
            wDSEditText.setInputType(wDSEditText.getInputType() | 131072);
            ViewGroup.LayoutParams layoutParams = wDSEditText.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC34801aa.A12("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            }
            layoutParams.height = wDSEditText.getResources().getDimensionPixelSize(2131165281);
            wDSEditText.setLayoutParams(layoutParams);
        } else {
            wDSEditText.setMaxLines(1);
            wDSEditText.setInputType(wDSEditText.getInputType() & (-131073));
        }
        wDSEditText.setSelection(wDSEditText.length());
        TextInputLayout textInputLayout = (TextInputLayout) AbstractC34821ac.A0D(view, 2131432800);
        textInputLayout.setHint(this.A00);
        textInputLayout.setCounterMaxLength(this.A01);
        if (this.A0F) {
            View A0E = AbstractC34821ac.A0E((ViewStub) AbstractC34821ac.A0D(view, 2131437040), 2131625609);
            C00C.A0C(A0E, "null cannot be cast to non-null type com.google.android.material.textfield.TextInputLayout");
            TextInputLayout textInputLayout2 = (TextInputLayout) A0E;
            editText = (EditText) AbstractC34821ac.A0D(textInputLayout2, 2131432797);
            editText.setText(this.A08);
            editText.addTextChangedListener(new C35235FmL(this, A06, 1));
            AbstractC30167DYa.A0w(editText, new InputFilter.LengthFilter[1], this.A03, 0);
            editText.setMaxLines(Integer.MAX_VALUE);
            editText.setInputType(editText.getInputType() | 131072);
            ViewGroup.LayoutParams layoutParams2 = editText.getLayoutParams();
            if (layoutParams2 == null) {
                throw AbstractC34801aa.A12("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            }
            layoutParams2.height = editText.getResources().getDimensionPixelSize(2131165281);
            editText.setLayoutParams(layoutParams2);
            editText.setSelection(editText.length());
            int i2 = this.A03;
            int length = this.A08.length();
            if (1 <= length && length <= i2) {
                this.A0E = true;
            }
            textInputLayout2.setHint(this.A02);
            textInputLayout2.setCounterMaxLength(this.A03);
        } else {
            this.A0E = true;
            editText = null;
        }
        UXLog.setOnClickListener(A06, new ViewOnClickListenerC109504tG(wDSEditText, editText, this, 3), -389651209);
        if (this.A0I) {
            A063.setVisibility(0);
            UXLog.setOnClickListener(A063, new ViewOnClickListenerC109684tY(this, 26), 381120197);
        }
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        WindowManager.LayoutParams attributes = window.getAttributes();
        ((ViewGroup.LayoutParams) attributes).width = -1;
        attributes.gravity = 48;
        window.setAttributes(attributes);
        Dialog dialog2 = ((DialogFragment) this).A03;
        if (dialog2 != null) {
            dialog2.setOnShowListener(new CR1(0));
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        DialogInterfaceC23863Ajt dialogInterfaceC23863Ajt = this.A04;
        if (dialogInterfaceC23863Ajt != null) {
            dialogInterfaceC23863Ajt.dismiss();
        }
        this.A04 = null;
        super.A24();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        A2Q(0, 2132083804);
        Bundle A1L = A1L();
        this.A0H = A1L.getInt("title_res_id");
        this.A0G = A1L.getInt("description_res_id");
        this.A00 = A1L.getInt("hint_res_id");
        String string = A1L.getString("default_text");
        if (string == null) {
            string = "";
        }
        this.A05 = string;
        this.A01 = A1L.getInt("max_length", 1000);
        this.A07 = A1L.getString("request_key");
        this.A0C = A1L.getBoolean("is_multi_lines");
        this.A0F = A1L.getBoolean("show_second_input");
        this.A02 = A1L.getInt("second_input_hint_res_id");
        String string2 = A1L.getString("second_input_default_text");
        if (string2 == null) {
            string2 = "";
        }
        this.A08 = string2;
        this.A03 = A1L.getInt("second_input_max_length", 1000);
        this.A09 = A1L.getBoolean("is_edit_mode");
        this.A0I = A1L.getBoolean("show_delete_button");
        String string3 = A1L.getString("delete_confirm_dialog_title");
        this.A06 = string3 != null ? string3 : "";
    }
}
