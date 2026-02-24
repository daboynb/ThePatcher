package p000X;

import android.content.SharedPreferences;

/* renamed from: X.0JQ, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0JQ extends C0En {
    public final void A05(String str, String str2) {
        C00C.A0A(str, 0);
        A02().putString("voip_call_id", str).putString("session_id_for_voip_call_id", str2).apply();
    }

    public final C033105d A04() {
        SharedPreferences A03 = A03();
        return new C033105d(A03.getString("voip_call_id", null), A03.getString("session_id_for_voip_call_id", null));
    }
}
