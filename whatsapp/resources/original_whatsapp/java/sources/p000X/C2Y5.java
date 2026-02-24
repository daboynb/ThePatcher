package p000X;

import android.provider.Settings;

/* renamed from: X.2Y5, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C2Y5 {
    public static final float A00(C3W2 c3w2) {
        C00C.A0A(c3w2, 0);
        return Settings.Global.getFloat(c3w2.BvL().getContentResolver(), "animator_duration_scale", 1.0f);
    }
}
