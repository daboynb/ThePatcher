package p000X;

import java.util.Map;

/* renamed from: X.a8H, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public abstract class AbstractC86847a8H {
    public static final Map A00 = AbstractC50871tz.A0E(A00(EnumC44181HJz.A04, "BILLING_UNAVAILABLE", "Billing API version is not supported for the type requested"), A00(EnumC44181HJz.A09, "DEVELOPER_ERROR", "Invalid arguments provided to the API"), A00(EnumC44181HJz.A0A, "ERROR", "Fatal error during the API action"), A00(EnumC44181HJz.A0B, "FEATURE_NOT_SUPPORTED", "Requested feature is not supported by Play Store on the current device"), A00(EnumC44181HJz.A0C, "ITEM_ALREADY_OWNED", "Failure to purchase since item is already owned"), A00(EnumC44181HJz.A0D, "ITEM_NOT_OWNED", "Failure to consume since item is not owned"), A00(EnumC44181HJz.A0E, "ITEM_UNAVAILABLE", "Requested product is not available for purchase"), A00(EnumC44181HJz.A0H, "OK", "Success"), A00(EnumC44181HJz.A0J, "SERVICE_DISCONNECTED", "Play Store service is not connected now - potentially transient state"), A00(EnumC44181HJz.A0L, "SERVICE_UNAVAILABLE", "The service is currently unavailable"), A00(EnumC44181HJz.A0M, "USER_CANCELED", "User pressed back or canceled a dialog"), A00(EnumC44181HJz.A0G, "NETWORK_ERROR", "Network connection is down"), A00(EnumC44181HJz.A02, "BILLING_CLIENT_NULL_FOR_CATALOG", "Google Billing Client is null for catalog product fetch"), A00(EnumC44181HJz.A03, "BILLING_CLIENT_NULL_FOR_HISTORY", "Google Billing Client is null for purchase history query"), A00(EnumC44181HJz.A07, "CATALOG_EMPTY_SKUS_LIST", "Catalog request had empty SKUs list"), A00(EnumC44181HJz.A08, "CATALOG_FETCH_INTERNAL_FAILURE", "Internal failure when fetching catalog details"), A00(EnumC44181HJz.A06, "CATALOG_EMPTY_QUERY_PARAMS", "Failed to fetch DCP catalog details due to empty params"), A00(EnumC44181HJz.A05, "CATALOG_EMPTY_PRODUCT_DETAILS_LIST", "Product details list is empty"), A00(EnumC44181HJz.A0I, "PAYMENT_LAUNCH_FAILURE", "Launching payment bottomsheet threw failure, see payment failed logs"), A00(EnumC44181HJz.A0F, "MOCK_FAILURE", "Mock purchase failed during development/testing"));

    public static C50641tc A00(Object obj, String str, String str2) {
        return new C50641tc(obj, new ZQo(str, str2));
    }
}
