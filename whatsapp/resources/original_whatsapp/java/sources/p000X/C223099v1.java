package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.view.WindowManager;
import android.view.WindowMetrics;

/* renamed from: X.9v1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C223099v1 implements InterfaceC23670wz {
    public static final C223099v1 A00 = new C223099v1();

    @Override // p000X.InterfaceC23670wz
    public C23730x5 AH9(Activity activity, InterfaceC23640ww interfaceC23640ww) {
        return C23680x0.A00.AH9(activity, interfaceC23640ww);
    }

    @Override // p000X.InterfaceC23670wz
    public C23730x5 AHA(Context context, InterfaceC23640ww interfaceC23640ww) {
        if (!context.isUiContext()) {
            context = context.getApplicationContext();
        }
        WindowManager windowManager = (WindowManager) context.getSystemService(WindowManager.class);
        Rect bounds = windowManager.getCurrentWindowMetrics().getBounds();
        C00C.A06(bounds);
        return new C23730x5(new C23720x4(bounds), windowManager.getCurrentWindowMetrics().getDensity());
    }

    @Override // p000X.InterfaceC23670wz
    public C23730x5 CBm(WindowMetrics windowMetrics, float f) {
        Rect bounds = windowMetrics.getBounds();
        C00C.A06(bounds);
        return new C23730x5(new C23720x4(bounds), windowMetrics.getDensity());
    }
}
