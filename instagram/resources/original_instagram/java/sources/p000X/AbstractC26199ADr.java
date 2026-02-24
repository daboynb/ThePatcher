package p000X;

/* renamed from: X.ADr, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC26199ADr {
    public static int A00(Integer num) {
        int intValue = num.intValue();
        return (intValue != 1 ? "THREADS_HANGOUT" : "DEFAULT").hashCode() + intValue;
    }

    public static String A01(Integer num) {
        return num != null ? num.intValue() != 1 ? "THREADS_HANGOUT" : "DEFAULT" : "null";
    }
}
