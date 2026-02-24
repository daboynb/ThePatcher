package p000X;

import android.location.Location;
import android.os.Build;

/* renamed from: X.aQD, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC87791aQD {
    public static boolean A00(Location location) {
        return Build.VERSION.SDK_INT >= 31 ? AbstractC87790aQB.A00(location) : location.isFromMockProvider();
    }
}
