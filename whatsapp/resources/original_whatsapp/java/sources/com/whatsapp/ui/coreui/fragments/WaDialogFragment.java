package com.whatsapp.ui.coreui.fragments;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import p000X.AbstractC08170Rp;
import p000X.C00H;
import p000X.C00V;
import p000X.C00X;
import p000X.C04L;
import p000X.C07B;
import p000X.C07C;
import p000X.C0M8;
import p000X.C0N0;
import p000X.C261012r;
import p000X.CNP;
import p000X.DialogInterfaceC23863Ajt;
import p000X.EnumC128755kk;
import p000X.InterfaceC06620Lk;

/* loaded from: classes.dex */
public abstract class WaDialogFragment extends DialogFragment implements C0M8 {
    public EnumC128755kk A04;
    public EnumC128755kk A05;
    public EnumC128755kk A06;
    public C07B A01 = (C07B) C00H.A02(155);
    public C07C A03 = (C07C) C00H.A02(191);
    public C00V A02 = (C00V) C00H.A02(65856);
    public C261012r A07 = (C261012r) C00X.A03(677);
    public int A00 = 0;

    public boolean A2X() {
        return false;
    }

    @Override // p000X.C0M8
    public InterfaceC06620Lk Ae3() {
        return this;
    }

    public /* synthetic */ void BD7(String str) {
    }

    public /* synthetic */ void BDo(String str) {
    }

    public /* synthetic */ void Bpa(String str) {
    }

    @Override // p000X.C0M8
    public /* synthetic */ void C7M(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, String str, String str2, Object[] objArr) {
        AbstractC08170Rp.A01(this, num, num2, num3, num4, null, str, str2, objArr);
    }

    @Override // androidx.fragment.app.Fragment
    public void A27(boolean z) {
        C261012r c261012r = this.A07;
        if (c261012r != null) {
            c261012r.A00(this, this.A0m, z);
        }
        super.A27(z);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        CharSequence text;
        CharSequence text2;
        CharSequence text3;
        super.A26();
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog instanceof DialogInterfaceC23863Ajt) {
            DialogInterfaceC23863Ajt dialogInterfaceC23863Ajt = (DialogInterfaceC23863Ajt) dialog;
            Button button = dialogInterfaceC23863Ajt.A00.A0H;
            if (button != null && button.getText() != null) {
                button.setText(button.getText());
            }
            CNP cnp = dialogInterfaceC23863Ajt.A00;
            Button button2 = cnp.A0F;
            if (button2 != null && button2.getText() != null) {
                button2.setText(button2.getText());
            }
            Button button3 = cnp.A0G;
            if (button3 != null && button3.getText() != null) {
                button3.setText(button3.getText());
            }
            Button button4 = cnp.A0H;
            if (button4 != null && (text3 = button4.getText()) != null) {
                button4.setContentDescription(text3);
            }
            Button button5 = cnp.A0F;
            if (button5 != null && (text2 = button5.getText()) != null) {
                button5.setContentDescription(text2);
            }
            Button button6 = cnp.A0G;
            if (button6 != null && (text = button6.getText()) != null) {
                button6.setContentDescription(text);
            }
            View findViewById = dialogInterfaceC23863Ajt.findViewById(16908299);
            if (findViewById != null) {
                findViewById.setTextDirection(A2X() ? 3 : 5);
                findViewById.setFocusable(true);
            }
            Button button7 = cnp.A0F;
            int i = this.A00;
            EnumC128755kk enumC128755kk = this.A04;
            if (button7 instanceof WDSButton) {
                if (enumC128755kk != null) {
                    ((WDSButton) button7).setAction(enumC128755kk);
                }
            } else if (i != 0) {
                button7.setTextColor(C04L.A00(A1K(), i));
            }
            Button button8 = cnp.A0H;
            EnumC128755kk enumC128755kk2 = this.A06;
            if ((button8 instanceof WDSButton) && enumC128755kk2 != null) {
                ((WDSButton) button8).setAction(enumC128755kk2);
            }
            Button button9 = cnp.A0G;
            EnumC128755kk enumC128755kk3 = this.A05;
            if (!(button9 instanceof WDSButton) || enumC128755kk3 == null) {
                return;
            }
            ((WDSButton) button9).setAction(enumC128755kk3);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        AbstractC08170Rp.A00(this);
    }

    public void A2W(C0N0 c0n0, String str) {
        if (c0n0.A11()) {
            return;
        }
        A2T(c0n0, str);
    }

    @Override // p000X.C0M8
    public C0N0 ArT() {
        return A1V();
    }
}
