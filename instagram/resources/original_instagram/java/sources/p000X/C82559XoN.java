package p000X;

import android.os.Bundle;

/* renamed from: X.XoN, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C82559XoN {
    public C84897ZFe A00;
    public String A01;
    public String A02;

    public static final Bundle A00(C82559XoN c82559XoN, String str) {
        Bundle A0O = AnonymousClass021.A0O();
        String str2 = c82559XoN.A02;
        if (str2 != null) {
            A0O.putString("form_id", str2);
        }
        if (str != null) {
            A0O.putString("question_type", str);
        }
        return A0O;
    }
}
