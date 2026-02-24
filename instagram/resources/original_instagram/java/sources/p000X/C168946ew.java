package p000X;

import java.util.HashSet;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.6ew, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C168946ew {
    public static C168946ew A05;
    public static final C168956ex A06 = new C168956ex();
    public boolean A02;
    public final Object A03 = new Object();
    public final Set A04 = new HashSet();
    public JSONObject A01 = new JSONObject();
    public JSONObject A00 = new JSONObject();

    public C168946ew(final String str, final String str2) {
        (C46361mi.A01 == null ? C46361mi.A00() : C46361mi.A01).ArR(new AbstractRunnableC46911nb() { // from class: X.6ey
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(-14, 3, false, false);
            }

            @Override // java.lang.Runnable
            public final void run() {
                C168946ew c168946ew = C168946ew.this;
                String str3 = str;
                String str4 = str2;
                try {
                    if (str3.length() == 0) {
                        str3 = "{}";
                    }
                    JSONObject jSONObject = new JSONObject(str3);
                    if (str4.length() == 0) {
                        str4 = "[]";
                    }
                    JSONArray jSONArray = new JSONArray(str4);
                    if (jSONObject.has("realtime_event_latencies")) {
                        c168946ew.A00 = jSONObject.getJSONObject("realtime_event_latencies");
                    }
                    if (jSONObject.has("non_realtime_event_latencies")) {
                        c168946ew.A01 = jSONObject.getJSONObject("non_realtime_event_latencies");
                    }
                    int length = jSONArray.length();
                    for (int i = 0; i < length; i++) {
                        Set set = c168946ew.A04;
                        String string = jSONArray.getString(i);
                        D1F.A0k(string);
                        set.add(string);
                    }
                } catch (JSONException unused) {
                } catch (Throwable th) {
                    synchronized (c168946ew.A03) {
                        c168946ew.A02 = true;
                        throw th;
                    }
                }
                synchronized (c168946ew.A03) {
                    c168946ew.A02 = true;
                }
            }
        });
    }
}
