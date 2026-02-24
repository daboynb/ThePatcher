package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Hhx, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45091Hhx extends Drawable {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public Context A0A;
    public Paint A0B;
    public C50649Jpb A0C;
    public List A0D;
    public B69 A0E;
    public float[] A0F;

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0077, code lost:
    
        p000X.AnonymousClass228.A0I();
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x007e, code lost:
    
        throw p000X.AnonymousClass002.createAndThrow();
     */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void draw(Canvas canvas) {
        D1F.A0y(canvas);
        Iterator it = this.A0D.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                int i2 = 0;
                for (Object obj : this.A0D) {
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        Object animatedValue = ((ValueAnimator) this.A0C.A03.get(i2)).getAnimatedValue();
                        D1F.A13(animatedValue, AnonymousClass000.A00(11));
                        C7V.A01((Drawable) obj, AnonymousClass011.A02(animatedValue), 11);
                        i2 = i3;
                    }
                }
                canvas.save();
                canvas.drawPath((Path) this.A0E.getValue(), this.A0B);
                Iterator it2 = this.A0D.iterator();
                while (it2.hasNext()) {
                    ((Drawable) it2.next()).draw(canvas);
                }
                canvas.restore();
                return;
            }
            Object next = it.next();
            int i4 = i + 1;
            if (i < 0) {
                break;
            }
            Paint paint = ((ShapeDrawable) next).getPaint();
            Object animatedValue2 = ((ValueAnimator) this.A0C.A04.get(i)).getAnimatedValue();
            D1F.A13(animatedValue2, AnonymousClass000.A00(11));
            paint.setColor(AnonymousClass011.A02(animatedValue2));
            i = i4;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (this.A05 * 2) + (this.A08 * ((this.A06 * 2) + this.A04));
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A09;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        D1F.A0y(rect);
        super.onBoundsChange(rect);
        Path path = (Path) this.A0E.getValue();
        path.reset();
        float f = rect.left;
        float f2 = rect.top;
        RectF rectF = new RectF(f, f2, f + this.A09, getIntrinsicHeight() + f2);
        List nCopies = Collections.nCopies(8, Float.valueOf(this.A00));
        D1F.A0k(nCopies);
        path.addRoundRect(rectF, D27.A1y(nCopies), Path.Direction.CW);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
