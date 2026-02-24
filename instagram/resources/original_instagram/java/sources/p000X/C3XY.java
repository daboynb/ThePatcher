package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.3XY, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class C3XY {
    public static String A00(KAI kai, int i) {
        if (i == -265243629) {
            return kai.Bgp();
        }
        if (i == 576861023) {
            return kai.Bgq();
        }
        if (i == 694706031) {
            return kai.Bgn();
        }
        if (i == 1265525146) {
            return kai.Bgm();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Map A01(KAI kai) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("field_key", kai.Bgm(), linkedHashMap);
        AbstractC65772cv.A03("field_label", kai.Bgn(), linkedHashMap);
        AbstractC65772cv.A03("field_prefill_value", kai.Bgp(), linkedHashMap);
        AbstractC65772cv.A03("field_type", kai.Bgq(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
