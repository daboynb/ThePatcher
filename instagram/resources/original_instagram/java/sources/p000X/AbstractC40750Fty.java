package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;

/* renamed from: X.Fty, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC40750Fty {
    public static final BitmapDrawable A00(Context context, int i) {
        Drawable drawable = context.getResources().getDrawable(i, null);
        Canvas canvas = new Canvas();
        Bitmap A0X = AnonymousClass140.A0X(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        canvas.setBitmap(A0X);
        drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        drawable.draw(canvas);
        return new BitmapDrawable(context.getResources(), A0X);
    }
}
