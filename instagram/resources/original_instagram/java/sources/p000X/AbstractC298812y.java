package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.12y, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC298812y {
    public static Enum A00(KAF kaf, int i) {
        if (i == -1165461084) {
            return kaf.CRb();
        }
        if (i == 1583758243) {
            return kaf.AyY();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Map A01(KAF kaf) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("action_type", kaf.AyY().toString());
        linkedHashMap.put("priority", AbstractC190147Vi.A0v(kaf.CRb().toString()));
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
