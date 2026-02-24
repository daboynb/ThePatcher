package p000X;

import java.util.HashMap;
import java.util.Map;

/* renamed from: X.A3q, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC25938A3q {
    public static final Map A00;
    public static final Map A01;

    static {
        HashMap A0y = AnonymousClass021.A0y();
        A00 = A0y;
        HashMap A0y2 = AnonymousClass021.A0y();
        A01 = A0y2;
        A0y.put(-1, "Integrity API is not available.\nIntegrity API is not enabled, or the Play Store version might be old.\nRecommended actions:\n1) Make sure that Integrity API is enabled in Google Play Console.\n2) Ask the user to update Play Store.\n");
        A0y.put(-2, "The Play Store app is either not installed or not the official version.\nAsk the user to install an official and recent version of Play Store.\n");
        A0y.put(-3, "Network error: unable to obtain integrity details.\nAsk the user to check for a connection.\n");
        A0y.put(-4, "No active account found in the Play Store app. Note that the Play Integrity API now supports unauthenticated requests. This error code is used only for older Play Store versions that lack support.\nAsk the user to authenticate in Play Store.\n");
        A0y.put(-5, "PackageManager could not find this app.\nSomething is wrong (possibly an attack). Non-actionable.\n");
        A0y.put(-6, "Google Play Services is not available or version is too old.\nAsk the user to Install or Update Play Services.\n");
        A0y.put(-7, "The calling app UID (user id) does not match the one from Package Manager.\nSomething is wrong (possibly an attack). Non-actionable.\n");
        A0y.put(-8, "The calling app is making too many requests to the API and hence is throttled.\nRetry with an exponential backoff.\n");
        A0y.put(-9, "Binding to the service in the Play Store has failed. This can be due to having an old Play Store version installed on the device.\nAsk the user to update Play Store.\n");
        A0y.put(-10, "Nonce length is too short. The nonce must be a minimum of 16 bytes (before base64 encoding) to allow for a better security.\nRetry with a longer nonce.\n");
        A0y.put(-11, "Nonce length is too long. The nonce must be less than 500 bytes before base64 encoding.\nRetry with a shorter nonce.\n");
        A0y.put(-12, "Unknown internal Google server error.\nRetry with an exponential backoff. Consider filing a bug if fails consistently.\n");
        A0y.put(-13, "Nonce is not encoded as a base64 web-safe no-wrap string.\nRetry with correct nonce format.\n");
        A0y.put(-14, "The Play Store needs to be updated.\nAsk the user to update the Google Play Store.\n");
        A0y.put(-15, "Play Services needs to be updated.\nAsk the user to update Google Play Services.\n");
        A0y.put(-16, "The provided cloud project number is invalid.\nUse the cloud project number which can be found in Project info in your Google Cloud Console for the cloud project where Play Integrity API is enabled.\n");
        A0y.put(-100, "Unknown error processing integrity request.\nRetry with an exponential backoff. Consider filing a bug if fails consistently.\n");
        A0y.put(-17, "There is a transient error on the calling device.\nRetry with an exponential backoff.\n");
        A0y2.put(-1, "API_NOT_AVAILABLE");
        A0y2.put(-3, "NETWORK_ERROR");
        A0y2.put(-2, "PLAY_STORE_NOT_FOUND");
        A0y2.put(-4, "PLAY_STORE_ACCOUNT_NOT_FOUND");
        A0y2.put(-14, "PLAY_STORE_VERSION_OUTDATED");
        A0y2.put(-5, "APP_NOT_INSTALLED");
        A0y2.put(-6, "PLAY_SERVICES_NOT_FOUND");
        A0y2.put(-15, "PLAY_SERVICES_VERSION_OUTDATED");
        A0y2.put(-7, "APP_UID_MISMATCH");
        A0y2.put(-8, "TOO_MANY_REQUESTS");
        A0y2.put(-9, "CANNOT_BIND_TO_SERVICE");
        A0y2.put(-10, "NONCE_TOO_SHORT");
        A0y2.put(-11, "NONCE_TOO_LONG");
        A0y2.put(-13, "NONCE_IS_NOT_BASE64");
        A0y2.put(-16, "CLOUD_PROJECT_NUMBER_IS_INVALID");
        A0y2.put(-12, "GOOGLE_SERVER_UNAVAILABLE");
        A0y2.put(-100, "INTERNAL_ERROR");
        A0y2.put(-17, "CLIENT_TRANSIENT_ERROR");
    }
}
