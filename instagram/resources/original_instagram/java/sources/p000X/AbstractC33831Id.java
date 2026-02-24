package p000X;

import android.os.Bundle;
import dalvik.annotation.optimization.NeverInline;
import java.util.Map;

/* renamed from: X.1Id, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC33831Id {
    @NeverInline
    public static final Bundle A00(Bundle bundle, String str) {
        Bundle bundle2 = bundle.getBundle(str);
        if (bundle2 != null) {
            return bundle2;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("No valid saved state was found for the key '", A0X);
        AbstractC27914AsI.A0I(str, A0X);
        throw new IllegalArgumentException(AnonymousClass011.A0S("'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly.", A0X));
    }

    public static final Map A01(Bundle bundle) {
        C66972er c66972er = new C66972er(bundle.size());
        for (String str : bundle.keySet()) {
            D1F.A10(str);
            c66972er.put(str, bundle.get(str));
        }
        return AbstractC49591rv.A02(c66972er);
    }

    public static void A02(Bundle bundle) {
        D1F.A12(bundle, 0);
    }
}
