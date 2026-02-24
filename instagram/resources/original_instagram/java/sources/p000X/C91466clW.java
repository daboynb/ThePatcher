package p000X;

import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.clW, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91466clW {
    public Zx5 A00;
    public List A01;
    public final String A02;
    public final long A03;

    public C91466clW(String str, long j) {
        C4ND.A00(str);
        this.A02 = str;
        this.A03 = System.currentTimeMillis();
        Zx5 zx5 = new Zx5();
        zx5.A00 = 1L;
        zx5.A02 = j;
        zx5.A01 = j;
        this.A00 = zx5;
    }

    public final String A00() {
        List list = this.A01;
        if (list == null || list.isEmpty()) {
            return null;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC27914AsI.A0I(AnonymousClass011.A0W(it), A0X);
            AbstractC27914AsI.A0I("_", A0X);
        }
        A0X.setLength(A0X.length() - 1);
        return A0X.toString();
    }

    public final JSONObject A01() {
        JSONObject A12 = AnonymousClass222.A12();
        try {
            A12.put("name", "fbns_counters");
            A12.put("time", AbstractC86638a4D.A00(this.A03));
            JSONObject A122 = AnonymousClass222.A12();
            A122.put("key", this.A02);
            A122.put("dims", A00());
            Zx5 zx5 = this.A00;
            JSONObject A123 = AnonymousClass222.A12();
            A123.put("cnt", zx5.A00);
            A123.put("avg", zx5.A02 / zx5.A00);
            A123.put("max", zx5.A01);
            Iterator<String> keys = A123.keys();
            while (keys.hasNext()) {
                String A0W = AnonymousClass011.A0W(keys);
                A122.put(A0W, A123.get(A0W));
            }
            A12.put("extra", A122);
            return A12;
        } catch (JSONException e) {
            C08A.A0P("CounterEvent", e, "Failed to serialize");
            return A12;
        }
    }

    public final String toString() {
        return A01().toString();
    }
}
