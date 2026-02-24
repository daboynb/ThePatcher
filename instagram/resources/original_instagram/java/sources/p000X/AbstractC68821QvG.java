package p000X;

import java.util.Map;

/* renamed from: X.QvG, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC68821QvG {
    public static void A00(Object obj, StringBuilder sb, Map map) {
        A01((String) map.get(obj), sb);
    }

    public static final boolean A01(String str, StringBuilder sb) {
        if (str == null || str.length() == 0) {
            return false;
        }
        if (sb.length() > 0) {
            AbstractC27914AsI.A0I(" ", sb);
        }
        AbstractC27914AsI.A0I(str, sb);
        return true;
    }
}
