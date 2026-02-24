package p000X;

import android.graphics.Rect;

/* renamed from: X.32B, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C32B {
    public static final int A00(int i, Rect rect) {
        if (rect != null) {
            int i2 = rect.top;
            int i3 = rect.bottom;
            if (i2 < i3) {
                return i3 - i2;
            }
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Invalid crop top=", sb);
            sb.append(rect.top);
            AbstractC27914AsI.A0I(" bottom=", sb);
            sb.append(rect.bottom);
            AbstractC27914AsI.A0I(" originalHeight=", sb);
            sb.append(i);
            C70752kx.A01("TransformMatrixConfigUtil", sb.toString());
        }
        return i;
    }

    public static final int A01(int i, Rect rect) {
        if (rect != null) {
            int i2 = rect.left;
            int i3 = rect.right;
            if (i2 < i3) {
                return i3 - i2;
            }
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Invalid crop left=", sb);
            sb.append(rect.left);
            AbstractC27914AsI.A0I(" right=", sb);
            sb.append(rect.right);
            AbstractC27914AsI.A0I(" originalWidth=", sb);
            sb.append(i);
            C70752kx.A01("TransformMatrixConfigUtil", sb.toString());
        }
        return i;
    }
}
