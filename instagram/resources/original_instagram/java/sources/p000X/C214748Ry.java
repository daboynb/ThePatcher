package p000X;

import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.8Ry, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C214748Ry extends AbstractC26146ABq {
    public String A04;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String[] A0B;
    public String[] A0C;
    public long A02 = -1;
    public long A01 = -1;
    public long A00 = -1;
    public long A03 = -1;
    public String A05 = null;
    public List A0A = null;

    @Override // p000X.AbstractC26146ABq
    public final void A00(JSONObject jSONObject) {
        super.A00(jSONObject);
        try {
            if (this.A08 != null) {
                JSONArray jSONArray = new JSONArray();
                for (String str : this.A08.split("\n")) {
                    jSONArray.put(str);
                }
                jSONObject.put(BUE.A00(95), jSONArray);
            }
            Object obj = this.A07;
            if (obj != null) {
                jSONObject.put("litho_layout_thread_name", obj);
            }
            if (this.A0B != null) {
                JSONArray jSONArray2 = new JSONArray();
                for (String str2 : this.A0B) {
                    jSONArray2.put(str2);
                }
                jSONObject.put("litho_layout_thread_stack", jSONArray2);
            }
            Object obj2 = this.A06;
            if (obj2 != null) {
                jSONObject.put("memory_red_java", obj2);
            }
            Object obj3 = this.A09;
            if (obj3 != null) {
                jSONObject.put("memory_red_system", obj3);
            }
            Object obj4 = this.A04;
            if (obj4 != null) {
                jSONObject.put("memory_red_address_space", obj4);
            }
            long j = this.A02;
            if (j != -1) {
                jSONObject.put("swap_total", j);
            }
            long j2 = this.A01;
            if (j2 != -1) {
                jSONObject.put("swap_free", j2);
            }
            long j3 = this.A00;
            if (j3 != -1) {
                jSONObject.put("swap_cached", j3);
            }
            long j4 = this.A03;
            if (j4 != -1) {
                jSONObject.put("vm_swap", j4);
            }
            if (this.A0C != null) {
                JSONArray jSONArray3 = new JSONArray();
                for (String str3 : this.A0C) {
                    if (str3 != null) {
                        jSONArray3.put(str3);
                    }
                }
                jSONObject.put("memory_pressure", jSONArray3);
            }
            Object obj5 = this.A05;
            if (obj5 != null) {
                jSONObject.put("endpoint", obj5);
            }
            List list = this.A0A;
            if (list == null || list.isEmpty()) {
                return;
            }
            JSONArray jSONArray4 = new JSONArray();
            for (C223108k6 c223108k6 : this.A0A) {
                if (c223108k6 != null) {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put(AnonymousClass000.A00(2271), c223108k6.A01);
                    jSONObject2.put(AnonymousClass000.A00(2857), c223108k6.A00);
                    jSONObject2.put("age_ns", c223108k6.A02);
                    jSONArray4.put(jSONObject2);
                }
            }
            jSONObject.put("qpl_events", jSONArray4);
        } catch (Throwable unused) {
        }
    }
}
