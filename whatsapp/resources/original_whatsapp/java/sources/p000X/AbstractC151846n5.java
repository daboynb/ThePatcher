package p000X;

import android.content.Context;

/* renamed from: X.6n5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC151846n5 {
    public static final String A00(Context context, String str) {
        int i;
        C00C.A0A(str, 0);
        if (!C3WE.A1b("__localize:", 1, str)) {
            return str;
        }
        Object A0n = C0JL.A0n(AbstractC041709c.A0g(str, new String[]{":"}, 0));
        if (C00C.areEqual(A0n, "FLOWS_SIGN_UP_BUTTON_TITLE")) {
            i = 2131902079;
        } else {
            if (!C00C.areEqual(A0n, "FLOWS_ADD_INFO_BUTTON_TITLE")) {
                return "";
            }
            i = 2131902078;
        }
        return AbstractC34821ac.A1C(context, i);
    }
}
