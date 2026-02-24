package p000X;

import android.os.Build;
import android.os.ext.SdkExtensions;
import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.04t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC048704t {
    public static final String A00(InterfaceC048904v interfaceC048904v) {
        if (interfaceC048904v instanceof C049104x) {
            return "image/*";
        }
        if (interfaceC048904v instanceof C049004w) {
            return null;
        }
        throw new NoWhenBranchMatchedException();
    }

    public static final boolean A01() {
        int i = Build.VERSION.SDK_INT;
        return i >= 33 || (i >= 30 && SdkExtensions.getExtensionVersion(30) >= 2);
    }
}
