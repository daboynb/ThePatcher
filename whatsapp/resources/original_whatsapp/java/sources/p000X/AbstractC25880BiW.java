package p000X;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import java.util.Locale;

/* renamed from: X.BiW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25880BiW {
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0053, code lost:
    
        if (r7.getBottom() == r11) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x003b, code lost:
    
        if (r12 == false) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(Rect rect, InterfaceC30069DTy interfaceC30069DTy, Object obj, int i, int i2, int i3, int i4, boolean z) {
        boolean z2;
        if (interfaceC30069DTy == null || !interfaceC30069DTy.B83()) {
            z2 = false;
        } else {
            z2 = true;
            interfaceC30069DTy.AB7("applyBoundsToMountContent");
        }
        try {
            if (obj instanceof View) {
                View view = (View) obj;
                int i5 = i3 - i;
                int i6 = i4 - i2;
                if (rect != null && !(view instanceof AbstractC23750Agg)) {
                    AbstractC23471Abu.A12(rect, view);
                }
                if (z || view.getMeasuredHeight() != i6 || view.getMeasuredWidth() != i5) {
                    AbstractC34871ah.A1C(view, i6, 1073741824, View.MeasureSpec.makeMeasureSpec(i5, 1073741824));
                }
                if (view.getLeft() == i) {
                    if (view.getTop() == i2) {
                        if (view.getRight() == i3) {
                        }
                    }
                }
                try {
                    view.layout(i, i2, i3, i4);
                } catch (NullPointerException unused) {
                    String str = Build.BRAND;
                    C00C.A07(str);
                    Locale locale = Locale.US;
                    C00C.A07(locale);
                    C00C.A06(str.toLowerCase(locale));
                }
            } else {
                if (!(obj instanceof Drawable)) {
                    throw AbstractC34801aa.A0z(AbstractC34851af.A0p(obj, "Unsupported mounted content ", AnonymousClass000.A04()));
                }
                if (rect != null) {
                    i += rect.left;
                    i2 += rect.top;
                    i3 -= rect.right;
                    i4 -= rect.bottom;
                }
                Drawable drawable = (Drawable) obj;
                AbstractC127835iq.A0G(drawable);
                drawable.setBounds(i, i2, i3, i4);
            }
        } finally {
            if (z2) {
                interfaceC30069DTy.ALJ();
            }
        }
    }
}
