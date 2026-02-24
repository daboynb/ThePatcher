package p000X;

import android.os.Bundle;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;

/* loaded from: classes16.dex */
public final class H5C extends C11970Wb {
    public final /* synthetic */ C2R A00;

    public H5C(C2R c2r) {
        this.A00 = c2r;
    }

    @Override // p000X.C11970Wb
    public final AccessibilityNodeInfoCompat A00(int i) {
        C2R c2r = this.A00;
        int i2 = i == 2 ? c2r.A00 : c2r.A01;
        if (i2 == Integer.MIN_VALUE) {
            return null;
        }
        return createAccessibilityNodeInfo(i2);
    }

    @Override // p000X.C11970Wb
    public final AccessibilityNodeInfoCompat createAccessibilityNodeInfo(int i) {
        return new AccessibilityNodeInfoCompat(AccessibilityNodeInfo.obtain(this.A00.A0d(i).mInfo));
    }

    @Override // p000X.C11970Wb
    public final boolean performAction(int i, int i2, Bundle bundle) {
        int i3;
        int i4;
        C2R c2r = this.A00;
        if (i == -1) {
            return c2r.A03.performAccessibilityAction(i2, bundle);
        }
        if (i2 == 1) {
            return c2r.A0m(i);
        }
        if (i2 == 2) {
            return c2r.A0l(i);
        }
        if (i2 == 64) {
            AccessibilityManager accessibilityManager = c2r.A04;
            if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled() || (i3 = c2r.A00) == i) {
                return false;
            }
            if (i3 != Integer.MIN_VALUE) {
                c2r.A00 = Integer.MIN_VALUE;
                c2r.A03.invalidate();
                c2r.A0f(i3, 65536);
            }
            c2r.A00 = i;
            c2r.A03.invalidate();
            i4 = 32768;
        } else {
            if (i2 != 128) {
                return c2r.A0n(i, i2);
            }
            if (c2r.A00 != i) {
                return false;
            }
            c2r.A00 = Integer.MIN_VALUE;
            c2r.A03.invalidate();
            i4 = 65536;
        }
        c2r.A0f(i, i4);
        return true;
    }
}
