package p000X;

import android.view.View;

/* renamed from: X.3lV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC96573lV {
    public static final int A00(Object obj) {
        if (obj instanceof View) {
            View view = (View) obj;
            r1 = view.isClickable() ? 1 : 0;
            if (view.isLongClickable()) {
                r1 |= 2;
            }
            int focusable = view.getFocusable();
            if (focusable == 0) {
                r1 |= 8;
            } else if (focusable == 1) {
                r1 |= 4;
            } else if (focusable == 16) {
                r1 |= 16;
            }
            if (view.isEnabled()) {
                r1 |= 32;
            }
            if (view.isSelected()) {
                r1 |= 64;
            }
            if (view.isKeyboardNavigationCluster()) {
                r1 |= 512;
            }
            int visibility = view.getVisibility();
            if (visibility == 4) {
                r1 |= 1024;
            } else if (visibility == 8) {
                r1 |= 2048;
            }
            int layerType = view.getLayerType();
            if (layerType != 0) {
                if (layerType == 1) {
                    return r1 | 128;
                }
                if (layerType != 2) {
                    throw new IllegalArgumentException("Unhandled layer type encountered.");
                }
                return r1 | 256;
            }
        }
        return r1;
    }
}
