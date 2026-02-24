package p000X;

import android.content.SharedPreferences;

/* renamed from: X.1GH, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1GH {
    public final C00W A01 = (C00W) C00H.A02(65958);
    public final C07T A00 = (C07T) C00H.A02(253);
    public final InterfaceC024100j A02 = AbstractC024000i.A01(new C34621aI(this, 39));

    public final void A00(long j) {
        ((SharedPreferences) this.A02.getValue()).edit().putLong("pref_ping_validity_time", (C07T.A00(this.A00) / 1000) + j).apply();
    }
}
