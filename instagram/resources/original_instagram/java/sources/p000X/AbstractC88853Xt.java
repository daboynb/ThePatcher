package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.3Xt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC88853Xt {
    public static Object A00(KAH kah, int i) {
        if (i == -1959256506) {
            return kah.Bzu();
        }
        if (i == -1249574770) {
            return kah.D9Y();
        }
        if (i == 102727412) {
            return kah.Bzq();
        }
        if (i == 1792938725) {
            return kah.CNj();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Map A01(KAH kah) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("label", kah.Bzq(), linkedHashMap);
        if (kah.Bzu() != null) {
            EnumC88793Xn Bzu = kah.Bzu();
            linkedHashMap.put("label_id", Bzu != null ? Bzu.toString() : null);
        }
        if (kah.CNj() != null) {
            EnumC88803Xo CNj = kah.CNj();
            linkedHashMap.put("placement", CNj != null ? CNj.toString() : null);
        }
        AbstractC65772cv.A04("variants", kah.D9Y(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
