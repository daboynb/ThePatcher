package p000X;

/* loaded from: classes18.dex */
public abstract class YrV {
    public static int A00(Integer num) {
        int intValue = num.intValue();
        return AnonymousClass210.A05(intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? "PENDING" : "INITIATED" : "RECEIVED" : "FAILED" : "SENT", intValue);
    }
}
