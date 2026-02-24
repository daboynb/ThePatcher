package p000X;

import android.content.SharedPreferences;

/* renamed from: X.1YR, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1YR {
    public final C05V A00 = C05Q.A00(253);
    public final C00W A01 = (C00W) C00H.A02(65958);
    public final InterfaceC024100j A02 = AbstractC024000i.A01(new C34591aF(this, 19));

    public final SharedPreferences A00() {
        return (SharedPreferences) this.A02.getValue();
    }

    public final void A01(int i) {
        SharedPreferences.Editor edit = A00().edit();
        edit.putInt("question_sticker_tooltip_show_count", i);
        edit.apply();
    }

    public final void A02(boolean z) {
        A00().edit().putBoolean("status_forward_allowed", z).apply();
    }

    public final void A03(boolean z) {
        A00().edit().putBoolean("status_reshare_allowed", z).apply();
    }

    public final boolean A04() {
        return A00().getBoolean("status_forward_allowed", false);
    }

    public final boolean A05() {
        return A00().getBoolean("status_reshare_allowed", false);
    }
}
