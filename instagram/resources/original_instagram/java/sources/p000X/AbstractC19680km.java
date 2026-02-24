package p000X;

import android.os.Bundle;

/* renamed from: X.0km, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC19680km {
    public static final C19700ko A00(Bundle bundle, Bundle bundle2) {
        if (bundle == null) {
            bundle = bundle2;
            if (bundle2 == null) {
                return new C19700ko();
            }
        }
        ClassLoader classLoader = C19700ko.class.getClassLoader();
        D1F.A10(classLoader);
        bundle.setClassLoader(classLoader);
        return new C19700ko(AbstractC33831Id.A01(bundle));
    }
}
