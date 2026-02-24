package p000X;

import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.2q0, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C2q0 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static final C2XA A00(JSONObject jSONObject) {
        ?? r8;
        C2V1 c2v1;
        Object obj;
        JSONArray optJSONArray = jSONObject.optJSONArray("sources");
        if (optJSONArray != null) {
            C07700Pt A07 = C0AL.A07(0, optJSONArray.length());
            r8 = C09Q.A0G(A07);
            Iterator it = A07.iterator();
            while (it.hasNext()) {
                JSONObject A0o = AbstractC34911al.A0o(it, optJSONArray);
                Integer A02 = AbstractC34699Fd7.A02("provider", A0o);
                if (A02 != null) {
                    int intValue = A02.intValue();
                    Iterator it2 = C2V1.A00.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            obj = null;
                            break;
                        }
                        obj = it2.next();
                        if (((C2V1) obj).value == intValue) {
                            break;
                        }
                    }
                    c2v1 = (C2V1) obj;
                    if (c2v1 == null) {
                        c2v1 = C2V1.A05;
                    }
                } else {
                    c2v1 = null;
                }
                String A04 = AbstractC34699Fd7.A04("thumbnailCdnUrl", A0o);
                String A042 = AbstractC34699Fd7.A04("sourceProviderUrl", A0o);
                String A043 = AbstractC34699Fd7.A04("sourceQuery", A0o);
                String A044 = AbstractC34699Fd7.A04("faviconCdnUrl", A0o);
                Integer A022 = AbstractC34699Fd7.A02("citationNumber", A0o);
                String A045 = AbstractC34699Fd7.A04("sourceTitle", A0o);
                C2pG c2pG = new C2pG();
                c2pG.A00 = c2v1;
                c2pG.A06 = A04;
                c2pG.A03 = A042;
                c2pG.A04 = A043;
                c2pG.A02 = A044;
                c2pG.A01 = A022;
                c2pG.A05 = A045;
                r8.add(c2pG);
            }
        } else {
            r8 = C025601d.A00;
        }
        C00C.A0A(r8, 0);
        C2XA c2xa = new C2XA();
        c2xa.A00 = r8;
        return c2xa;
    }

    public static final JSONObject A01(C2XA c2xa) {
        JSONObject A1M = AbstractC34801aa.A1M();
        JSONArray jSONArray = new JSONArray();
        for (C2pG c2pG : c2xa.A00) {
            C00C.A0A(c2pG, 0);
            JSONObject A1M2 = AbstractC34801aa.A1M();
            C2V1 c2v1 = c2pG.A00;
            A1M2.put("provider", c2v1 != null ? Integer.valueOf(c2v1.ordinal()) : null);
            A1M2.put("thumbnailCdnUrl", c2pG.A06);
            A1M2.put("sourceProviderUrl", c2pG.A03);
            A1M2.put("sourceQuery", c2pG.A04);
            A1M2.put("faviconCdnUrl", c2pG.A02);
            A1M2.put("citationNumber", c2pG.A01);
            A1M2.put("sourceTitle", c2pG.A05);
            jSONArray.put(A1M2);
        }
        A1M.put("sources", jSONArray);
        return A1M;
    }
}
