package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.3YC, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class C3YC {
    public static C3YB A00(C8LD c8ld, C8LD c8ld2) {
        String BQF = c8ld.BQF();
        String CfN = c8ld.CfN();
        if (c8ld2.BQF() != null) {
            BQF = c8ld2.BQF();
        }
        if (c8ld2.CfN() != null) {
            CfN = c8ld2.CfN();
        }
        return new C3YB(BQF, CfN);
    }

    public static String A01(C8LD c8ld, int i) {
        if (i == -815905284) {
            return c8ld.BQF();
        }
        if (i == 238381159) {
            return c8ld.CfN();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Map A02(C8LD c8ld) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("cta_text", c8ld.BQF(), linkedHashMap);
        AbstractC65772cv.A03("secondary_cta_text", c8ld.CfN(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
