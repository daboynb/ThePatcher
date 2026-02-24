package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;

/* renamed from: X.6p5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC153086p5 {
    public static Bitmap A00(Drawable... drawableArr) {
        int length = drawableArr.length;
        if (length == 0) {
            return null;
        }
        Bitmap A0B = AbstractC127845ir.A0B(Math.max(drawableArr[0].getIntrinsicWidth(), 0), Math.max(drawableArr[0].getIntrinsicHeight(), 0));
        Canvas A0B2 = AbstractC127835iq.A0B(A0B);
        int i = 0;
        do {
            Drawable drawable = drawableArr[i];
            drawable.setBounds(0, 0, Math.max(drawable.getIntrinsicWidth(), 0), Math.max(drawable.getIntrinsicHeight(), 0));
            drawable.draw(A0B2);
            i++;
        } while (i < length);
        return A0B;
    }
}
