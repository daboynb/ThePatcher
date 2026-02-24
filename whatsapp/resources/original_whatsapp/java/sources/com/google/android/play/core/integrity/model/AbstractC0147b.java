package com.google.android.play.core.integrity.model;

import java.util.HashMap;
import java.util.Map;
import p000X.AbstractC127845ir;
import p000X.AbstractC30168DYb;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.C87U;

/* renamed from: com.google.android.play.core.integrity.model.b */
/* loaded from: classes8.dex */
public abstract class AbstractC0147b {

    /* renamed from: a */
    public static final Map f145a;

    /* renamed from: b */
    public static final Map f146b;

    /* renamed from: a */
    public static String m150a(int i) {
        Map map = f145a;
        Integer valueOf = Integer.valueOf(i);
        if (!map.containsKey(valueOf)) {
            return "";
        }
        Map map2 = f146b;
        if (!map2.containsKey(valueOf)) {
            return "";
        }
        return AbstractC30168DYb.A0Z(" (https://developer.android.com/google/play/integrity/reference/com/google/android/play/core/integrity/model/StandardIntegrityErrorCode.html#", AbstractC127845ir.A1E(valueOf, map2), AbstractC34831ad.A11(AbstractC127845ir.A1E(valueOf, map)));
    }

    static {
        HashMap A1A = AbstractC34801aa.A1A();
        f145a = A1A;
        HashMap A1A2 = AbstractC34801aa.A1A();
        f146b = A1A2;
        Integer A0s = C87U.A0s();
        A1A.put(A0s, "Standard Integrity API is not available.\nStandard Integrity API is not enabled, or the Play Store version might be old.\nRecommended actions:\n1) Make sure to be allowlisted to use Standard Integrity API.\n2) Make sure that Integrity API is enabled in Google Play Console.\n3) Ask the user to update Play Store.\n");
        A1A.put(-2, "The Play Store app is either not installed or not the official version.\nAsk the user to install an official and recent version of Play Store.\n");
        A1A.put(-3, "Network error: unable to obtain integrity details.\nAsk the user to check for a connection.\n");
        A1A.put(-5, "PackageManager could not find this app.\nSomething is wrong (possibly an attack). Non-actionable.\n");
        A1A.put(-6, "Google Play Services is not available or version is too old.\nAsk the user to Install or Update Play Services.\n");
        A1A.put(-7, "The calling app UID (user id) does not match the one from Package Manager.\nSomething is wrong (possibly an attack). Non-actionable.\n");
        A1A.put(-8, "The calling app is making too many requests to the API and hence is throttled.\nRetry with an exponential backoff.\n");
        A1A.put(-9, "Binding to the service in the Play Store has failed. This can be due to having an old Play Store version installed on the device.\nAsk the user to update Play Store.\n");
        A1A.put(-12, "Unknown internal Google server error.\nRetry with an exponential backoff. Consider filing a bug if fails consistently.\n");
        A1A.put(-14, "The Play Store needs to be updated.\nAsk the user to update the Google Play Store.\n");
        A1A.put(-15, "Play Services needs to be updated.\nAsk the user to update Google Play Services.\n");
        A1A.put(-16, "The provided cloud project number is invalid.\nUse the cloud project number which can be found in Project info in your Google Cloud Console for the cloud project where Play Integrity API is enabled.\n");
        A1A.put(-17, "The provided request hash is too long. The request hash length must be less than 500 bytes.\nRetry with a shorter request hash.");
        A1A.put(-18, "There is a transient error on the calling device.\nRetry with an exponential backoff.\n");
        A1A.put(-19, "The StandardIntegrityTokenProvider is invalid (e.g. it is outdated).\nRequest a new integrity token provider by calling StandardIntegrityManager#prepareIntegrityToken.");
        A1A.put(-100, "Unknown error processing integrity request.\nRetry with an exponential backoff. Consider filing a bug if fails consistently.\n");
        A1A2.put(A0s, "API_NOT_AVAILABLE");
        A1A2.put(-3, "NETWORK_ERROR");
        A1A2.put(-2, "PLAY_STORE_NOT_FOUND");
        A1A2.put(-14, "PLAY_STORE_VERSION_OUTDATED");
        A1A2.put(-5, "APP_NOT_INSTALLED");
        A1A2.put(-6, "PLAY_SERVICES_NOT_FOUND");
        A1A2.put(-15, "PLAY_SERVICES_VERSION_OUTDATED");
        A1A2.put(-7, "APP_UID_MISMATCH");
        A1A2.put(-8, "TOO_MANY_REQUESTS");
        A1A2.put(-9, "CANNOT_BIND_TO_SERVICE");
        A1A2.put(-16, "CLOUD_PROJECT_NUMBER_IS_INVALID");
        A1A2.put(-17, "REQUEST_HASH_TOO_LONG");
        A1A2.put(-12, "GOOGLE_SERVER_UNAVAILABLE");
        A1A2.put(-18, "CLIENT_TRANSIENT_ERROR");
        A1A2.put(-19, "INTEGRITY_TOKEN_PROVIDER_INVALID");
        A1A2.put(-100, "INTERNAL_ERROR");
    }
}
