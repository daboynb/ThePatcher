package p000X;

import android.content.SharedPreferences;

/* renamed from: X.9l1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218139l1 {
    public SharedPreferences A00;
    public final C07T A01 = AbstractC34851af.A0U();
    public final C00W A02 = AbstractC34901ak.A0X();

    public static final SharedPreferences A01(C218139l1 c218139l1) {
        if (c218139l1.A00 == null) {
            synchronized (C218139l1.class) {
                if (c218139l1.A00 == null) {
                    c218139l1.A00 = c218139l1.A02.A04("seamless_linking_prefs");
                }
            }
        }
        SharedPreferences sharedPreferences = c218139l1.A00;
        if (sharedPreferences != null) {
            return sharedPreferences;
        }
        throw AbstractC34821ac.A0r();
    }

    public final void A02() {
        AbstractC34871ah.A16(A00(this), "foa_nta_ipc_session_id_creation_ts", -1L);
        AbstractC34821ac.A1N(A00(this), "foa_nta_ipc_session_id", null);
        AbstractC34821ac.A1N(A00(this), "foa_nta_ipc_session_id_use_case", null);
    }

    public static SharedPreferences.Editor A00(C218139l1 c218139l1) {
        SharedPreferences.Editor edit = A01(c218139l1).edit();
        C00C.A06(edit);
        return edit;
    }
}
