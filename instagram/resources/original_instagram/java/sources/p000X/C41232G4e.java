package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* renamed from: X.G4e, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C41232G4e extends AbstractC74916Tm9 {
    public float A00;
    public float A01;
    public Paint A02;
    public Rect A03;
    public RectF A04;
    public RectF A05;
    public Drawable A06;
    public QOM A07;
    public C93267eIl A08;

    @Override // p000X.AbstractC74916Tm9
    public final void A09(Canvas canvas) {
        Drawable drawable = this.A06;
        drawable.setBounds(this.A03);
        canvas.drawCircle(r1.centerX(), r1.centerY(), r1.width() >> 1, this.A02);
        drawable.setAlpha(76);
        drawable.draw(canvas);
    }
}
