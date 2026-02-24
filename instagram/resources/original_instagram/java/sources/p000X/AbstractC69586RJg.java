package p000X;

/* renamed from: X.RJg, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract class AbstractC69586RJg {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? "RELEASED" : "RELEASING" : "RETURNED_TO_POOL" : "ACQUIRED_FROM_POOL" : "CREATED" : "CREATING";
    }
}
