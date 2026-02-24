package p000X;

/* loaded from: classes12.dex */
public abstract class CT4 {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 2 ? intValue != 4 ? intValue != 6 ? "SELFIE_CAMERA_CONTROLLER" : "SCAN_CAMERA_CONTROLLER" : "IN_APP_CAPTURE_VIEW" : "CAMERA_INITIALIZATION_CONTROLLER";
    }
}
