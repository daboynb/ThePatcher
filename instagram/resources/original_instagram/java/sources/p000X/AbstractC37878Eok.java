package p000X;

import android.content.ContentResolver;
import android.provider.Settings;

/* renamed from: X.Eok, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC37878Eok {
    public static final Boolean A00(C1PD c1pd) {
        ContentResolver contentResolver;
        if (!FEL.A00()) {
            return true;
        }
        C69522iy c69522iy = c1pd.A03;
        if (c69522iy == null || (contentResolver = c69522iy.A00.getContentResolver()) == null) {
            return false;
        }
        return Boolean.valueOf(Settings.Global.getFloat(contentResolver, "animator_duration_scale", 1.0f) == 0.0f);
    }
}
