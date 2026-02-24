package p000X;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.Eyx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33716Eyx {
    public static final Map A00;
    public static final Map A01;
    public static final Map A02;

    static {
        HashMap A1A = AbstractC34801aa.A1A();
        A01 = A1A;
        HashMap A1A2 = AbstractC34801aa.A1A();
        A02 = A1A2;
        Integer A0s = C87U.A0s();
        A1A.put(A0s, "Too many sessions are running for current app, existing sessions must be resolved first.");
        A1A.put(-2, "A requested module is not available (to this user/device, for the installed apk).");
        A1A.put(-3, "Request is otherwise invalid.");
        A1A.put(-4, "Requested session is not found.");
        A1A.put(-5, "Split Install API is not available.");
        A1A.put(-6, "Network error: unable to obtain split details.");
        A1A.put(-7, "Download not permitted under current device circumstances (e.g. in background).");
        A1A.put(-8, "Requested session contains modules from an existing active session and also new modules.");
        A1A.put(-9, "Service handling split install has died.");
        A1A.put(-10, "Install failed due to insufficient storage.");
        A1A.put(-11, "Signature verification error when invoking SplitCompat.");
        A1A.put(-12, "Error in SplitCompat emulation.");
        A1A.put(-13, "Error in copying files for SplitCompat.");
        A1A.put(-14, "The Play Store app is either not installed or not the official version.");
        A1A.put(-15, "The app is not owned by any user on this device. An app is \"owned\" if it has been acquired from Play.");
        A1A.put(-16, "The download is too large to start over the current connection.");
        A1A.put(-100, "Unknown error processing split install.");
        A1A2.put(A0s, "ACTIVE_SESSIONS_LIMIT_EXCEEDED");
        A1A2.put(-2, "MODULE_UNAVAILABLE");
        A1A2.put(-3, "INVALID_REQUEST");
        A1A2.put(-4, "DOWNLOAD_NOT_FOUND");
        A1A2.put(-5, "API_NOT_AVAILABLE");
        A1A2.put(-6, "NETWORK_ERROR");
        A1A2.put(-7, "ACCESS_DENIED");
        A1A2.put(-8, "INCOMPATIBLE_WITH_EXISTING_SESSION");
        A1A2.put(-9, "SERVICE_DIED");
        A1A2.put(-10, "INSUFFICIENT_STORAGE");
        A1A2.put(-11, "SPLITCOMPAT_VERIFICATION_ERROR");
        A1A2.put(-12, "SPLITCOMPAT_EMULATION_ERROR");
        A1A2.put(-13, "SPLITCOMPAT_COPY_ERROR");
        A1A2.put(-14, "PLAY_STORE_NOT_FOUND");
        A1A2.put(-15, "APP_NOT_OWNED");
        A1A2.put(-16, "DOWNLOAD_TOO_LARGE");
        A1A2.put(-100, "INTERNAL_ERROR");
        A00 = AbstractC34801aa.A1A();
        Iterator A14 = AbstractC34831ad.A14(A1A2);
        while (A14.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A14);
            A00.put(A18.getValue(), A18.getKey());
        }
    }
}
