package p000X;

/* renamed from: X.Jtb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC50897Jtb {
    public static int A00(Integer num) {
        int intValue = num.intValue();
        return (intValue != 1 ? intValue != 2 ? "Original" : "Loading" : "Translated").hashCode() + intValue;
    }
}
