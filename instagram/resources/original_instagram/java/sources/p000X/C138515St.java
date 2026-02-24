package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.view.WindowManager;

/* renamed from: X.5St, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C138515St implements InterfaceC51276Jzi {
    public static final C138515St A00 = new C138515St();

    @Override // p000X.InterfaceC51276Jzi
    public final Rect Ajv(Activity activity) {
        Rect bounds = ((WindowManager) activity.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getBounds();
        D1F.A0k(bounds);
        return bounds;
    }

    @Override // p000X.InterfaceC51276Jzi
    public final Rect Dxr(Context context) {
        Rect bounds = ((WindowManager) context.getSystemService(WindowManager.class)).getMaximumWindowMetrics().getBounds();
        D1F.A0k(bounds);
        return bounds;
    }
}
