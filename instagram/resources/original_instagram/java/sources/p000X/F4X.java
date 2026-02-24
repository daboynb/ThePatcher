package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes16.dex */
public final class F4X extends Drawable {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public long A04;
    public long A05;
    public long A06;
    public Path A07;
    public RectF A08;
    public HandlerC212998Lf A09;
    public String A0A;
    public LinkedList A0B;
    public List A0C;
    public List A0D;
    public List A0E;
    public List A0F;
    public boolean A0G;
    public boolean A0H;

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint;
        D1F.A12(canvas, 0);
        long uptimeMillis = SystemClock.uptimeMillis();
        long j = this.A05;
        if (j == 0) {
            j = uptimeMillis - 16;
            this.A05 = j;
        }
        long j2 = uptimeMillis - j;
        if (j2 > 60) {
            j2 = 60;
        }
        this.A05 = uptimeMillis;
        List<C83394YPk> list = this.A0E;
        ArrayList arrayList = null;
        for (C83394YPk c83394YPk : list) {
            float f = j2 / 1000.0f;
            C84199YmR c84199YmR = c83394YPk.A03;
            c84199YmR.A00(f);
            YQJ yqj = c83394YPk.A04;
            c84199YmR.A01(yqj, f);
            c83394YPk.A00 += j2;
            if (yqj.A06 > getBounds().bottom + (c83394YPk.A02.A00 * yqj.A03)) {
                if (arrayList == null) {
                    arrayList = AnonymousClass011.A0a();
                }
                arrayList.add(c83394YPk);
            }
        }
        if (arrayList != null) {
            list.removeAll(arrayList);
            this.A0B.addAll(arrayList);
        }
        long j3 = this.A06 - j2;
        this.A06 = j3;
        if (j3 <= 0 && AnonymousClass021.A06(this) > 0) {
            this.A06 = (this.A04 * 100) / AnonymousClass021.A06(this);
            C83394YPk c83394YPk2 = (C83394YPk) this.A0B.poll();
            if (c83394YPk2 == null) {
                List list2 = this.A0D;
                C31Q c31q = AnonymousClass229.A00;
                YEB yeb = (YEB) D27.A19(list2, c31q);
                if (yeb.A03 == EnumC79499WDp.A06) {
                    paint = AnonymousClass327.A0M(6);
                    AnonymousClass327.A1E(this.A00, 255.0f, paint);
                } else {
                    paint = (Paint) D27.A19(this.A0C, c31q);
                }
                c83394YPk2 = new C83394YPk(paint, yeb, AnonymousClass229.A01.A08(1000L));
            }
            this.A0E.add(c83394YPk2);
            YQJ yqj2 = c83394YPk2.A04;
            float f2 = getBounds().left;
            float f3 = getBounds().right;
            AnonymousClass229 anonymousClass229 = AnonymousClass229.A01;
            yqj2.A05 = BWI.A01(f3, f2, anonymousClass229.A02());
            yqj2.A06 = getBounds().top - (c83394YPk2.A02.A00 * yqj2.A03);
            yqj2.A02 = anonymousClass229.A02() * 360.0f;
            float A01 = BWI.A01(1.1f, 0.6f, anonymousClass229.A02());
            yqj2.A03 = A01;
            yqj2.A04 = A01;
            C84199YmR c84199YmR2 = c83394YPk2.A03;
            c84199YmR2.A09 = this.A03;
            float f4 = this.A02;
            c84199YmR2.A04 = BWI.A01(f4, (-1.0f) * f4, anonymousClass229.A02());
        }
        if (this.A0H) {
            Path path = this.A07;
            path.rewind();
            RectF rectF = this.A08;
            float f5 = this.A01;
            path.addRoundRect(rectF, f5, f5, Path.Direction.CW);
            this.A0H = false;
        }
        Path path2 = this.A07;
        int save = canvas.save();
        canvas.clipPath(path2);
        try {
            Iterator it = this.A0E.iterator();
            while (it.hasNext()) {
                ((C83394YPk) it.next()).A00(canvas);
            }
            canvas.restoreToCount(save);
            this.A09.postDelayed(new RunnableC91463clT(this), 33L);
        } catch (Throwable th) {
            canvas.restoreToCount(save);
            throw th;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        D1F.A0y(rect);
        super.onBoundsChange(rect);
        RectF rectF = this.A08;
        rectF.set(rect);
        Path path = this.A07;
        path.rewind();
        float f = this.A01;
        path.addRoundRect(rectF, f, f, Path.Direction.CW);
        this.A06 = 0L;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Iterator it = this.A0C.iterator();
        while (it.hasNext()) {
            AnonymousClass327.A1E(this.A00, i, (Paint) it.next());
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
