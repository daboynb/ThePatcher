package p000X;

import android.content.SharedPreferences;

/* renamed from: X.1GR, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1GR {
    public final C05V A01 = C05Q.A00(10);
    public final C05V A00 = C05Q.A00(3027);

    public final void A00(boolean z) {
        ((C033305f) this.A01.A00.get()).A0r("security_notifications", z);
    }

    public final boolean A01() {
        return ((SharedPreferences) ((C033305f) this.A01.A00.get()).A19.get()).getBoolean("security_notifications", false);
    }

    public final boolean A02() {
        return A01() || ((C18110na) this.A00.A00.get()).A0M(C92U.A0F);
    }
}
