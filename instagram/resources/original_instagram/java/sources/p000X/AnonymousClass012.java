package p000X;

import android.view.View;

/* renamed from: X.012, reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass012 {
    public static final int A00(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        if (mode == Integer.MIN_VALUE) {
            return Math.min(View.MeasureSpec.getSize(i), i2);
        }
        if (mode == 0) {
            return i2;
        }
        if (mode == 1073741824) {
            return View.MeasureSpec.getSize(i);
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Unexpected size mode: ", sb);
        sb.append(View.MeasureSpec.getMode(i));
        throw new IllegalStateException(sb.toString());
    }

    public static final int A01(Integer num, float f) {
        int A00;
        int i;
        int intValue = num.intValue();
        if (intValue == 0) {
            return View.MeasureSpec.makeMeasureSpec(0, 0);
        }
        if (intValue == 1) {
            A00 = C229018td.A00(f);
            i = 1073741824;
        } else {
            if (intValue != 2) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Unexpected YogaMeasureMode: ", sb);
                sb.append("EXACTLY");
                throw new IllegalArgumentException(sb.toString());
            }
            A00 = C229018td.A00(f);
            i = Integer.MIN_VALUE;
        }
        return View.MeasureSpec.makeMeasureSpec(A00, i);
    }

    public static final String A02(int i) {
        String str;
        if (i == -1) {
            return "NONE";
        }
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        StringBuilder sb = new StringBuilder();
        if (mode == Integer.MIN_VALUE) {
            str = "AT_MOST ";
        } else if (mode == 0) {
            str = "UNSPECIFIED ";
        } else if (mode != 1073741824) {
            sb.append(mode);
            str = " ";
        } else {
            str = "EXACTLY ";
        }
        AbstractC27914AsI.A0I(str, sb);
        sb.append(size);
        return sb.toString();
    }
}
