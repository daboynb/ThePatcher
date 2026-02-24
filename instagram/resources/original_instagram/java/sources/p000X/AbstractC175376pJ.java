package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.6pJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC175376pJ {
    public static final String A00(int i) {
        switch (i) {
            case 0:
                return "UNKNOWN";
            case 1:
                return "GPRS";
            case 2:
                return "EDGE";
            case 3:
                return "UMTS";
            case 4:
            case 5:
            case 6:
            case 7:
            case 11:
            case 12:
            case 14:
            case 16:
            case 17:
            case 18:
            case 19:
            default:
                return "UNRECOGNIZED";
            case 8:
                return "HSDPA";
            case 9:
                return "HSUPA";
            case 10:
                return "HSPA";
            case 13:
                return "LTE";
            case 15:
                return "HSPAP";
            case 20:
                return "NR";
        }
    }

    public static final String A01(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "UNKNOWN" : "NR_ADVANCED" : "NR_NSA_MMWAVE" : "NR_NSA" : "LTE_ADV_PRO" : "LTE_CA";
    }

    @NeverInline
    public static final boolean A02(int i, int i2) {
        return i == 0 && (i2 == 1 || i2 == 2 || i2 == 4 || i2 == 7 || i2 == 11);
    }
}
