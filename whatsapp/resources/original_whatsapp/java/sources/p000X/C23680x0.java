package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.view.WindowManager;
import android.view.WindowMetrics;

/* renamed from: X.0x0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23680x0 implements InterfaceC23670wz {
    public static final C23680x0 A00 = new C23680x0();

    @Override // p000X.InterfaceC23670wz
    public C23730x5 AHA(Context context, InterfaceC23640ww interfaceC23640ww) {
        WindowManager windowManager = (WindowManager) context.getSystemService(WindowManager.class);
        float f = context.getResources().getDisplayMetrics().density;
        Rect bounds = windowManager.getCurrentWindowMetrics().getBounds();
        C00C.A06(bounds);
        return new C23730x5(new C23720x4(bounds), f);
    }

    @Override // p000X.InterfaceC23670wz
    public C23730x5 AH9(Activity activity, InterfaceC23640ww interfaceC23640ww) {
        return new C23730x5(new C23720x4(C23690x1.A00().AH8(activity)), interfaceC23640ww.AI9(activity));
    }

    @Override // p000X.InterfaceC23670wz
    public C23730x5 CBm(WindowMetrics windowMetrics, float f) {
        Rect bounds = windowMetrics.getBounds();
        C00C.A06(bounds);
        return new C23730x5(new C23720x4(bounds), f);
    }
}
