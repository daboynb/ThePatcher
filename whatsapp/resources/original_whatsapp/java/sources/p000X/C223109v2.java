package p000X;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Point;
import android.graphics.Rect;
import android.inputmethodservice.InputMethodService;
import android.view.Display;
import android.view.WindowManager;
import android.view.WindowMetrics;

/* renamed from: X.9v2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C223109v2 implements InterfaceC23670wz {
    public static final C223109v2 A00 = new C223109v2();

    @Override // p000X.InterfaceC23670wz
    public C23730x5 AH9(Activity activity, InterfaceC23640ww interfaceC23640ww) {
        C00C.A0A(activity, 0);
        return new C23730x5(new C23720x4(C23690x1.A00().AH8(activity)), interfaceC23640ww.AI9(activity));
    }

    @Override // p000X.InterfaceC23670wz
    public C23730x5 AHA(Context context, InterfaceC23640ww interfaceC23640ww) {
        Context context2 = context;
        while (true) {
            if (!(context2 instanceof ContextWrapper)) {
                context2 = context;
                break;
            }
            if ((context2 instanceof Activity) || (context2 instanceof InputMethodService) || ((ContextWrapper) context2).getBaseContext() == null) {
                break;
            }
            context2 = ((ContextWrapper) context2).getBaseContext();
            C00C.A06(context2);
        }
        if (context2 instanceof Activity) {
            return AH9((Activity) context2, interfaceC23640ww);
        }
        if (!(context2 instanceof InputMethodService) && !(context2 instanceof Application)) {
            throw AbstractC34801aa.A0y("Must provide a UiContext or Application Context");
        }
        Object systemService = context.getSystemService("window");
        C00C.A0C(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
        C00C.A06(defaultDisplay);
        Point A0D = C87V.A0D(defaultDisplay);
        Rect rect = new Rect(0, 0, A0D.x, A0D.y);
        return new C23730x5(new C23720x4(rect), interfaceC23640ww.AI9(context));
    }

    @Override // p000X.InterfaceC23670wz
    public C23730x5 CBm(WindowMetrics windowMetrics, float f) {
        throw C87T.A14("translateWindowMetrics not available before API30");
    }
}
