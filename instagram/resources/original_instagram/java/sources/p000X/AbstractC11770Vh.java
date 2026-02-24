package p000X;

import android.os.Build;
import android.view.accessibility.AccessibilityEvent;

/* renamed from: X.0Vh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC11770Vh {
    public static void A00(AccessibilityEvent accessibilityEvent, boolean z) {
        if (Build.VERSION.SDK_INT >= 34) {
            AbstractC11760Vg.A00(accessibilityEvent, z);
        }
    }
}
