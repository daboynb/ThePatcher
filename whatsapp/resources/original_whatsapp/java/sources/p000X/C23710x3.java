package p000X;

import android.app.Activity;
import android.graphics.Rect;
import android.view.WindowManager;

/* renamed from: X.0x3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23710x3 implements InterfaceC23700x2 {
    public static final C23710x3 A00 = new C23710x3();

    @Override // p000X.InterfaceC23700x2
    public Rect AH8(Activity activity) {
        Rect bounds = ((WindowManager) activity.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getBounds();
        C00C.A06(bounds);
        return bounds;
    }
}
