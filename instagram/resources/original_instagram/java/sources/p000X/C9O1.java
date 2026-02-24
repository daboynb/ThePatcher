package p000X;

import android.os.Build;
import android.view.Window;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.9O1, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C9O1 {
    public static final /* synthetic */ C9O1 A00 = new C9O1();

    @NeverInline
    public static final P8W A00() {
        int i = Build.VERSION.SDK_INT;
        return i >= 30 ? new P90() { // from class: X.9O2
            @Override // p000X.P8W
            public final void A00(Window window, boolean z) {
                window.getAttributes().layoutInDisplayCutoutMode = z ? 3 : 0;
            }
        } : i >= 29 ? new P90() : new P8W();
    }

    public final void A01(Window window, Boolean bool, Boolean bool2, Integer num, Integer num2, boolean z) {
        boolean z2;
        if (bool != null) {
            z2 = bool.booleanValue();
        } else {
            z2 = false;
            if ((window.getDecorView().getResources().getConfiguration().uiMode & 48) == 32) {
                z2 = true;
            }
        }
        P8W A002 = A00();
        A002.GME(window, bool2, num, num2, z, z2);
        A002.A00(window, z);
    }
}
