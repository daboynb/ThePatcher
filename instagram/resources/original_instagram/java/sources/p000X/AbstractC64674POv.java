package p000X;

import android.os.Bundle;
import redex.C$StoreFenceHelper;

/* renamed from: X.POv, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC64674POv {
    public static C61714O8u A00(Bundle bundle) {
        String string;
        String string2 = bundle.getString("BUNDLE_KEY_PAYMENT_TYPE");
        if (string2 == null || string2.length() == 0 || (string = bundle.getString("BUNDLE_KEY_PRIMARY_FLOW_TYPE")) == null || string.length() == 0) {
            throw AnonymousClass031.A0R("The payment type and the primary flow type should not be null.");
        }
        C61714O8u c61714O8u = new C61714O8u();
        c61714O8u.A00 = bundle;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c61714O8u;
    }
}
