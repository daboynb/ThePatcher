package p000X;

import android.os.Bundle;

/* renamed from: X.1Iy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC34041Iy {
    public static final InterfaceC91316chp A00(Bundle bundle) {
        D1F.A12(bundle, 0);
        InterfaceC91316chp A00 = AbstractC33801Ia.A00(bundle, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_TARGET");
        if (A00 != null) {
            return A00;
        }
        throw new IllegalStateException("Required value was null.");
    }

    public static final String A01(Bundle bundle) {
        D1F.A12(bundle, 0);
        String string = bundle.getString("DirectFragment.ENTRY_POINT");
        if (string != null) {
            return string;
        }
        throw new IllegalStateException("Required value was null.");
    }
}
