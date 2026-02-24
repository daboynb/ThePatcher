package com.whatsapp.twofactor.ui;

import android.app.Dialog;
import android.os.Bundle;
import android.text.TextWatcher;
import android.text.style.TextAppearanceSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import p000X.AHI;
import p000X.AbstractC041709c;
import p000X.AbstractC217649kD;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C04L;
import p000X.C201898ul;
import p000X.C201938up;
import p000X.C23860Ajp;
import p000X.C87W;
import p000X.DialogInterfaceOnClickListenerC220869qr;

/* loaded from: classes5.dex */
public final class SetEmailFragment extends WaFragment {
    public int A00;
    public EditText A01;
    public TextView A02;
    public TwoFactorAuthActivity A03;
    public Button A04;
    public final TextWatcher A05 = new C201898ul(this, 5);

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        this.A02 = null;
        this.A01 = null;
        this.A04 = null;
        this.A03 = null;
        super.A24();
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131625880, viewGroup, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2H(Bundle bundle, View view) {
        int i;
        TwoFactorAuthActivity twoFactorAuthActivity;
        C00C.A0A(view, 0);
        this.A03 = (TwoFactorAuthActivity) A1S();
        Button button = (Button) view.findViewById(2131438185);
        this.A04 = button;
        if (button != null) {
            UXLog.setOnClickListener(button, new C201938up(this, 12), 820208320);
        }
        this.A01 = (EditText) view.findViewById(2131431121);
        this.A02 = AbstractC34801aa.A0I(view, 2131431388);
        TextEmojiLabel A0v = AbstractC34801aa.A0v(view, 2131430638);
        int i2 = this.A00;
        if (i2 == 1) {
            TwoFactorAuthActivity twoFactorAuthActivity2 = this.A03;
            if (twoFactorAuthActivity2 == null || twoFactorAuthActivity2.A07[0] == 2) {
                A0v.setText(2131899800);
            } else {
                AbstractC34831ad.A1C(A0v.getAbProps(), A0v);
                AbstractC34901ak.A1C(A0v);
                A0v.setText(AbstractC217649kD.A00(A1K(), new TextAppearanceSpan(A0v.getContext(), 2132083553), new AHI(this, 15), AbstractC34871ah.A0p(this, 2131899801), "skip", C04L.A00(A1K(), AbstractC34901ak.A01(A0v.getContext())), false));
            }
            Button button2 = this.A04;
            if (button2 != null) {
                button2.setText(2131894615);
            }
        } else if (i2 == 2) {
            A0v.setText(2131899797);
            Button button3 = this.A04;
            if (button3 != null) {
                button3.setText(2131899818);
            }
            i = 1;
            twoFactorAuthActivity = this.A03;
            if (twoFactorAuthActivity == null) {
                twoFactorAuthActivity.A59(view, (!twoFactorAuthActivity.A5C(this) || twoFactorAuthActivity.A07.length == 1) ? i : 1);
                return;
            }
            return;
        }
        i = 0;
        twoFactorAuthActivity = this.A03;
        if (twoFactorAuthActivity == null) {
        }
    }

    public final class ConfirmSkipEmailDialog extends WaDialogFragment {
        @Override // androidx.fragment.app.DialogFragment
        public Dialog A2N(Bundle bundle) {
            C23860Ajp A0c = AbstractC34871ah.A0c(this);
            A0c.A0B(2131899803);
            DialogInterfaceOnClickListenerC220869qr.A00(A0c, this, 18, 2131894953);
            C87W.A1K(A0c);
            return AbstractC34871ah.A0I(A0c);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002c, code lost:
    
        if (r3 == p000X.AbstractC041709c.A0G(r5, '@', r2 - 1)) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(SetEmailFragment setEmailFragment) {
        boolean z;
        Button button = setEmailFragment.A04;
        if (button != null) {
            EditText editText = setEmailFragment.A01;
            String A0x = AbstractC34881ai.A0x(String.valueOf(editText != null ? editText.getText() : null));
            int A0H = AbstractC041709c.A0H(A0x, '@', 0, false);
            if (A0H > 0) {
                int length = A0x.length();
                z = true;
                if (A0H < length - 1) {
                }
            }
            z = false;
            button.setEnabled(z);
        }
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        super.A2B();
        EditText editText = this.A01;
        if (editText != null) {
            TextWatcher textWatcher = this.A05;
            editText.removeTextChangedListener(textWatcher);
            int i = this.A00;
            String str = null;
            TwoFactorAuthActivity twoFactorAuthActivity = this.A03;
            if (i == 1) {
                if (twoFactorAuthActivity != null) {
                    str = twoFactorAuthActivity.A04;
                }
            } else if (twoFactorAuthActivity != null) {
                str = twoFactorAuthActivity.A05;
            }
            editText.setText(str);
            editText.addTextChangedListener(textWatcher);
            A00(this);
            editText.requestFocus();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        this.A00 = A1L().getInt("type", 1);
    }
}
