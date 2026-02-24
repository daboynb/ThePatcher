package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import java.util.List;

/* renamed from: X.4qO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C125084qO extends Drawable {
    public static boolean A05;
    public static final C125094qP A06 = new C125094qP();
    public static final B69 A07 = AbstractC27847ArD.A03(new AG0(15));
    public static final B69 A08 = AbstractC27847ArD.A03(new AG0(16));
    public int A00;
    public Paint A01;
    public Paint A02;
    public String A03;
    public List A04;

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A0y(canvas);
        Rect bounds = getBounds();
        D1F.A0k(bounds);
        Paint paint = this.A01;
        paint.setColor(this.A00);
        canvas.drawRect(bounds, paint);
        List list = this.A04;
        int size = list.size();
        int i = bounds.left + 4;
        int i2 = bounds.right;
        int i3 = bounds.top + 4;
        int min = Math.min(i3 + 10, bounds.bottom);
        for (int i4 = 0; i4 < size; i4++) {
            int i5 = (i4 * 12) + i;
            int i6 = i5 + 8;
            if (i6 >= i2) {
                break;
            }
            int i7 = -872349952;
            if (((Boolean) list.get(i4)).booleanValue()) {
                i7 = -855703552;
            }
            paint.setColor(i7);
            canvas.drawRect(i5, i3, i6, min, paint);
        }
        canvas.drawText(this.A03, i + 4.0f, i3 + 10 + 20.0f + 2.0f, this.A02);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
