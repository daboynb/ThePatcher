package p000X;

import android.os.Build;
import android.view.View;

/* renamed from: X.CAm, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27129CAm {
    public static final int A00(int i) {
        if ((i & 4) == 4) {
            return 1;
        }
        return (i & 8) == 8 ? 0 : 16;
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x0068, code lost:
    
        if (r4.isFocusable() != false) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int A01(Object obj) {
        if (!(obj instanceof View)) {
            return 0;
        }
        View view = (View) obj;
        int i = view.isClickable() ? 1 : 0;
        if (view.isLongClickable()) {
            i |= 2;
        }
        if (Build.VERSION.SDK_INT >= 26) {
            int focusable = view.getFocusable();
            if (focusable != 0) {
                if (focusable != 1) {
                    if (focusable == 16) {
                        i |= 16;
                    }
                }
                i |= 4;
            } else {
                i |= 8;
            }
        }
        if (view.isEnabled()) {
            i |= 32;
        }
        if (view.isSelected()) {
            i |= 64;
        }
        if (AbstractC08120Rk.A0t(view)) {
            i |= 512;
        }
        int visibility = view.getVisibility();
        if (visibility == 4) {
            i |= 1024;
        } else if (visibility == 8) {
            i |= 2048;
        }
        int layerType = view.getLayerType();
        if (layerType == 0) {
            return i;
        }
        if (layerType == 1) {
            return i | 128;
        }
        if (layerType == 2) {
            return i | 256;
        }
        throw AbstractC34801aa.A0y("Unhandled layer type encountered.");
    }
}
