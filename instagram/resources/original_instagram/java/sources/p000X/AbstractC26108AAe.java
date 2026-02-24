package p000X;

/* renamed from: X.AAe, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC26108AAe {
    public static String A00(Integer num) {
        if (num == null) {
            return "null";
        }
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? "Measuring" : "Idle" : "LookaheadLayingOut" : "LayingOut" : "LookaheadMeasuring";
    }
}
