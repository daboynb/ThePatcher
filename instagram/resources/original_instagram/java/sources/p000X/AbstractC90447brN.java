package p000X;

import android.os.Bundle;

/* renamed from: X.brN, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC90447brN {
    public final Bundle A00;
    public final Bundle A01;
    public final KC4 A02;
    public final String A03;

    public AbstractC90447brN(Bundle bundle, Bundle bundle2, KC4 kc4, String str, boolean z) {
        D1F.A0z(bundle);
        D1F.A0q(bundle2);
        this.A03 = str;
        this.A01 = bundle;
        this.A00 = bundle2;
        this.A02 = kc4;
        bundle.putBoolean("androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED", false);
        bundle.putBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS", z);
        bundle2.putBoolean("androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED", false);
    }
}
