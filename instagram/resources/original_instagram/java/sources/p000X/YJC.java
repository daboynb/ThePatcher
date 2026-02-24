package p000X;

import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes18.dex */
public abstract class YJC {
    public int A00;
    public long A01;
    public boolean A02;
    public boolean A03;

    public final synchronized void A01() {
        C7KB.A02.A02("sup:SUPNetworkAnalyticsImpl", "Starting session info tracking");
        this.A01 = System.currentTimeMillis();
        this.A02 = true;
        if (this instanceof UsD) {
            ((UsD) this).A00 = new JSONArray();
        } else {
            C77147UsF c77147UsF = (C77147UsF) this;
            c77147UsF.A01.clear();
            c77147UsF.A00.clear();
        }
    }

    public final synchronized void A02() {
        if (this.A02) {
            C7KB.A02.A02("sup:SUPNetworkAnalyticsImpl", "Stopping session info tracking");
            long currentTimeMillis = System.currentTimeMillis();
            long j = currentTimeMillis - this.A01;
            this.A01 = currentTimeMillis;
            A03(j);
            this.A02 = false;
        }
    }

    public final void A03(long j) {
        if (!(this instanceof UsD)) {
            C77147UsF c77147UsF = (C77147UsF) this;
            List list = c77147UsF.A01;
            T0V t0v = new T0V();
            t0v.A01(C77147UsF.A00(((YJC) c77147UsF).A00), "uplink_type");
            t0v.A06(AnonymousClass000.A00(57), Long.valueOf(j));
            list.add(t0v);
            return;
        }
        UsD usD = (UsD) this;
        JSONArray jSONArray = usD.A00;
        JSONObject A12 = AnonymousClass222.A12();
        int i = ((YJC) usD).A00;
        String str = "UNKNOWN";
        if (i != 0) {
            if (i == 1) {
                str = "CELLULAR";
            } else if (i == 2) {
                str = "WIFI_BAND_2_4GHZ";
            } else if (i == 3) {
                str = "WIFI_BAND_5GHZ";
            }
        }
        jSONArray.put(A12.put("uplink_type", str));
        jSONArray.put(AnonymousClass222.A12().put("duration", j));
    }
}
