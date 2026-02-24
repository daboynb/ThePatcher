package p000X;

import android.os.PowerManager;

/* renamed from: X.9cq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC213529cq {
    public static AnonymousClass948 A00 = AnonymousClass948.A03;

    public static final String A00() {
        switch (((PowerManager) C00T.A01().getSystemService(PowerManager.class)).getCurrentThermalStatus()) {
            case 0:
                return "NONE";
            case 1:
                return "LIGHT";
            case 2:
                return "MODERATE";
            case 3:
                return "SEVERE";
            case 4:
                return "CRITICAL";
            case 5:
                return "EMERGENCY";
            case 6:
                return "SHUTDOWN";
            default:
                return "UNKNOWN";
        }
    }
}
