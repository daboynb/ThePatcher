package com.whatsapp.payments.common.pin.ui;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.CodeInputField;
import com.whatsapp.ui.coreui.numberkeyboard.NumberEntryKeyboard;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23471Abu;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C00V;
import p000X.C07T;
import p000X.C0M0;
import p000X.C25193BNn;
import p000X.C27155CBn;
import p000X.C3WG;
import p000X.C71;
import p000X.CountDownTimerC23637Aee;
import p000X.D11;
import p000X.DialogInterfaceOnDismissListenerC27510CQt;
import p000X.InterfaceC30026DSg;
import p000X.ViewOnClickListenerC27678CXg;

/* loaded from: classes6.dex */
public class PinBottomSheetDialogFragment extends WDSBottomSheetDialogFragment {
    public long A00;
    public CountDownTimer A01;
    public View A02;
    public TextView A03;
    public C27155CBn A06;
    public InterfaceC30026DSg A07;
    public CodeInputField A08;
    public WDSButton A09;
    public boolean A0A;
    public View A0B;
    public ProgressBar A0C;
    public C07T A04 = AbstractC34841ae.A0d();
    public C00V A05 = AbstractC34841ae.A0j();
    public C71 A0D = AbstractC23470Abt.A0Y();
    public final DialogInterfaceOnDismissListenerC27510CQt A0E = new DialogInterfaceOnDismissListenerC27510CQt();

    @Override // androidx.fragment.app.Fragment
    public void A2A() {
        this.A0W = true;
        C0M0 A1S = A1S();
        if (A1S != null) {
            A1S.setRequestedOrientation(10);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B() {
        this.A0W = true;
        long A00 = this.A0D.A00() * 1000;
        if (A00 > C07T.A00(this.A04) || this.A01 != null) {
            A00(this, A00, false);
        }
        C0M0 A1S = A1S();
        if (A1S != null) {
            A1S.setRequestedOrientation(1);
        }
    }

    public void A2f() {
        A2V(true);
        this.A0B.setVisibility(0);
        this.A0C.setVisibility(8);
        this.A08.setEnabled(true);
    }

    public void A2g() {
        A2V(false);
        this.A0B.setVisibility(4);
        this.A03.setVisibility(4);
        this.A0C.setVisibility(0);
        this.A08.setEnabled(false);
    }

    public static void A00(PinBottomSheetDialogFragment pinBottomSheetDialogFragment, long j, boolean z) {
        CountDownTimer countDownTimer = pinBottomSheetDialogFragment.A01;
        if (countDownTimer != null) {
            countDownTimer.cancel();
            pinBottomSheetDialogFragment.A01 = null;
        }
        pinBottomSheetDialogFragment.A00 = j;
        TextView textView = pinBottomSheetDialogFragment.A03;
        AbstractC23471Abu.A10(pinBottomSheetDialogFragment.A03.getContext(), textView.getContext(), textView, 2130971206, 2131101356);
        pinBottomSheetDialogFragment.A03.setVisibility(0);
        pinBottomSheetDialogFragment.A08.setErrorState(true);
        pinBottomSheetDialogFragment.A08.setEnabled(false);
        if (z) {
            pinBottomSheetDialogFragment.A08.A0I();
        }
        pinBottomSheetDialogFragment.A01 = new CountDownTimerC23637Aee(pinBottomSheetDialogFragment, j - C07T.A00(pinBottomSheetDialogFragment.A04)).start();
    }

    public void A2h(int i, int i2) {
        CountDownTimer countDownTimer = this.A01;
        if (countDownTimer != null) {
            countDownTimer.cancel();
            this.A01 = null;
        }
        this.A08.setErrorState(true);
        this.A08.A0I();
        TextView textView = this.A03;
        Object[] objArr = new Object[1];
        boolean A1a = C3WG.A1a(objArr, i);
        textView.setText(this.A05.A0N(objArr, i2, i));
        TextView textView2 = this.A03;
        AbstractC23471Abu.A10(A1J(), textView2.getContext(), textView2, 2130971215, 2131100118);
        this.A03.setVisibility(A1a ? 1 : 0);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        this.A0E.onDismiss(dialogInterface);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Window window;
        View A05 = AbstractC34811ab.A05(layoutInflater, viewGroup, 2131627294);
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null && (window = dialog.getWindow()) != null) {
            window.setSoftInputMode(3);
        }
        View findViewById = A05.findViewById(2131438192);
        this.A02 = findViewById;
        C27155CBn c27155CBn = this.A06;
        boolean z = c27155CBn != null && (c27155CBn instanceof C25193BNn);
        if (findViewById != null) {
            if (z) {
                findViewById.setVisibility(0);
            } else {
                findViewById.setVisibility(8);
            }
        }
        this.A0B = A05.findViewById(2131435545);
        this.A0C = (ProgressBar) A05.findViewById(2131435959);
        this.A03 = AbstractC34801aa.A0I(A05, 2131431407);
        WDSButton wDSButton = (WDSButton) AbstractC08120Rk.A04(A05, 2131431929);
        this.A09 = wDSButton;
        String A1Z = A1Z(2131895521);
        if (this.A06 != null) {
            String string = A1K().getString(2131895521);
            if (!TextUtils.isEmpty(string)) {
                A1Z = string;
            }
        }
        AbstractC34871ah.A1J(wDSButton, this, C3WG.A1b(A1Z), 2131895457);
        UXLog.setOnClickListener(this.A09, ViewOnClickListenerC27678CXg.A00(this, 47), 1637489557);
        boolean z2 = this.A0A;
        this.A0A = z2;
        WDSButton wDSButton2 = this.A09;
        if (wDSButton2 != null) {
            wDSButton2.setVisibility(C3WG.A04(z2 ? 1 : 0));
        }
        CodeInputField codeInputField = (CodeInputField) A05.findViewById(2131429654);
        this.A08 = codeInputField;
        codeInputField.A0K(new D11(this, 1), 6, AbstractC34881ai.A0B(this).getColor(2131100340));
        ((NumberEntryKeyboard) A05.findViewById(2131434761)).A04 = this.A08;
        if (this.A06 != null) {
            layoutInflater.inflate(2131627093, AbstractC34801aa.A0A(A05, 2131438610), true);
            AbstractC34801aa.A0I(A05, 2131432405).setText(this.A06 instanceof C25193BNn ? 2131886393 : 2131895520);
        }
        return A05;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        this.A0E.onDismiss(dialogInterface);
    }
}
