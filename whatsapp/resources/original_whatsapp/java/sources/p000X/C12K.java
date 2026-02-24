package p000X;

import android.content.SharedPreferences;
import java.util.List;

/* renamed from: X.12K, reason: invalid class name */
/* loaded from: classes.dex */
public final class C12K extends C0En {
    public final void A08(String str) {
        ((str == null || str.length() == 0) ? A02().remove("last_datacenter") : A02().putString("last_datacenter", str)).apply();
    }

    public final List A04() {
        String string = A03().getString("network:last_blocked_session_ids", "");
        return (string == null || string.length() == 0) ? C025601d.A00 : AbstractC041709c.A0g(string, new String[]{","}, 0);
    }

    public final void A05() {
        int i = A03().getInt("connection_lc", 0);
        int i2 = i + 1;
        if (i == Integer.MAX_VALUE) {
            i2 = 0;
        }
        A02().putInt("connection_lc", i2).apply();
    }

    public final void A06(int i) {
        A02().putInt("connection_sequence_attempts", i).apply();
    }

    public final void A07(C211419Xj c211419Xj) {
        SharedPreferences.Editor A02 = A02();
        A02.putInt("last_successful_connection_step", c211419Xj.A01);
        String str = c211419Xj.A02;
        if (str != null) {
            A02.putString("last_successful_connection_host", str);
        } else {
            A02.remove("last_successful_connection_host");
        }
        A02.putInt("last_successful_connection_port", c211419Xj.A00);
        A02.apply();
    }
}
