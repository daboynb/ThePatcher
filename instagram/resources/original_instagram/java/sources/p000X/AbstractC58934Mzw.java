package p000X;

/* renamed from: X.Mzw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC58934Mzw {
    public static int A00(Integer num) {
        int intValue = num.intValue();
        if (intValue == 1) {
            return 4054005;
        }
        if (intValue == 2) {
            return 4054006;
        }
        if (intValue == 3) {
            return 4054004;
        }
        if (intValue == 4) {
            return 4054009;
        }
        if (intValue != 5) {
            return intValue != 6 ? 4054001 : 4054008;
        }
        return 4054011;
    }

    public static String A01(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? intValue != 5 ? intValue != 6 ? "The user has canceled the purchase to abort the transaction. Payment is not received and no entitlement will be granted." : "This error occurs when a billing error has occurred. This usually means the user need to update their Play Store/Google Service" : "This error may occur when attempting to consume/update a purchase that is not owned by the user. " : "This error occurs when a recent purchase action is likely pending fulfillment such that the server and local client are not in sync. A user is attempting to re-purchase a product they should already be granted." : "This error occurs when a network issue prevents the purchase from being processed by Google." : "This error occurs when Google Billing experiences an error in their service." : "The product or subscription is not available for purchase.";
    }
}
