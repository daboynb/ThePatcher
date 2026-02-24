package p000X;

/* renamed from: X.FzJ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41081FzJ {
    public static int A00(Integer num) {
        int intValue = num.intValue();
        return (intValue != 1 ? intValue != 2 ? intValue != 3 ? "Error" : "Idle" : "Success" : "Loading").hashCode() + intValue;
    }
}
