package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import android.view.accessibility.AccessibilityManager;

/* renamed from: X.2MB, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C2MB {
    public boolean A00;
    public final Context A01;
    public final C2MI A02;

    public C2MB(View view) {
        Context context = view.getContext();
        D1F.A0k(context);
        this.A01 = context;
        this.A02 = new C2MI(view);
    }

    public final void A00(Canvas canvas) {
        if (this.A00) {
            C2MI c2mi = this.A02;
            if (c2mi.A00 != 0.0f) {
                Object systemService = this.A01.getSystemService("accessibility");
                if (systemService == null) {
                    D1F.A13(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
                    throw AnonymousClass002.createAndThrow();
                }
                AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
                if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
                    return;
                }
                canvas.drawColor(((int) (128.0f * c2mi.A00)) * 16777216);
            }
        }
    }
}
