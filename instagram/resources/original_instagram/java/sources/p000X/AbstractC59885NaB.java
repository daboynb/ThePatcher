package p000X;

import java.util.Map;

/* renamed from: X.NaB, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC59885NaB {
    public static final Map A00 = AbstractC50871tz.A0E(A00(EnumC44170HJo.A08, "DCP_NOT_ENABLED", "DCP is not enabled for user"), A00(EnumC44170HJo.A09, "DCP_NOT_ENABLED_FOR_COUNTRY", "DCP is not enabled for the user country"), A00(EnumC44170HJo.A0B, "FB_SYNC_FAILED", "Sync with FB server failed"), A00(EnumC44170HJo.A0F, "IAB_INIT_FAILED", "Error while initializing connection with Google"), A00(EnumC44170HJo.A0G, "IAB_PRODUCT_FETCH_FAILED", "Unable to retrieve user purchases from Google"), A00(EnumC44170HJo.A0K, "MALFORMED_DATA", "Data didn't parse properly"), A00(EnumC44170HJo.A0L, "NETWORK_FAILURE", "Network failure, failed to sync with fb"), A00(EnumC44170HJo.A0M, "PENDING_PURCHASE", "Purchase pending on google play"), A00(EnumC44170HJo.A0O, "SERVER_QUOTING_FAILED", "Failed to create quote"), A00(EnumC44170HJo.A0P, "SERVER_VERIFICATION_FAILED", "Failed to verify purchase"), A00(EnumC44170HJo.A0R, "SUCCESSFUL", ""), A00(EnumC44170HJo.A0V, "USER_CANCELLED_PAYMENT", "User cancelled the payment"), A00(EnumC44170HJo.A0X, "USER_PAYMENT_FAILED", "Purchase was unsuccessful in user flow"), A00(EnumC44170HJo.A0D, "FI_CHECK_DECLINE", "Purchase was declined by FI"), A00(EnumC44170HJo.A0E, "FI_CHECK_PENDING", "Purchase was pending FI checks"));

    public static C50641tc A00(Object obj, String str, String str2) {
        return new C50641tc(obj, new C67229QPj(str, str2));
    }
}
