package p000X;

/* renamed from: X.Mst, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC58497Mst {
    public static int A00(Integer num) {
        int intValue = num.intValue();
        return (intValue != 1 ? intValue != 2 ? "FULLY_VISIBLE" : "PARTIALLY_VISIBLE" : "FULLY_HIDDEN").hashCode() + intValue;
    }
}
