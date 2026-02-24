package p000X;

import java.util.HashMap;
import java.util.Map;

/* renamed from: X.QDm, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC66920QDm {
    public static final Map A00;
    public static final Map A01;

    static {
        HashMap A0y = AnonymousClass021.A0y();
        A00 = A0y;
        HashMap A0y2 = AnonymousClass021.A0y();
        A01 = A0y2;
        A0y.put(-2, "An unknown error occurred.");
        A0y.put(-3, "The API is not available on this device.");
        A0y.put(-4, "The request that was sent by the app is malformed.");
        A0y.put(-5, "The install is unavailable to this user or device.");
        A0y.put(-6, "The download/install is not allowed, due to the current device state (e.g. low battery, low disk space, ...).");
        A0y.put(-7, "The install/update has not been (fully) downloaded yet.");
        A0y.put(-8, "The install is already in progress and there is no UI flow to resume.");
        A0y.put(-9, "The Play Store app is either not installed or not the official version.");
        A0y.put(-10, "The app is not owned by any user on this device. An app is \"owned\" if it has been acquired from Play.");
        A0y.put(-100, "An internal error happened in the Play Store.");
        A0y2.put(-2, "ERROR_UNKNOWN");
        A0y2.put(-3, "ERROR_API_NOT_AVAILABLE");
        A0y2.put(-4, "ERROR_INVALID_REQUEST");
        A0y2.put(-5, "ERROR_INSTALL_UNAVAILABLE");
        A0y2.put(-6, "ERROR_INSTALL_NOT_ALLOWED");
        A0y2.put(-7, "ERROR_DOWNLOAD_NOT_PRESENT");
        A0y2.put(-8, "ERROR_INSTALL_IN_PROGRESS");
        A0y2.put(-100, "ERROR_INTERNAL_ERROR");
        A0y2.put(-9, "ERROR_PLAY_STORE_NOT_FOUND");
        A0y2.put(-10, "ERROR_APP_NOT_OWNED");
        A0y2.put(-100, "ERROR_INTERNAL_ERROR");
    }
}
