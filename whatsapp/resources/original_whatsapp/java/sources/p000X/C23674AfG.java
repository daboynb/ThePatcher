package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.text.style.ImageSpan;

/* renamed from: X.AfG, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23674AfG extends ImageSpan {
    public final int A00;
    public final String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23674AfG(Context context, Bitmap bitmap, String str, int i) {
        super(context, bitmap);
        C00C.A0A(str, 3);
        this.A00 = i;
        this.A01 = str;
    }

    @Override // android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
    public void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        C00C.A0A(canvas, 0);
        Drawable drawable = getDrawable();
        canvas.save();
        canvas.translate(f, (((i5 - i3) - AbstractC127865it.A05(drawable)) / 2) + i3 + this.A00);
        drawable.draw(canvas);
        canvas.restore();
    }

    @Override // android.text.style.ReplacementSpan
    public CharSequence getContentDescription() {
        return this.A01;
    }
}
