package com.whatsapp.twofactor.authentication;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.Window;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.whatsapp.ui.coreui.CodeInputField;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.List;
import p000X.AH4;
import p000X.AHI;
import p000X.AbstractC217649kD;
import p000X.AbstractC22330ue;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C0M0;
import p000X.C0N0;
import p000X.C0NI;
import p000X.C10E;
import p000X.C22871ABy;
import p000X.C22872ABz;
import p000X.C260112h;
import p000X.C8C1;
import p000X.DialogInterfaceOnShowListenerC220939qy;
import p000X.InterfaceC23355AYs;

/* loaded from: classes5.dex */
public class VerifyTwoFactorAuthCodeDialogFragment extends WaDialogFragment implements InterfaceC23355AYs {
    public int A00;
    public TextView A01;
    public CodeInputField A02;
    public ProgressBar A03;
    public final C0NI A06 = AbstractC34841ae.A0u();
    public final C10E A05 = (C10E) C00H.A02(6019);
    public final Runnable A07 = new AHI(this, 14);
    public final Handler A04 = new C8C1(Looper.getMainLooper(), this, 5);

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        int i = this.A00;
        if (i == 2 || i == 4) {
            return;
        }
        AbstractC34901ak.A11(this);
    }

    public static final void A03(VerifyTwoFactorAuthCodeDialogFragment verifyTwoFactorAuthCodeDialogFragment, boolean z) {
        ProgressBar progressBar;
        CodeInputField codeInputField = verifyTwoFactorAuthCodeDialogFragment.A02;
        if (codeInputField != null) {
            codeInputField.setEnabled(z);
        }
        if (AbstractC22330ue.A0C(((WaDialogFragment) verifyTwoFactorAuthCodeDialogFragment).A01) || (progressBar = verifyTwoFactorAuthCodeDialogFragment.A03) == null) {
            return;
        }
        progressBar.setProgress(z ? 100 : 0);
    }

    @Override // p000X.InterfaceC23355AYs
    public void BlN(int i) {
        if (this.A00 == 1) {
            this.A00 = 0;
            C0NI c0ni = this.A06;
            c0ni.A0K(this.A07);
            c0ni.A0N(AH4.A00(this, i, 38), 500L);
        }
    }

    @Override // p000X.InterfaceC23355AYs
    public void BlO() {
        if (this.A00 == 1) {
            this.A00 = 3;
            C0NI c0ni = this.A06;
            c0ni.A0K(this.A07);
            c0ni.A0N(new AHI(this, 11), 500L);
        }
    }

    public static final void A00(VerifyTwoFactorAuthCodeDialogFragment verifyTwoFactorAuthCodeDialogFragment) {
        C0N0 supportFragmentManager;
        C0M0 A1S = verifyTwoFactorAuthCodeDialogFragment.A1S();
        if (A1S == null || (supportFragmentManager = A1S.getSupportFragmentManager()) == null) {
            return;
        }
        C260112h c260112h = new C260112h(supportFragmentManager);
        c260112h.A0A(verifyTwoFactorAuthCodeDialogFragment);
        c260112h.A06 = 8194;
        c260112h.A04();
    }

    @Override // androidx.fragment.app.Fragment
    public void A2A() {
        super.A2A();
        List list = this.A05.A0A;
        C00N.A0B(list.contains(this));
        list.remove(this);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B() {
        super.A2B();
        List list = this.A05.A0A;
        C00N.A0B(!list.contains(this));
        list.add(this);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        Dialog dialog = new Dialog(A1T());
        dialog.requestWindowFeature(1);
        Window window = dialog.getWindow();
        if (window != null) {
            AbstractC34831ad.A1A(window, 0);
        }
        dialog.setContentView(2131625881);
        dialog.setCancelable(false);
        dialog.setCanceledOnTouchOutside(false);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) dialog.findViewById(2131434381);
        AbstractC34831ad.A1C(textEmojiLabel.getAbProps(), textEmojiLabel);
        AbstractC34901ak.A1C(textEmojiLabel);
        textEmojiLabel.setText(AbstractC217649kD.A02(A1K(), new AHI(this, 13), AbstractC34871ah.A0p(this, 2131899791), "forgot-pin"));
        this.A01 = (TextView) dialog.findViewById(2131431388);
        this.A02 = (CodeInputField) dialog.findViewById(2131429654);
        Object[] objArr = new Object[1];
        AbstractC34811ab.A1V(objArr, 6, 0);
        String A1a = A1a(2131886327, objArr);
        C00C.A06(A1a);
        CodeInputField codeInputField = this.A02;
        if (codeInputField != null) {
            codeInputField.A0L(new C22871ABy(this, 4), new C22872ABz(codeInputField.getContext(), 2), null, A1a, '*', '*', 6);
        }
        CodeInputField codeInputField2 = this.A02;
        if (codeInputField2 != null) {
            codeInputField2.setPasswordTransformationEnabled(true);
        }
        this.A03 = (ProgressBar) dialog.findViewById(2131435960);
        if (AbstractC22330ue.A0C(((WaDialogFragment) this).A01)) {
            AbstractC34841ae.A1F(this.A03);
        }
        A03(this, true);
        dialog.setOnShowListener(new DialogInterfaceOnShowListenerC220939qy(this, 4));
        Window window2 = dialog.getWindow();
        if (window2 != null) {
            window2.addFlags(8192);
        }
        return dialog;
    }
}
