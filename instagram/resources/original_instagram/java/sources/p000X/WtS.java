package p000X;

import android.os.Build;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public final class WtS {
    public static final Map A02;
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ WtS[] A04;
    public static final WtS A06;
    public static final WtS A07;
    public static final WtS A08;
    public static final WtS A09;
    public static final WtS A0C;
    public static final WtS A0D;
    public static final WtS A0E;
    public final int A00;
    public final String A01;
    public static final WtS A0M = new WtS("UNKNOWN_ERROR", 0, -1, "Unknown error");
    public static final WtS A0F = new WtS("LINKING_APP_PACKAGE_NAME_MISSING", 1, 1, "Linking app package name missing");
    public static final WtS A0I = new WtS("MANIFEST_PFD_INVALID", 2, 2, "Manifest ParcelFileDescriptor received from the companion app is invalid");
    public static final WtS A0B = new WtS("FAILED_TO_BIND_TO_MWA_ACDC_SERVICE", 3, 3, "Failed to bind from the 3P app to the companion app's ACDC Service");
    public static final WtS A0L = new WtS("SECURITY_EXCEPTION_UPON_BINDING_TO_MWA_ACDC_SERVICE", 4, 4, "Failed to bind from the 3P app to the companion app's ACDC Service due to a SecurityException");
    public static final WtS A0A = new WtS("FAILED_TO_BIND_TO_2P_APP_ACDC_SERVICE", 5, 5, "Failed to bind from the companion app to the 2P App's ACDC Registration Service");
    public static final WtS A0K = new WtS("SECURITY_EXCEPTION_UPON_BINDING_TO_2P_APP_ACDC_SERVICE", 6, 6, "Failed to bind from the companion app to the 2P App's ACDC Registration Service due to a SecurityException");
    public static final WtS A0J = new WtS("MANIFEST_VERIFICATION_FAILED", 7, 7, "Failed to verify the Manifest");
    public static final WtS A0H = new WtS("MANIFEST_LOAD_FAILED", 8, 8, "Failed to load the Manifest");
    public static final WtS A0G = new WtS("MANIFEST_APPS_LOAD_FAILED", 9, 9, "Failed to load apps from the Manifest");
    public static final WtS A05 = new WtS("APP_ALREADY_REGISTERED", 10, 11, "App is already registered, so it will not be registered again");

    static {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Android SDK level ", A0X);
        A0X.append(Build.VERSION.SDK_INT);
        WtS wtS = new WtS("INCOMPATIBLE_SDK_LEVEL", 11, 12, AnonymousClass011.A0S(" is below 29 and is not supported for ACDC", A0X));
        A0E = wtS;
        WtS wtS2 = new WtS("DEAD_OBJECT_EXCEPTION_UPON_BINDING_TO_2P_APP_ACDC_SERVICE", 12, 13, "Failed to bind from the companion app to the 2P App's ACDC Registration Service due to a DeadObjectException");
        A08 = wtS2;
        WtS wtS3 = new WtS("GENERIC_EXCEPTION_UPON_BINDING_TO_2P_APP_ACDC_SERVICE", 13, 14, "Failed to bind from the companion app to the 2P App's ACDC Registration Service due to a generic Exception");
        A0C = wtS3;
        WtS wtS4 = new WtS("DEAD_OBJECT_EXCEPTION_UPON_BINDING_TO_MWA_ACDC_SERVICE", 14, 15, "Failed to bind from the 3P App to the companion app's ACDC Service due to a DeadObjectException");
        A09 = wtS4;
        WtS wtS5 = new WtS("GENERIC_EXCEPTION_UPON_BINDING_TO_MWA_ACDC_SERVICE", 15, 16, "Failed to bind from the 3P App to the companion app's ACDC Service due to a generic Exception");
        A0D = wtS5;
        WtS wtS6 = new WtS("APP_PACKAGE_NAME_NOT_FOUND", 16, 17, "App package name not found in ACDCApp");
        A07 = wtS6;
        WtS wtS7 = new WtS("APP_HAS_NOT_GONE_THROUGH_CTA", 17, 18, "App has not gone through CTA in the companion app, so it will not be registered");
        A06 = wtS7;
        WtS[] wtSArr = {A0M, A0F, A0I, A0B, A0L, A0A, A0K, A0J, A0H, A0G, A05, wtS, wtS2, wtS3, wtS4, wtS5, wtS6, wtS7, new WtS("MANIFEST_DEVICES_LOAD_FAILED", 18, 19, "Failed to load devices from the Manifest")};
        A04 = wtSArr;
        A03 = C22T.A00(wtSArr);
        C66972er c66972er = new C66972er();
        for (WtS wtS8 : values()) {
            c66972er.put(Integer.valueOf(wtS8.A00), wtS8);
        }
        A02 = AbstractC49591rv.A02(c66972er);
    }

    public WtS(String str, int i, int i2, String str2) {
        this.A00 = i2;
        this.A01 = str2;
    }

    public static WtS valueOf(String str) {
        return (WtS) Enum.valueOf(WtS.class, str);
    }

    public static WtS[] values() {
        return (WtS[]) A04.clone();
    }
}
