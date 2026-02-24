package p000X;

/* renamed from: X.aTm, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC87956aTm {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 1 ? intValue != 3 ? intValue != 4 ? intValue != 5 ? intValue != 7 ? "UNKNOWN_ERROR" : "SCAN_ALREADY_IN_PROGRESS" : "LOCATION_PERMISSION_DENIED" : "BLUETOOTH_PERMISSION_DENIED" : "USER_DISABLED" : "BLE_NOT_SUPPORTED" : "BLUETOOTH_NOT_SUPPORTED";
    }
}
