package p000X;

import android.content.SharedPreferences;

/* renamed from: X.0YI, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0YI {
    public final C0YK A01 = (C0YK) C00H.A02(3642);
    public final C0D8 A00 = (C0D8) C00H.A02(692);

    public final void A00() {
        C0YK c0yk = this.A01;
        synchronized (c0yk.A03) {
            C0YK.A00(c0yk).putInt("sticker_pack_delete_count", c0yk.A01() + 1).apply();
        }
    }

    public final void A01() {
        C0YK c0yk = this.A01;
        synchronized (c0yk.A04) {
            C0YK.A00(c0yk).putInt("sticker_search_opened_count", ((SharedPreferences) c0yk.A06.getValue()).getInt("sticker_search_opened_count", 0) + 1).apply();
        }
    }
}
