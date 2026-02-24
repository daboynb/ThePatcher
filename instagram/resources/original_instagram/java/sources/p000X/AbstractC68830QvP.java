package p000X;

import java.util.AbstractMap;

/* renamed from: X.QvP, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC68830QvP {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 2 ? "NETWORK" : "CACHE" : "UNKNOWN";
    }

    public static void A01(C70864Rne c70864Rne, AbstractMap abstractMap) {
        abstractMap.put("tokenSource", A00(c70864Rne.A00.A01));
        abstractMap.put("is_organic", String.valueOf(c70864Rne.A06));
    }
}
