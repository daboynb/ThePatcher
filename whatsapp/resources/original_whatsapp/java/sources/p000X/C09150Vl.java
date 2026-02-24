package p000X;

import android.content.SharedPreferences;

/* renamed from: X.0Vl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C09150Vl {
    public final C033305f A00 = (C033305f) C00H.A02(10);
    public final C00W A01 = (C00W) C00H.A02(65958);
    public final InterfaceC024100j A02 = AbstractC024000i.A01(new C34581aE(this, 44));

    public final int A00() {
        return ((SharedPreferences) this.A02.getValue()).getInt("integrity_status", 0);
    }

    public final long A01() {
        return ((SharedPreferences) this.A02.getValue()).getLong("download_timestamp", 0L);
    }

    public final boolean A02() {
        return ((SharedPreferences) this.A02.getValue()).getBoolean("backup_contacts", false);
    }

    public final boolean A03() {
        return ((SharedPreferences) this.A02.getValue()).getBoolean("nux_shown", false);
    }
}
