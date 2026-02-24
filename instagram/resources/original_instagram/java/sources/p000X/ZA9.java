package p000X;

import android.os.Bundle;

/* loaded from: classes15.dex */
public final class ZA9 {
    public C84897ZFe A00;
    public String A01;
    public String A02;

    public static Bundle A00(ZA9 za9) {
        return A02(za9, null, null);
    }

    public static Bundle A01(ZA9 za9, String str) {
        return A02(za9, str, null);
    }

    public static final Bundle A02(ZA9 za9, String str, String str2) {
        Bundle A04 = C1D4.A04("form_id", za9.A02);
        if (str != null) {
            A04.putString("question_type", str);
        }
        if (str2 != null) {
            A04.putString("pii_question_type", str2);
        }
        return A04;
    }
}
