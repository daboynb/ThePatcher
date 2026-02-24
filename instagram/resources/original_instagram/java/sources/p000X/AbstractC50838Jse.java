package p000X;

/* renamed from: X.Jse, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC50838Jse {
    public static int A00(Integer num) {
        int intValue = num.intValue();
        return (intValue != 1 ? intValue != 2 ? "EMPTY" : "COMPLETE" : "PARTIAL").hashCode() + intValue;
    }
}
