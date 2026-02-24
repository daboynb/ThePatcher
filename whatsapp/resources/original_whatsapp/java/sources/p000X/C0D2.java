package p000X;

import android.content.SharedPreferences;

/* renamed from: X.0D2, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0D2 implements C07R {
    public C0D3 A00 = (C0D3) C00H.A02(164);

    public Integer A00(C024900u c024900u, int i, boolean z) {
        SharedPreferences sharedPreferences;
        C024900u c024900u2 = c024900u;
        C00C.A0A(c024900u, 1);
        C0D3 c0d3 = this.A00;
        synchronized (c0d3) {
            sharedPreferences = c0d3.A00;
            if (sharedPreferences == null) {
                sharedPreferences = c0d3.A01.A03("field-stats-events-sampling");
                c0d3.A00 = sharedPreferences;
            }
        }
        int i2 = sharedPreferences != null ? sharedPreferences.getInt(String.valueOf(i), 0) : 0;
        if (i2 != 0) {
            int abs = Math.abs(i2);
            c024900u2 = new C024900u(abs, abs, abs, abs, false);
        } else {
            i2 = c024900u.A00;
            if (z) {
                i2 = -i2;
            }
        }
        if (c024900u2.A01()) {
            return Integer.valueOf(i2);
        }
        return null;
    }
}
