package p000X;

import android.graphics.Insets;
import android.view.View;
import android.view.WindowInsets;
import kotlin.jvm.functions.Function1;

/* renamed from: X.BmG, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26104BmG {
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0111, code lost:
    
        if (r1 != 0) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(View view, WindowInsets windowInsets, C0H c0h, Function1 function1, boolean z, boolean z2) {
        if (c0h.A06) {
            Insets insets = windowInsets.getInsets(WindowInsets.Type.systemBars());
            C00C.A06(insets);
            Insets insets2 = windowInsets.getInsets(WindowInsets.Type.displayCutout());
            C00C.A06(insets2);
            int max = Math.max(insets.top, insets2.top);
            if (z) {
                max = 0;
            }
            for (int i : c0h.A0A) {
                View view2 = (View) function1.invoke(Integer.valueOf(i));
                if (view2 != null) {
                    AbstractC34811ab.A1S(view2, view2.getPaddingLeft(), max, view2.getPaddingRight());
                }
            }
        }
        if (c0h.A05) {
            Insets insets3 = windowInsets.getInsets(WindowInsets.Type.systemBars());
            C00C.A06(insets3);
            Insets insets4 = windowInsets.getInsets(WindowInsets.Type.displayCutout());
            C00C.A06(insets4);
            int max2 = Math.max(Math.max(insets3.left, insets3.right), Math.max(insets4.left, insets4.right));
            if (z) {
                max2 = 0;
            }
            for (int i2 : c0h.A08) {
                View view3 = (View) function1.invoke(Integer.valueOf(i2));
                if (view3 != null) {
                    AbstractC34921am.A0i(view3, max2);
                }
            }
            for (int i3 : c0h.A09) {
                View view4 = (View) function1.invoke(Integer.valueOf(i3));
                if (view4 != null) {
                    AbstractC34811ab.A1S(view4, view4.getPaddingLeft(), view4.getPaddingTop(), max2);
                }
            }
        }
        if (!C38211gJ.A09 && z2) {
            C259612c A0L = AbstractC127865it.A0L(C12P.A01(null, windowInsets), 135);
            if (AbstractC34821ac.A1b(C38211gJ.A08, true)) {
                view.setPadding(A0L.A01, A0L.A03, A0L.A02, 0);
                return;
            }
            return;
        }
        if (c0h.A04) {
            Insets insets5 = windowInsets.getInsets(WindowInsets.Type.systemBars());
            C00C.A06(insets5);
            Insets insets6 = windowInsets.getInsets(WindowInsets.Type.displayCutout());
            C00C.A06(insets6);
            int max3 = Math.max(insets5.bottom, insets6.bottom);
            boolean isVisible = windowInsets.isVisible(WindowInsets.Type.ime());
            int i4 = windowInsets.getInsets(WindowInsets.Type.ime()).bottom;
            boolean z3 = isVisible;
            if (z) {
                max3 = 0;
            } else if (isVisible && !z3) {
                max3 = i4;
            }
            for (int i5 : c0h.A07) {
                View view5 = (View) function1.invoke(Integer.valueOf(i5));
                if (view5 != null) {
                    AbstractC34921am.A0h(view5, max3);
                }
            }
        }
    }
}
