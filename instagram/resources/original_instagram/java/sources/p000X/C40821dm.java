package p000X;

import android.util.Log;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.1dm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40821dm implements InterfaceC40761dg {
    @Override // p000X.InterfaceC40761dg
    public final /* bridge */ /* synthetic */ void FhH(AbstractC39481bc abstractC39481bc, InterfaceC40791dj interfaceC40791dj) {
        C40161ci c40161ci = (C40161ci) abstractC39481bc;
        long j = c40161ci.A00;
        if (j != 0) {
            interfaceC40791dj.A8p("coarse_time_ms", j);
        }
        long j2 = c40161ci.A02;
        if (j2 != 0) {
            interfaceC40791dj.A8p("medium_time_ms", j2);
        }
        long j3 = c40161ci.A01;
        if (j3 != 0) {
            interfaceC40791dj.A8p("fine_time_ms", j3);
        }
        long j4 = c40161ci.A03;
        if (j4 != 0) {
            interfaceC40791dj.A8p("wifi_scan_count", j4);
        }
        if (c40161ci.A05) {
            C061309p c061309p = c40161ci.A04;
            if (c061309p.isEmpty()) {
                return;
            }
            try {
                JSONObject jSONObject = new JSONObject();
                int size = c061309p.size();
                for (int i = 0; i < size; i++) {
                    String str = (String) c061309p.A05(i);
                    C40151ch c40151ch = (C40151ch) c061309p.A06(i);
                    JSONObject jSONObject2 = new JSONObject();
                    AbstractC10490Qj.A00(c40151ch);
                    jSONObject2.put("coarse_time_ms", c40151ch.A00);
                    jSONObject2.put("medium_time_ms", c40151ch.A02);
                    jSONObject2.put("fine_time_ms", c40151ch.A01);
                    jSONObject.put(str, jSONObject2);
                }
                interfaceC40791dj.A8q("location_tag_time_ms", jSONObject.toString());
            } catch (JSONException e) {
                Log.e("LocationMetrics", "Failed to serialize attribution data", e);
            }
        }
    }
}
