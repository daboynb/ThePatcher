package p000X;

import android.content.Intent;
import com.whatsapp.Me;
import com.whatsapp.infra.core.jid.PhoneUserJid;

/* renamed from: X.8vr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractActivityC202148vr extends C0MF {
    public final C16070kB A00 = C87X.A0Y();

    public final void A5A() {
        PhoneUserJid A0m = AbstractC34801aa.A0m(((C0MF) this).A04);
        if (A0m != null) {
            C87Z.A0C(((C0MA) this).A07.A09(), A0m.user, "saved_user_before_logout").apply();
            Me A0R = C87T.A0R(((C0MF) this).A04);
            if (A0R != null && ((C0MA) this).A04.A0Z(11167)) {
                C87Z.A0C(((C0MA) this).A07.A09(), A0R.cc, "pref_country_code_of_logged_out_user").apply();
                C87Z.A0C(((C0MA) this).A07.A09(), A0R.number, "pref_phone_number_of_logged_out_user").apply();
            } else if (((C0MA) this).A04.A0Z(11167)) {
                ((C0MA) this).A05.A0L("saveUserDuringLogout me is null", "me is null", false);
            }
        }
    }

    public final void A59() {
        String A10 = C87U.A10(this);
        String A0z = C87U.A0z(this);
        Intent A02 = C17080lo.A02(this);
        if (C87U.A06(this) < AnonymousClass000.A00(C0En.A00(((C0MA) this).A07.A18), "post_reg_notification_time") + 1800000) {
            A02.putExtra("com.whatsapp.registration.RegisterPhone.phone_number", A10);
            A02.putExtra("com.whatsapp.registration.RegisterPhone.country_code", A0z);
            A02.putExtra("com.whatsapp.registration.RegisterPhone.clear_phone_number", false);
        }
        C16070kB c16070kB = this.A00;
        c16070kB.A04();
        C16070kB.A03(c16070kB, 0, true);
        AbstractC34901ak.A0u(this, A02);
    }
}
