package p000X;

/* renamed from: X.MEl, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC56765MEl {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? "suspicious_claim" : "claim_dropped" : "transfer" : "exception" : "empty" : "missing";
    }
}
