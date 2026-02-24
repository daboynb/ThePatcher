package p000X;

import android.provider.Settings;

/* renamed from: X.L0w, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC53864L0w {
    public static final Boolean A00() {
        return Boolean.valueOf(Settings.Secure.getInt(C9EK.A00().getContentResolver(), "high_text_contrast_enabled", 0) != 0);
    }
}
