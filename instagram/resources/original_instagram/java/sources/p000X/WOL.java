package p000X;

import android.os.Bundle;

/* loaded from: classes15.dex */
public final class WOL {
    public C84897ZFe A00;
    public String A01;
    public String A02;

    public final void A00(String str, String str2, String str3) {
        C84897ZFe c84897ZFe = this.A00;
        String str4 = this.A01;
        Bundle A0O = AnonymousClass021.A0O();
        String str5 = this.A02;
        if (str5 != null) {
            A0O.putString("form_id", str5);
        }
        if (str3 != null) {
            A0O.putString("question_type", str3);
        }
        c84897ZFe.A04(A0O, str4, "lead_gen_multi_step_consumer_questions", str, str2);
    }
}
