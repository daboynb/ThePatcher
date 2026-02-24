package p000X;

import android.os.Bundle;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.0Zq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC12900Zq {
    public static void A00(Bundle bundle) {
        D1F.A12(bundle, 0);
    }

    @NeverInline
    public static final void A01(String str, Bundle bundle, Bundle bundle2) {
        D1F.A12(str, 1);
        D1F.A12(bundle2, 2);
        bundle.putBundle(str, bundle2);
    }
}
