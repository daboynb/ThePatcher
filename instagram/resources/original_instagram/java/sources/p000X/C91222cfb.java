package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.cfb, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91222cfb {
    public long A01;
    public InterfaceC93598edi A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public UUID A08;
    public List A07 = AnonymousClass121.A16(50);
    public int A00 = 0;

    public final String toString() {
        JSONObject A12 = AnonymousClass222.A12();
        try {
            A12.put("seq", this.A00);
            A12.put("time", AbstractC86638a4D.A00(this.A01));
            A12.putOpt("app_id", this.A03);
            A12.putOpt("app_ver", this.A04);
            A12.putOpt("build_num", this.A05);
            A12.putOpt(AbstractC92011dPk.A00(0, 9, 93), this.A02.get());
            A12.putOpt(AbstractC92011dPk.A00(9, 10, 119), this.A08);
            A12.putOpt("uid", this.A06);
            List list = this.A07;
            JSONArray jSONArray = new JSONArray();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                jSONArray.put(((C89082atS) it.next()).A02());
            }
            A12.put("data", jSONArray);
            A12.put("log_type", "client_event");
            return A12.toString();
        } catch (JSONException e) {
            C08A.A0P("AnalyticsSession", e, "Failed to serialize");
            return "";
        }
    }
}
