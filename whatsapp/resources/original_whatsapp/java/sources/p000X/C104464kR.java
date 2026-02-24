package p000X;

import android.app.Activity;
import android.content.Context;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog$Builder;

/* renamed from: X.4kR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104464kR {
    public final C1AS A00 = AbstractC34901ak.A0a();
    public final C039908g A02 = AbstractC34841ae.A0b();
    public final C07B A01 = AbstractC34851af.A0P();
    public final C0NI A03 = AbstractC34841ae.A0u();

    public final void A01(Activity activity, Integer num, InterfaceC023900h interfaceC023900h) {
        int i;
        int i2;
        int i3;
        InterfaceC023900h c5dg;
        String str;
        switch (num.intValue()) {
            case 0:
                i = 2131895390;
                i2 = 2131895389;
                i3 = 23;
                c5dg = new C5DG(activity, this, i3);
                str = "https://support.google.com/googleplay/answer/9037938?hl=en";
                A00(activity, str, c5dg, interfaceC023900h, i, i2);
                return;
            case 1:
                i = 2131895396;
                i2 = 2131895395;
                i3 = 24;
                c5dg = new C5DG(activity, this, i3);
                str = "https://support.google.com/googleplay/answer/9037938?hl=en";
                A00(activity, str, c5dg, interfaceC023900h, i, i2);
                return;
            case 2:
                i = 2131895394;
                i2 = 2131895393;
                c5dg = new C5DA(activity, 0);
                str = "https://support.google.com/android/answer/9079129?hl=en";
                A00(activity, str, c5dg, interfaceC023900h, i, i2);
                return;
            case 3:
                A00(activity, null, new C5DG(activity, this, 25), interfaceC023900h, 2131895392, 2131895391);
                return;
            case 4:
                interfaceC023900h.invoke();
                return;
            case 5:
                A00(activity, "https://faq.whatsapp.com/1850567238795036", null, interfaceC023900h, 2131895387, 2131895386);
                return;
            case 6:
                this.A03.A09(2131894031, 0);
                return;
            default:
                throw AbstractC34861ag.A1B();
        }
    }

    private final void A00(Activity activity, String str, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, int i, int i2) {
        int i3;
        DialogInterfaceOnClickListenerC108384rR dialogInterfaceOnClickListenerC108384rR;
        if (activity.isFinishing() || activity.isDestroyed()) {
            return;
        }
        C23859Ajo A0r = AbstractC34881ai.A0r(activity);
        if (A0r.A03) {
            A0r.A00 = 2131232522;
        } else {
            ((AlertDialog$Builder) A0r).A01.A01 = 2131232522;
        }
        A0r.A0T(i);
        if (interfaceC023900h != null) {
            A0r.A0W(new DialogInterfaceOnClickListenerC108384rR(interfaceC023900h2, 8), 2131901851);
            i3 = 2131895388;
            dialogInterfaceOnClickListenerC108384rR = new DialogInterfaceOnClickListenerC108384rR(interfaceC023900h, 10);
        } else {
            i3 = 2131894953;
            dialogInterfaceOnClickListenerC108384rR = new DialogInterfaceOnClickListenerC108384rR(interfaceC023900h2, 9);
        }
        A0r.A0Y(dialogInterfaceOnClickListenerC108384rR, i3);
        Context context = A0r.getContext();
        String A1C = AbstractC34821ac.A1C(context, i2);
        CharSequence charSequence = A1C;
        if (str != null) {
            charSequence = this.A00.A06(context, new C5BL(19, str, A0r), A1C, "passkeys_learn_more_uri");
        }
        A0r.A0g(charSequence);
        DialogInterfaceC23863Ajt A0A = A0r.A0A();
        TextView textView = (TextView) A0A.findViewById(16908299);
        if (textView != null) {
            AbstractC34821ac.A1P(textView, this.A01);
            AbstractC34881ai.A1E(textView, this.A02);
        }
        A0A.show();
    }
}
