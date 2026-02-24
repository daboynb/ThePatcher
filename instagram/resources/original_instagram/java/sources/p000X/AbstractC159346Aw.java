package p000X;

import android.view.View;

/* renamed from: X.6Aw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC159346Aw {
    public static final int A00(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        int i3 = Integer.MIN_VALUE;
        if (mode != Integer.MIN_VALUE) {
            if (mode == 0) {
                return AbstractC115824bS.A00;
            }
            if (mode != 1073741824) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Invalid spec mode: ", sb);
                sb.append(mode);
                throw new IllegalStateException(sb.toString());
            }
            i3 = 1073741824;
        }
        int max = Math.max(0, size - i2);
        int i4 = AbstractC115824bS.A00;
        return View.MeasureSpec.makeMeasureSpec(max, i3);
    }
}
