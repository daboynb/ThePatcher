package com.whatsapp.consumer;

import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import com.whatsapp.Me;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC08120Rk;
import p000X.AbstractC2058699m;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C033305f;
import p000X.C039007t;
import p000X.C039307w;
import p000X.C039908g;
import p000X.C07040Nb;
import p000X.C07T;
import p000X.C0En;
import p000X.C0IC;
import p000X.C0NI;
import p000X.C0NZ;
import p000X.C127945j6;
import p000X.C15C;
import p000X.C16070kB;
import p000X.C17080lo;
import p000X.C23093AKx;
import p000X.C23517Ace;
import p000X.C23860Ajp;
import p000X.C87T;
import p000X.C87W;
import p000X.C87X;
import p000X.C87Y;
import p000X.C87Z;
import p000X.DialogInterfaceOnClickListenerC220899qu;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC221819sT;
import p000X.ViewOnClickListenerC222019sn;

/* loaded from: classes5.dex */
public class DisplayExceptionDialogFactory$LoginFailedDialogFragment extends WaDialogFragment {
    public C07T A03 = AbstractC34841ae.A0d();
    public C0NI A0C = AbstractC34841ae.A0v();
    public C039007t A02 = AbstractC34841ae.A0Z();
    public C17080lo A0A = C87W.A0h();
    public C127945j6 A06 = (C127945j6) C00X.A03(49934);
    public C0NZ A0B = AbstractC34831ad.A0t();
    public C07040Nb A08 = (C07040Nb) C00H.A02(2045);
    public C039908g A09 = AbstractC34841ae.A0c();
    public InterfaceC024600q A00 = C00H.A00(2728);
    public C16070kB A07 = C87X.A0Z();
    public C033305f A04 = AbstractC34841ae.A0h();
    public C039307w A05 = (C039307w) C00H.A02(65995);
    public AnonymousClass075 A01 = AbstractC34841ae.A0X();

    public static void A00(Activity activity, DisplayExceptionDialogFactory$LoginFailedDialogFragment displayExceptionDialogFactory$LoginFailedDialogFragment) {
        C033305f c033305f = displayExceptionDialogFactory$LoginFailedDialogFragment.A04;
        String A0d = c033305f.A0d();
        String A0b = c033305f.A0b();
        Intent A02 = C17080lo.A02(activity);
        if (C07T.A00(displayExceptionDialogFactory$LoginFailedDialogFragment.A03) < AnonymousClass000.A00(C0En.A00(c033305f.A18), "post_reg_notification_time") + 1800000) {
            A02.putExtra("com.whatsapp.registration.RegisterPhone.phone_number", A0d);
            A02.putExtra("com.whatsapp.registration.RegisterPhone.country_code", A0b);
            A02.putExtra("com.whatsapp.registration.RegisterPhone.clear_phone_number", false);
        }
        C16070kB c16070kB = displayExceptionDialogFactory$LoginFailedDialogFragment.A07;
        c16070kB.A04();
        C16070kB.A03(c16070kB, 0, true);
        AbstractC34901ak.A0u(activity, A02);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        C23860Ajp A0p;
        if (C87Y.A1Y(this.A00)) {
            C039007t c039007t = this.A02;
            c039007t.A0I();
            C0IC c0ic = c039007t.A0D;
            C00N.A05(c0ic);
            String A01 = C15C.A01(c0ic);
            View A0F = AbstractC34871ah.A0F(LayoutInflater.from(A1T()), 2131623973);
            A0p = AbstractC34881ai.A0p(this);
            A0p.A0R(false);
            A0p.A0b(A0F);
            TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC08120Rk.A04(A0F, 2131430712);
            View A04 = AbstractC08120Rk.A04(A0F, 2131433465);
            View A042 = AbstractC08120Rk.A04(A0F, 2131436412);
            String A1I = AbstractC34811ab.A1I(A1K(), ((WaDialogFragment) this).A02.A0K(A01), new Object[1], 0, 2131896652);
            textEmojiLabel.setText(A1I);
            C23517Ace.A0F(A0F.getContext(), ((WaDialogFragment) this).A01, this.A09, this.A0B, this.A0C, textEmojiLabel, A1I, new C23093AKx(this));
            UXLog.setOnClickListener(A04, new ViewOnClickListenerC221819sT(3, A01, this), -178784442);
            UXLog.setOnClickListener(A042, ViewOnClickListenerC222019sn.A00(this, 32), 715151219);
        } else {
            C033305f c033305f = this.A04;
            InterfaceC024600q interfaceC024600q = c033305f.A0s;
            String A1J = AbstractC34811ab.A1J(C0En.A00(interfaceC024600q), "logout_message_locale");
            boolean z = A1J != null && ((WaDialogFragment) this).A02.A09().equals(A1J);
            A0p = AbstractC34881ai.A0p(this);
            A0p.A0R(false);
            String A1J2 = AbstractC34811ab.A1J(C0En.A00(interfaceC024600q), "main_button_text");
            if (!z || AbstractC2058699m.A00(A1J2)) {
                A1J2 = A1K().getString(2131893268);
            }
            A0p.A0J(new DialogInterfaceOnClickListenerC220899qu(0, this, z), A1J2);
            String A1J3 = AbstractC34811ab.A1J(C0En.A00(interfaceC024600q), "secondary_button_text");
            if (!z || AbstractC2058699m.A00(A1J3)) {
                A1J3 = A1K().getString(2131893274);
            }
            A0p.A0H(new DialogInterfaceOnClickListenerC220899qu(1, this, z), A1J3);
            String string = C0En.A00(interfaceC024600q).getString("logout_message_header", null);
            String string2 = C0En.A00(interfaceC024600q).getString("logout_message_subtext", null);
            if (!z || AbstractC2058699m.A00(string)) {
                string = A1K().getString(2131896654);
            } else if (!AbstractC2058699m.A00(string2)) {
                string = AbstractC34851af.A0q("\n\n", string2, AbstractC34831ad.A11(string));
            }
            A0p.A0Q(string);
            C039007t c039007t2 = this.A02;
            PhoneUserJid A0m = AbstractC34801aa.A0m(c039007t2);
            if (A0m != null) {
                C87Z.A0C(c033305f.A09(), A0m.user, "saved_user_before_logout").apply();
                Me A0R = C87T.A0R(c039007t2);
                if (A0R != null && ((WaDialogFragment) this).A01.A0Z(11167)) {
                    C87Z.A0C(c033305f.A09(), A0R.cc, "pref_country_code_of_logged_out_user").apply();
                    C87Z.A0C(c033305f.A09(), A0R.number, "pref_phone_number_of_logged_out_user").apply();
                } else if (((WaDialogFragment) this).A01.A0Z(11167)) {
                    this.A01.A0L("saveUserDuringLogout me is null", "me is null", false);
                }
            }
        }
        return A0p.create();
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        AbstractC34901ak.A11(this);
    }
}
