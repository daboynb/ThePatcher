package p000X;

import android.os.Debug;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.ABq, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC26146ABq {
    public long A01;
    public long A02;
    public long A04;
    public long A06;
    public String A0B;
    public String A0C;
    public String A0D;
    public List A0E;
    public Map A0F;
    public long A05 = 0;
    public long A08 = -1;
    public long A03 = -1;
    public long A07 = -1;
    public int A00 = -1;
    public Debug.MemoryInfo A09 = null;
    public String A0A = null;

    public void A00(JSONObject jSONObject) {
        boolean z;
        try {
            int i = this.A00;
            if (i != -1) {
                jSONObject.put("queuing_msg_count", i);
            }
            Object obj = this.A0C;
            if (obj != null) {
                jSONObject.put("thread_cpu_usage", obj);
            }
            Object obj2 = this.A0B;
            if (obj2 != null) {
                jSONObject.put("proc_cpu_usage", obj2);
            }
            if (this.A0E != null) {
                JSONArray jSONArray = new JSONArray();
                Iterator it = this.A0E.iterator();
                while (it.hasNext()) {
                    jSONArray.put(AnonymousClass011.A0W(it));
                }
                jSONObject.put("whole_cpu_usage", jSONArray);
            }
            Object obj3 = this.A0D;
            if (obj3 != null) {
                jSONObject.put("thread_sched_stat", obj3);
            }
            if (this.A05 > 0) {
                long j = this.A04;
                if (j != 0) {
                    jSONObject.put(AnonymousClass000.A00(2144), j);
                    jSONObject.put("gc_time", this.A06);
                    z = true;
                } else {
                    z = false;
                }
                long j2 = this.A01;
                if (j2 != 0) {
                    jSONObject.put(AnonymousClass000.A00(1916), j2);
                    jSONObject.put("blocking_gc_time", this.A02);
                } else if (z) {
                }
                jSONObject.put("gc_monitor_interval", this.A05);
            }
            if (this.A08 != -1) {
                jSONObject.put("max_java_heap_size", this.A07);
                jSONObject.put("current_java_heap_size", this.A08);
                jSONObject.put("available_java_heap", this.A03);
                jSONObject.put("total_available_java_heap", (this.A07 - this.A08) + this.A03);
                long j3 = this.A08;
                jSONObject.put("java_heap_usage_percentage", ((j3 - this.A03) * 100) / j3);
            }
            if (this.A0F != null) {
                JSONObject jSONObject2 = new JSONObject();
                for (InterfaceC47745Ijn interfaceC47745Ijn : this.A0F.keySet()) {
                    jSONObject2.put(interfaceC47745Ijn.getName(), this.A0F.get(interfaceC47745Ijn));
                }
                jSONObject.put("monitor_duration", jSONObject2);
            }
            if (this.A09 != null) {
                JSONObject jSONObject3 = new JSONObject();
                Iterator A0e = AnonymousClass011.A0e(this.A09.getMemoryStats());
                while (A0e.hasNext()) {
                    Map.Entry A0g = AnonymousClass011.A0g(A0e);
                    jSONObject3.put((String) A0g.getKey(), A0g.getValue());
                }
                jSONObject.put("meminfo", jSONObject3);
            }
            Object obj4 = this.A0A;
            if (obj4 != null) {
                jSONObject.put("cpu_set", obj4);
            }
        } catch (Throwable unused) {
        }
    }
}
