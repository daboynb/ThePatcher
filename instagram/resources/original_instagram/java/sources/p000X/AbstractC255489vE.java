package p000X;

/* renamed from: X.9vE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC255489vE {
    public static int A00(Integer num) {
        int intValue = num.intValue();
        return (intValue != 1 ? intValue != 2 ? intValue != 3 ? "ORIGINAL" : "FAILED" : "LOADING" : "TRANSLATED").hashCode() + intValue;
    }
}
