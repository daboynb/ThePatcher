package p000X;

import android.util.Log;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.1dq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40861dq implements InterfaceC40761dg {
    public boolean A00 = true;

    @Override // p000X.InterfaceC40761dg
    public final /* bridge */ /* synthetic */ void FhH(AbstractC39481bc abstractC39481bc, InterfaceC40791dj interfaceC40791dj) {
        C40741de c40741de = (C40741de) abstractC39481bc;
        long j = c40741de.A01;
        if (j != 0) {
            interfaceC40791dj.A8p("wakelock_held_time_ms", j);
        }
        long j2 = c40741de.A00;
        if (j2 != 0) {
            interfaceC40791dj.A8p("wakelock_acquired_count", j2);
        }
        if (this.A00) {
            try {
                JSONObject A04 = c40741de.A04();
                if (A04 != null) {
                    interfaceC40791dj.A8q("wakelock_tag_time_ms", A04.toString());
                }
            } catch (JSONException e) {
                Log.e("WakeLockMetricsReporter", "Failed to serialize wakelock attribution data", e);
            }
        }
    }
}
