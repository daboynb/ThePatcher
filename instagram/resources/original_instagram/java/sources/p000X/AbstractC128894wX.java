package p000X;

/* renamed from: X.4wX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC128894wX {
    public static int A00(Integer num) {
        int intValue = num.intValue();
        return (intValue != 1 ? intValue != 2 ? "AD" : "UNKNOWN" : "ORGANIC").hashCode() + intValue;
    }

    public static String A01(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? "ad" : "unknown" : "organic";
    }
}
