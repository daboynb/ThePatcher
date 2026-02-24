package p000X;

import android.location.Location;

/* renamed from: X.9aH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC242499aH {
    public static boolean A00(Location location) {
        if (location == null || location.getTime() == 0) {
            return false;
        }
        return !(location.getLatitude() == 0.0d && location.getLongitude() == 0.0d) && location.hasAccuracy();
    }
}
