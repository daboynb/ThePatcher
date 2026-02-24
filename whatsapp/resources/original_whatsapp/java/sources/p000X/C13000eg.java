package p000X;

import android.content.SharedPreferences;

/* renamed from: X.0eg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C13000eg {
    public SharedPreferences A00;
    public final InterfaceC024600q A01 = C00H.A00(155);
    public final C00W A02 = (C00W) C00H.A02(65958);

    public static synchronized SharedPreferences A00(C13000eg c13000eg) {
        SharedPreferences sharedPreferences;
        synchronized (c13000eg) {
            sharedPreferences = c13000eg.A00;
            if (sharedPreferences == null) {
                sharedPreferences = c13000eg.A02.A03("contact_sync_prefs");
                c13000eg.A00 = sharedPreferences;
            }
        }
        return sharedPreferences;
    }

    public static C30253Daf A01(C30253Daf c30253Daf, C13000eg c13000eg, String str, long j) {
        if (c30253Daf == null) {
            c30253Daf = new C30253Daf(c13000eg);
        }
        SharedPreferences.Editor editor = c30253Daf.A00;
        if (editor != null) {
            editor.putLong(str, j);
        }
        return c30253Daf;
    }

    public void A0G() {
        C30253Daf c30253Daf = null;
        try {
            c30253Daf = A05(null, -1L);
            A0E(c30253Daf, -1L);
            A0F(c30253Daf, -1L);
            A0C(c30253Daf, -1L);
            A04(c30253Daf, -1L);
            A07(c30253Daf, -1L);
            A0B(c30253Daf, -1L);
            A06(c30253Daf, -1L);
            A08(c30253Daf, -1L);
            A0A(c30253Daf, -1L);
            A03(c30253Daf, -1L);
            A0D(c30253Daf, -1L);
            A09(c30253Daf, -1L);
            c30253Daf.A00();
        } catch (Throwable th) {
            if (c30253Daf != null) {
                c30253Daf.A00();
            }
            throw th;
        }
    }

    public boolean A0H() {
        return C00I.A09(C00K.A01, (C00I) this.A01.get(), 23889, false);
    }

    public C30253Daf A02() {
        if (!A0H()) {
            if (A00(this).contains("current_running_sync")) {
                A00(this).edit().remove("current_running_sync").apply();
            }
            return new C30253Daf(this);
        }
        C30253Daf c30253Daf = new C30253Daf(this);
        SharedPreferences.Editor editor = c30253Daf.A00;
        if (editor != null) {
            editor.remove("current_running_sync");
        }
        return c30253Daf;
    }

    public C30253Daf A03(C30253Daf c30253Daf, long j) {
        if (A0H()) {
            return A01(c30253Daf, this, "bot_sync_backoff", j);
        }
        A00(this).edit().putLong("bot_sync_backoff", j).apply();
        return c30253Daf == null ? new C30253Daf(this) : c30253Daf;
    }

    public C30253Daf A04(C30253Daf c30253Daf, long j) {
        if (A0H()) {
            return A01(c30253Daf, this, "business_sync_backoff", j);
        }
        A00(this).edit().putLong("business_sync_backoff", j).apply();
        return c30253Daf == null ? new C30253Daf(this) : c30253Daf;
    }

    public C30253Daf A05(C30253Daf c30253Daf, long j) {
        if (A0H()) {
            return A01(c30253Daf, this, "contact_sync_backoff", j);
        }
        A00(this).edit().putLong("contact_sync_backoff", j).apply();
        return c30253Daf == null ? new C30253Daf(this) : c30253Daf;
    }

    public C30253Daf A06(C30253Daf c30253Daf, long j) {
        if (A0H()) {
            return A01(c30253Daf, this, "delta_sync_backoff", j);
        }
        A00(this).edit().putLong("delta_sync_backoff", j).apply();
        return c30253Daf;
    }

    public C30253Daf A07(C30253Daf c30253Daf, long j) {
        if (A0H()) {
            return A01(c30253Daf, this, "devices_sync_backoff", j);
        }
        A00(this).edit().putLong("devices_sync_backoff", j).apply();
        return c30253Daf == null ? new C30253Daf(this) : c30253Daf;
    }

    public C30253Daf A08(C30253Daf c30253Daf, long j) {
        if (A0H()) {
            return A01(c30253Daf, this, "disappearing_mode_sync_backoff", j);
        }
        A00(this).edit().putLong("disappearing_mode_sync_backoff", j).apply();
        return c30253Daf == null ? new C30253Daf(this) : c30253Daf;
    }

    public C30253Daf A09(C30253Daf c30253Daf, long j) {
        if (A0H()) {
            return A01(c30253Daf, this, "global_backoff_time", j);
        }
        A00(this).edit().putLong("global_backoff_time", j).apply();
        return c30253Daf;
    }

    public C30253Daf A0A(C30253Daf c30253Daf, long j) {
        if (A0H()) {
            return A01(c30253Daf, this, "lid_sync_backoff", j);
        }
        A00(this).edit().putLong("lid_sync_backoff", j).apply();
        return c30253Daf == null ? new C30253Daf(this) : c30253Daf;
    }

    public C30253Daf A0B(C30253Daf c30253Daf, long j) {
        if (A0H()) {
            return A01(c30253Daf, this, "payment_sync_backoff", j);
        }
        A00(this).edit().putLong("payment_sync_backoff", j).apply();
        return c30253Daf == null ? new C30253Daf(this) : c30253Daf;
    }

    public C30253Daf A0C(C30253Daf c30253Daf, long j) {
        if (A0H()) {
            return A01(c30253Daf, this, "picture_sync_backoff", j);
        }
        A00(this).edit().putLong("picture_sync_backoff", j).apply();
        return c30253Daf == null ? new C30253Daf(this) : c30253Daf;
    }

    public C30253Daf A0D(C30253Daf c30253Daf, long j) {
        if (A0H()) {
            return A01(c30253Daf, this, "reachability_sync_backoff", j);
        }
        A00(this).edit().putLong("reachability_sync_backoff", j).apply();
        return c30253Daf == null ? new C30253Daf(this) : c30253Daf;
    }

    public C30253Daf A0E(C30253Daf c30253Daf, long j) {
        if (A0H()) {
            return A01(c30253Daf, this, "sidelist_sync_backoff", j);
        }
        A00(this).edit().putLong("sidelist_sync_backoff", j).apply();
        return c30253Daf == null ? new C30253Daf(this) : c30253Daf;
    }

    public C30253Daf A0F(C30253Daf c30253Daf, long j) {
        if (A0H()) {
            return A01(c30253Daf, this, "status_sync_backoff", j);
        }
        A00(this).edit().putLong("status_sync_backoff", j).apply();
        return c30253Daf == null ? new C30253Daf(this) : c30253Daf;
    }
}
