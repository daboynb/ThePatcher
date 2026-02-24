package p000X;

import android.os.Bundle;

/* renamed from: X.6C3, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C6C3 {
    public static final C6C1 A00(Bundle bundle) {
        return new C6C1(bundle.getBoolean("SHOULD_CLOSE_ACTIVITY_ON_UPLOAD", false), bundle.getBoolean("USE_NESTED_NAV_TRACK_LOGGING", false), bundle.getBoolean("ARG_FEED_ONLY_CAPTURE", false), bundle.getBoolean("creation_flow_is_ncs_ad", false));
    }

    public static final void A01(Bundle bundle, C6C1 c6c1) {
        D1F.A0z(c6c1);
        bundle.putBoolean("SHOULD_CLOSE_ACTIVITY_ON_UPLOAD", c6c1.A02);
        bundle.putBoolean("USE_NESTED_NAV_TRACK_LOGGING", c6c1.A03);
        bundle.putBoolean("ARG_FEED_ONLY_CAPTURE", c6c1.A00);
        bundle.putBoolean("creation_flow_is_ncs_ad", c6c1.A01);
    }
}
