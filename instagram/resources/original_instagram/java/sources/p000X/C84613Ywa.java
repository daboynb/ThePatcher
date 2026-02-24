package p000X;

import android.os.Bundle;

/* renamed from: X.Ywa, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C84613Ywa {
    public C84897ZFe A00;
    public String A01;
    public String A02;

    public static Bundle A00(C84613Ywa c84613Ywa) {
        return A01(c84613Ywa.A02);
    }

    public static final Bundle A01(String str) {
        Bundle A0O = AnonymousClass021.A0O();
        if (str != null) {
            A0O.putString("form_id", str);
        }
        return A0O;
    }

    public final void A02() {
        C84897ZFe.A01(A00(this), this.A00, this.A01, "lead_gen_thank_you_screen", "consumer_thank_you_screen_ctwa_cta_click");
    }

    public final void A03(boolean z, boolean z2) {
        C84897ZFe.A01(A00(this), this.A00, this.A01, z ? "lead_gen_thank_you_screen_with_call_button" : "lead_gen_thank_you_screen", z2 ? "consumer_gated_promo_thank_you_screen_cta_click" : "consumer_thank_you_screen_cta_click");
    }
}
