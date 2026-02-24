package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;

/* renamed from: X.6lM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC150776lM {
    public static final Bitmap A00(Context context, String str, int i, int i2, int i3) {
        C00C.A0A(context, 0);
        Bitmap createBitmap = Bitmap.createBitmap(i, i, Bitmap.Config.ARGB_8888);
        Canvas A0D = AbstractC127865it.A0D(createBitmap);
        Paint A0J = C3WD.A0J();
        AbstractC127865it.A1A(i2, A0J);
        float f = i;
        A0D.drawOval(0.0f, 0.0f, f, f, A0J);
        Paint A0J2 = C3WD.A0J();
        A0J2.setColor(i3);
        float f2 = f / 2.0f;
        A0J2.setTextSize(f2);
        A0J2.setTextAlign(Paint.Align.CENTER);
        A0J2.setTypeface(C1KQ.A01());
        A0D.drawText(str, f2, f2 - AbstractC127915iy.A02(A0J2), A0J2);
        return createBitmap;
    }
}
