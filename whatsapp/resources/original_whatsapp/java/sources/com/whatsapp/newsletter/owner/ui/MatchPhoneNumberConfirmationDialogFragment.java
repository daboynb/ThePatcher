package com.whatsapp.newsletter.owner.ui;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.phonematching.CountryAndPhoneNumberFragment;
import com.whatsapp.phonematching.MatchPhoneNumberFragment;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AH1;
import p000X.AR4;
import p000X.AbstractActivityC202178w0;
import p000X.AbstractC024000i;
import p000X.AbstractC220539q2;
import p000X.AbstractC23400wT;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C0M0;
import p000X.C0N0;
import p000X.C23860Ajp;
import p000X.C260112h;
import p000X.C3WG;
import p000X.DialogInterfaceC23863Ajt;
import p000X.DialogInterfaceOnClickListenerC220879qs;
import p000X.EnumC2039491k;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC23282AVr;
import p000X.ViewOnClickListenerC222059sr;

/* loaded from: classes5.dex */
public final class MatchPhoneNumberConfirmationDialogFragment extends WaDialogFragment {
    public final InterfaceC024100j A00 = AbstractC024000i.A00(IO7.A0C, new AR4(this, EnumC2039491k.A03));

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        InterfaceC23282AVr interfaceC23282AVr;
        C00C.A0A(dialogInterface, 0);
        LayoutInflater.Factory A1S = A1S();
        if (!(A1S instanceof InterfaceC23282AVr) || (interfaceC23282AVr = (InterfaceC23282AVr) A1S) == null) {
            return;
        }
        AbstractActivityC202178w0 abstractActivityC202178w0 = (AbstractActivityC202178w0) interfaceC23282AVr;
        abstractActivityC202178w0.A5F();
        AbstractActivityC202178w0.A0X(abstractActivityC202178w0);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C0N0 A1V;
        Fragment A0Q;
        C00C.A0A(dialogInterface, 0);
        Fragment fragment = ((Fragment) this).A0D;
        if (fragment != null && (A0Q = (A1V = fragment.A1V()).A0Q(2131435473)) != null) {
            C260112h c260112h = new C260112h(A1V);
            c260112h.A0A(A0Q);
            c260112h.A03();
        }
        super.onDismiss(dialogInterface);
    }

    public static final MatchPhoneNumberFragment A00(MatchPhoneNumberConfirmationDialogFragment matchPhoneNumberConfirmationDialogFragment) {
        C0N0 supportFragmentManager;
        C0M0 A1S = matchPhoneNumberConfirmationDialogFragment.A1S();
        Fragment A0Q = (A1S == null || (supportFragmentManager = A1S.getSupportFragmentManager()) == null) ? null : supportFragmentManager.A0Q(2131435473);
        if (A0Q instanceof MatchPhoneNumberFragment) {
            return (MatchPhoneNumberFragment) A0Q;
        }
        return null;
    }

    public static final void A03(MatchPhoneNumberConfirmationDialogFragment matchPhoneNumberConfirmationDialogFragment) {
        boolean z;
        View view;
        MatchPhoneNumberFragment A00 = A00(matchPhoneNumberConfirmationDialogFragment);
        if (A00 != null) {
            EditText editText = ((CountryAndPhoneNumberFragment) A00).A00;
            String A0x = AbstractC34881ai.A0x(String.valueOf(editText != null ? editText.getText() : null));
            WaEditText waEditText = ((CountryAndPhoneNumberFragment) A00).A05;
            int A002 = AbstractC220539q2.A00(A0x, String.valueOf(waEditText != null ? waEditText.getText() : null));
            MatchPhoneNumberFragment A003 = A00(matchPhoneNumberConfirmationDialogFragment);
            if (A002 == 1) {
                if (A003 != null) {
                    A003.A2P(true);
                    return;
                }
                return;
            }
            String A2O = A003 != null ? A003.A2O(A002) : null;
            switch (A002) {
                case 2:
                case 3:
                    z = false;
                    break;
                default:
                    z = true;
                    break;
            }
            boolean z2 = A002 == 2;
            MatchPhoneNumberFragment A004 = A00(matchPhoneNumberConfirmationDialogFragment);
            if (A2O == null) {
                if (A004 == null) {
                    return;
                } else {
                    A2O = AbstractC34871ah.A0p(matchPhoneNumberConfirmationDialogFragment, 2131898645);
                }
            } else if (A004 == null) {
                return;
            }
            if (z) {
                C3WG.A11(((CountryAndPhoneNumberFragment) A004).A03);
                TextView textView = ((CountryAndPhoneNumberFragment) A004).A03;
                if (textView != null) {
                    textView.setText(A2O);
                }
                view = ((CountryAndPhoneNumberFragment) A004).A05;
            } else {
                if (z2) {
                    CountryAndPhoneNumberFragment.A00(A004, true);
                    TextView textView2 = ((CountryAndPhoneNumberFragment) A004).A01;
                    if (textView2 != null) {
                        textView2.setText(A2O);
                    }
                }
                view = ((CountryAndPhoneNumberFragment) A004).A00;
            }
            if (view != null) {
                view.requestFocus();
            }
        }
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        DialogInterfaceC23863Ajt dialogInterfaceC23863Ajt;
        super.A26();
        Dialog dialog = ((DialogFragment) this).A03;
        if ((dialog instanceof DialogInterfaceC23863Ajt) && (dialogInterfaceC23863Ajt = (DialogInterfaceC23863Ajt) dialog) != null) {
            Button button = dialogInterfaceC23863Ajt.A00.A0H;
            AbstractC34811ab.A1N(dialogInterfaceC23863Ajt.getContext(), button, AbstractC23400wT.A00(dialogInterfaceC23863Ajt.getContext(), 2130971215, 2131101290));
            UXLog.setOnClickListener(button, ViewOnClickListenerC222059sr.A00(this, 43), -1504107005);
        }
        A00(this);
        AbstractC34831ad.A09().postDelayed(new AH1(this, 32), 100L);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        int i;
        int i2;
        C0M0 A1T = A1T();
        Fragment A0Q = A1T.getSupportFragmentManager().A0Q(2131435473);
        if (A0Q != null) {
            C260112h A0L = AbstractC34881ai.A0L(A1T);
            A0L.A0A(A0Q);
            A0L.A05();
        }
        View A0F = AbstractC34871ah.A0F(LayoutInflater.from(A1T), 2131625856);
        C23860Ajp A00 = AbstractC26103BmF.A00(A1T);
        InterfaceC024100j interfaceC024100j = this.A00;
        int ordinal = ((EnumC2039491k) interfaceC024100j.getValue()).ordinal();
        if (ordinal != 0) {
            i = ordinal == 1 ? 2131894654 : 2131890145;
            return AbstractC34871ah.A0I(A00);
        }
        A00.A0B(i);
        A00.A0b(A0F);
        A00.A0R(false);
        A00.A0V(new DialogInterfaceOnClickListenerC220879qs(this, 25), 2131901851);
        int ordinal2 = ((EnumC2039491k) interfaceC024100j.getValue()).ordinal();
        if (ordinal2 != 0) {
            i2 = ordinal2 == 1 ? 2131894653 : 2131901933;
            return AbstractC34871ah.A0I(A00);
        }
        DialogInterfaceOnClickListenerC220879qs.A00(A00, this, 26, i2);
        return AbstractC34871ah.A0I(A00);
    }
}
