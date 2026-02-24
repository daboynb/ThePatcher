package p000X;

/* renamed from: X.6Eq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC160326Eq {
    public static int A00(Integer num) {
        int intValue = num.intValue();
        return (intValue != 1 ? intValue != 2 ? "NOT_FEDERATED" : "FEDERATED" : "WILL_BE_FEDERATED").hashCode() + intValue;
    }
}
