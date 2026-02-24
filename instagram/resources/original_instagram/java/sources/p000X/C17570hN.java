package p000X;

import androidx.window.extensions.WindowExtensionsProvider;
import java.util.Map;

/* renamed from: X.0hN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17570hN {
    static {
        Map map = C115644bA.A03;
        AbstractC129174wz.A01(C17570hN.class);
    }

    public static final int A00() {
        try {
            return WindowExtensionsProvider.getWindowExtensions().getVendorApiLevel();
        } catch (NoClassDefFoundError | NullPointerException | UnsupportedOperationException unused) {
            return 0;
        }
    }
}
