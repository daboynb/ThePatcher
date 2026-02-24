package p000X;

import java.util.Map;

/* renamed from: X.aV2, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public abstract class AbstractC88007aV2 {
    public static final Map A00 = AbstractC50871tz.A0E(A00(EnumC44181HJz.A04, "BILLING_UNAVAILABLE", "Billing API version is not supported for the type requested"), A00(EnumC44181HJz.A09, "DEVELOPER_ERROR", "Invalid arguments provided to the API"), A00(EnumC44181HJz.A0A, "ERROR", "Fatal error during the API action"), A00(EnumC44181HJz.A0B, "FEATURE_NOT_SUPPORTED", "Requested feature is not supported by Play Store on the current device"), A00(EnumC44181HJz.A0C, "ITEM_ALREADY_OWNED", "Failure to purchase since item is already owned"), A00(EnumC44181HJz.A0D, "ITEM_NOT_OWNED", "Failure to consume since item is not owned"), A00(EnumC44181HJz.A0E, "ITEM_UNAVAILABLE", "Requested product is not available for purchase"), A00(EnumC44181HJz.A0H, "OK", "Success"), A00(EnumC44181HJz.A0J, "SERVICE_DISCONNECTED", "Play Store service is not connected now - potentially transient state"), A00(EnumC44181HJz.A0K, "SERVICE_TIMEOUT", "The request has reached the maximum timeout before Google Play responds"), A00(EnumC44181HJz.A0L, "SERVICE_UNAVAILABLE", "Network connection is down"), A00(EnumC44181HJz.A0M, "USER_CANCELED", "User pressed back or canceled a dialog"));

    public static C50641tc A00(Object obj, String str, String str2) {
        return new C50641tc(obj, new C67229QPj(str, str2));
    }
}
