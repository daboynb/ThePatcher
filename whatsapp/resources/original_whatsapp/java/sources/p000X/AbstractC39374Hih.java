package p000X;

import android.os.Bundle;

/* renamed from: X.Hih, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39374Hih {
    public static final Bundle A00(C40335Hyr c40335Hyr) {
        Bundle A07 = AbstractC34801aa.A07();
        A07.putBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI", false);
        A07.putBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS", c40335Hyr.A01);
        A07.putParcelable("androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME", null);
        return A07;
    }
}
