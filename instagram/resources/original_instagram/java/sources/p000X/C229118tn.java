package p000X;

import android.content.Context;
import android.provider.Settings;

/* renamed from: X.8tn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C229118tn {
    public static final boolean A00 = C221038gl.isEndToEndTestRun;

    public static final boolean A00(Context context) {
        if (!C221038gl.isAnimationDisabled) {
            if (C221038gl.isEndToEndTestRun) {
                if (context != null) {
                    float f = Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f);
                    if (C221038gl.forceEnableTransitionsForInstrumentationTests || f != 0.0f) {
                    }
                }
            }
            return true;
        }
        return false;
    }
}
