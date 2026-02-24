package p000X;

import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;

/* renamed from: X.Fws, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40930Fws {
    /* JADX WARN: Multi-variable type inference failed */
    public static final Object A00(C1PD c1pd, C232398z5 c232398z5) {
        Object A0T = AnonymousClass031.A0T(c232398z5);
        C69522iy c69522iy = c1pd.A03;
        AccessibilityManager accessibilityManager = (AccessibilityManager) (c69522iy != null ? c69522iy.A00.getSystemService("accessibility") : null);
        if (accessibilityManager == null || !accessibilityManager.isEnabled()) {
            return null;
        }
        AccessibilityEvent obtain = AccessibilityEvent.obtain();
        obtain.setEventType(16384);
        obtain.getText().add(A0T);
        accessibilityManager.sendAccessibilityEvent(obtain);
        return null;
    }
}
