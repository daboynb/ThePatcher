package p000X;

import android.os.Build;

/* renamed from: X.acL, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC88325acL {
    public static boolean A00(C87548aMH c87548aMH, YWi yWi) {
        if ("samsung".equals(Build.MANUFACTURER)) {
            if (C2S1.A01()) {
                if ("com.instagram.android".startsWith("com.instagram.android") && Build.VERSION.SDK_INT < 36) {
                    String str = Build.MODEL;
                    if (("SM-S9280".equals(str) || "SM-S928B".equals(str) || "SM-S928BE".equals(str) || "SM-S928N".equals(str) || "SM-S928U".equals(str) || "SM-S928U1".equals(str) || "SM-S928W".equals(str) || "SC-52E".equals(str) || "SCG26".equals(str)) && yWi.A02 * yWi.A01 >= 6220800 && c87548aMH.A00 >= 60000) {
                    }
                }
            }
            return true;
        }
        return false;
    }
}
