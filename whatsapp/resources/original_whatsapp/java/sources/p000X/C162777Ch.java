package p000X;

import android.content.Context;
import android.os.Build;

/* renamed from: X.7Ch, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162777Ch {
    public static final C162777Ch A00 = new C162777Ch();

    public final boolean A00(Context context) {
        if (C04L.A01(context, "android.permission.CAMERA") != 0) {
            return false;
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            if (C04L.A01(context, "android.permission.READ_MEDIA_IMAGES") == 0 || C04L.A01(context, "android.permission.READ_MEDIA_VIDEO") == 0) {
                return true;
            }
            if (i >= 34 && C04L.A01(context, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED") == 0) {
                return true;
            }
        }
        return C04L.A01(context, "android.permission.READ_EXTERNAL_STORAGE") == 0;
    }
}
