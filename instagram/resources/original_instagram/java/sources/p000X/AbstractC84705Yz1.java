package p000X;

import java.util.HashMap;

/* renamed from: X.Yz1, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public abstract class AbstractC84705Yz1 {
    public static final void A00(Object obj, HashMap hashMap, C64242aS c64242aS, int i) {
        Number number;
        if (!(obj instanceof Integer) || (number = (Number) obj) == null) {
            return;
        }
        int intValue = number.intValue();
        if (c64242aS.A02(intValue)) {
            hashMap.put(Integer.valueOf(i), AnonymousClass011.A0K(intValue));
        }
    }
}
