package p000X;

import android.content.Context;
import android.provider.Settings;

/* renamed from: X.6pl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC153506pl {
    public static float A00 = -1.0f;

    public static final boolean A00(Context context) {
        float f = A00;
        if (f == -1.0f) {
            f = Settings.System.getFloat(context.getContentResolver(), "font_scale", 1.0f);
            A00 = f;
        }
        return C3WG.A1N((f > 1.5f ? 1 : (f == 1.5f ? 0 : -1)));
    }
}
