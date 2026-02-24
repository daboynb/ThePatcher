package p000X;

import android.content.SharedPreferences;

/* renamed from: X.0YK, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0YK {
    public final C00W A00 = (C00W) C00H.A02(65958);
    public final InterfaceC024100j A06 = AbstractC024000i.A01(new C34751aV(this, 44));
    public final Object A05 = new Object();
    public final Object A04 = new Object();
    public final Object A01 = new Object();
    public final Object A03 = new Object();
    public final Object A02 = new Object();

    public final void A02() {
        synchronized (this.A02) {
            A00(this).putBoolean("third_party_sticker_migration_completed", true).apply();
        }
    }

    public static final SharedPreferences.Editor A00(C0YK c0yk) {
        SharedPreferences.Editor edit = ((SharedPreferences) c0yk.A06.getValue()).edit();
        C00C.A06(edit);
        return edit;
    }

    public final int A01() {
        int i;
        synchronized (this.A03) {
            i = ((SharedPreferences) this.A06.getValue()).getInt("sticker_pack_delete_count", 0);
        }
        return i;
    }

    public final boolean A03() {
        return ((SharedPreferences) this.A06.getValue()).getBoolean("third_party_sticker_migration_completed", false);
    }
}
