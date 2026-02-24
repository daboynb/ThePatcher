package p000X;

import android.os.Bundle;

/* renamed from: X.I1r, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40442I1r {
    public final Bundle A00;
    public final Bundle A01;
    public final C40334Hyq A02;

    public AbstractC40442I1r(Bundle bundle, Bundle bundle2, C40334Hyq c40334Hyq) {
        this.A01 = bundle;
        this.A00 = bundle2;
        this.A02 = c40334Hyq;
        bundle.putBoolean("androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED", false);
        bundle.putBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS", true);
        bundle2.putBoolean("androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED", false);
    }
}
