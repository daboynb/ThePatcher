package p000X;

import android.content.ContentResolver;
import android.provider.Settings;

/* renamed from: X.L0u, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC53862L0u {
    public static final Boolean A00() {
        boolean z = false;
        try {
            ContentResolver contentResolver = C9EK.A00().getContentResolver();
            int i = Settings.Secure.getInt(contentResolver, "accessibility_display_daltonizer_enabled", 0);
            int i2 = Settings.Secure.getInt(contentResolver, "accessibility_display_daltonizer", -1);
            if (i == 1 && i2 == 0) {
                z = true;
            }
        } catch (Settings.SettingNotFoundException unused) {
        }
        return Boolean.valueOf(z);
    }
}
