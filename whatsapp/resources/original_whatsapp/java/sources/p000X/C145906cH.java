package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;

/* renamed from: X.6cH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C145906cH extends AbstractC129535m1 {
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0014, code lost:
    
        if (p000X.AbstractC127865it.A03(r1) != 0) goto L6;
     */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void draw(Canvas canvas) {
        int i;
        C00C.A0A(canvas, 0);
        Rect A0G = AbstractC127835iq.A0G(this);
        Paint paint = this.A04;
        C177717op c177717op = this.A05;
        if (c177717op != null) {
            i = c177717op.backgroundColor;
        }
        i = 1711276032;
        AbstractC127865it.A1A(i, paint);
        canvas.drawCircle(A0G.centerX(), A0G.centerY(), (A0G.width() / 2) - this.A00, paint);
        Layout layout = this.A01;
        if (layout != null) {
            canvas.translate((A0G.width() - layout.getWidth()) / 2, (A0G.height() - layout.getHeight()) / 2);
            layout.draw(canvas);
        }
    }
}
