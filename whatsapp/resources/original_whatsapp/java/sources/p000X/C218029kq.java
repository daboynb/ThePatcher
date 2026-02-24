package p000X;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.9kq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218029kq {
    public static final long A00(C217159jE c217159jE) {
        C00C.A0A(c217159jE, 0);
        return ((c217159jE.A00 + 1048576) - 1) / 1048576;
    }

    public final List A02(String str) {
        Integer num;
        JSONArray jSONArray = new JSONArray(str);
        LinkedHashSet A1E = AbstractC34801aa.A1E();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            C00C.A06(jSONObject);
            String A0u = C3WE.A0u("name", jSONObject);
            int i2 = jSONObject.getInt("version");
            String optString = jSONObject.optString("hash");
            int i3 = jSONObject.getInt("uncompressedFileSizeInBytes");
            String A0u2 = C3WE.A0u("modelExtension", jSONObject);
            String A0u3 = C3WE.A0u("compressionType", jSONObject);
            if (A0u3.equals("NONE")) {
                num = IO7.A00;
            } else {
                if (!A0u3.equals("BROTLI")) {
                    throw AbstractC34801aa.A0y(A0u3);
                }
                num = IO7.A01;
            }
            EnumC37269Gj7 valueOf = EnumC37269Gj7.valueOf(C3WE.A0u("feature", jSONObject));
            String optString2 = jSONObject.optString("assetName");
            if (optString2.length() == 0) {
                optString2 = null;
            }
            A1E.add(new C217159jE(valueOf, num, A0u, optString, A0u2, optString2, i2, i3));
        }
        return C0JL.A14(A1E);
    }

    public static final String A01(List list) {
        JSONArray A1E = C87T.A1E();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C217159jE c217159jE = (C217159jE) it.next();
            JSONObject A1M = AbstractC34801aa.A1M();
            A1M.put("name", c217159jE.A07);
            A1M.put("version", c217159jE.A01);
            A1M.put("hash", c217159jE.A05);
            A1M.put("uncompressedFileSizeInBytes", c217159jE.A00);
            A1M.put("modelExtension", c217159jE.A06);
            A1M.put("compressionType", c217159jE.A03.intValue() != 0 ? "BROTLI" : "NONE");
            A1M.put("feature", c217159jE.A02.name());
            String str = c217159jE.A04;
            if (str != null && str.length() != 0) {
                A1M.put("assetName", str);
            }
            A1E.put(A1M);
        }
        return AbstractC34811ab.A1K(A1E);
    }
}
