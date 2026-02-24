package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.5n5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C130075n5 extends View {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public C7NB A04;
    public int A05;
    public int A06;
    public List A07;
    public final float A08;
    public final TextPaint A09;
    public final C05V A0A;
    public final C05V A0B;

    public C130075n5(Context context) {
        super(context, null);
        this.A0B = AbstractC34811ab.A0X();
        this.A0A = AbstractC34811ab.A0N();
        TextPaint textPaint = new TextPaint(1);
        AbstractC127835iq.A18(textPaint);
        textPaint.setColor(-1);
        textPaint.setTextSize(AbstractC33691Wx.A02(context, 18.0f));
        getContext();
        textPaint.setTypeface(C1KQ.A02());
        this.A09 = textPaint;
        this.A08 = AbstractC33691Wx.A01(context, 24.0f);
    }

    /* JADX WARN: Finally extract failed */
    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        List list;
        float f;
        float min;
        C00C.A0A(canvas, 0);
        if (this.A04 == null || (list = this.A07) == null || list.isEmpty()) {
            return;
        }
        float f2 = this.A01;
        int i = this.A06;
        int i2 = i + this.A03;
        List list2 = this.A07;
        if (list2 != null) {
            int i3 = 0;
            for (Object obj : list2) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    C01b.A0D();
                    throw null;
                }
                StaticLayout staticLayout = (StaticLayout) obj;
                int save = canvas.save();
                try {
                    canvas.translate(0.0f, f2);
                    if (i3 == this.A05) {
                        f = this.A08;
                        float A01 = AbstractC127865it.A01(staticLayout, f) / 2.0f;
                        float pow = (float) Math.pow(1.0f - (C3WD.A00((i + i2) / 2.0f, f2 + A01) / A01), 0.20000000298023224d);
                        AbstractC127845ir.A1J(255.0f, (pow * 0.5f) + 0.5f, this.A09);
                        A00(canvas, staticLayout, (pow * 0.050000012f) + 0.95f);
                    } else {
                        f = this.A08;
                        float A012 = AbstractC127865it.A01(staticLayout, f);
                        float f3 = i + A012;
                        if (f3 > f2) {
                            min = Math.min(A012, f3 - f2);
                        } else {
                            float f4 = i2 - A012;
                            float f5 = f2 + A012;
                            min = f4 < f5 ? Math.min(A012, f5 - f4) : 0.0f;
                        }
                        AbstractC127845ir.A1J(255.0f, ((A012 - min) / A012) * 0.5f, this.A09);
                        A00(canvas, staticLayout, 0.95f);
                    }
                    f2 += AbstractC127865it.A01(staticLayout, f);
                    canvas.restoreToCount(save);
                    i3 = i4;
                } catch (Throwable th) {
                    canvas.restoreToCount(save);
                    throw th;
                }
            }
        }
    }

    private final C07B getAbProps() {
        return AbstractC127885iv.A0H(this.A0A);
    }

    private final C88B getVibrationUtils() {
        return (C88B) C05V.A02(this.A0B);
    }

    public final float A01(int i) {
        List list;
        List subList;
        C7NB c7nb = this.A04;
        int size = c7nb != null ? c7nb.A01.size() : 0;
        C7NB c7nb2 = this.A04;
        if (c7nb2 != null) {
            int i2 = 0;
            for (Object obj : c7nb2.A01) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    C01b.A0D();
                    throw null;
                }
                C7NM c7nm = (C7NM) obj;
                int i4 = i2 + 1;
                List list2 = c7nb2.A01;
                int i5 = i4 < list2.size() ? ((C7NM) list2.get(i2 + 1)).A01 : c7nb2.A00;
                if (c7nm.A01 <= i && i < i5) {
                    size = i2;
                }
                i2 = i3;
            }
        } else {
            size = 0;
        }
        float f = 0.0f;
        if (size < AbstractC127895iw.A09(this.A07) && (list = this.A07) != null && (subList = list.subList(0, size)) != null) {
            Iterator it = subList.iterator();
            while (it.hasNext()) {
                f += AbstractC127865it.A01((Layout) it.next(), this.A08);
            }
        }
        return f;
    }

    public final int A02(int i) {
        C7NM c7nm;
        this.A06 = i;
        int i2 = this.A05;
        this.A05 = 0;
        float f = this.A01;
        float A01 = i + AbstractC127845ir.A01(this.A03);
        List list = this.A07;
        if (list != null) {
            int i3 = 0;
            for (Object obj : list) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    C01b.A0D();
                    throw null;
                }
                Layout layout = (Layout) obj;
                if (f <= A01 && A01 < AbstractC127865it.A01(layout, this.A08) + f) {
                    this.A05 = i3;
                }
                f += AbstractC127865it.A01(layout, this.A08);
                i3 = i4;
            }
        }
        invalidate();
        if (i2 != this.A05 && AbstractC127885iv.A0H(this.A0A).A0Z(22948)) {
            getVibrationUtils().A02();
        }
        C7NB c7nb = this.A04;
        if (c7nb == null || (c7nm = (C7NM) c7nb.A01.get(this.A05)) == null) {
            return 0;
        }
        return c7nm.A01;
    }

    public final int getViewPortHeight() {
        return this.A03;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        ArrayList arrayList;
        float f;
        float f2;
        super.onMeasure(i, i2);
        int size = View.MeasureSpec.getSize(i);
        C7NB c7nb = this.A04;
        int i3 = 0;
        int i4 = (c7nb != null ? c7nb.A00 : 0) - this.A02;
        float f3 = 0.0f;
        if (c7nb != null) {
            List list = c7nb.A01;
            arrayList = AbstractC34801aa.A16();
            f = 0.0f;
            float f4 = 0.0f;
            for (Object obj : list) {
                int i5 = i3 + 1;
                if (i3 < 0) {
                    C01b.A0D();
                    throw null;
                }
                C7NM c7nm = (C7NM) obj;
                String str = c7nm.A02;
                if (AbstractC041709c.A0h(str)) {
                    str = "⋯";
                }
                StaticLayout staticLayout = new StaticLayout(str, 0, str.length(), this.A09, size, Layout.Alignment.ALIGN_CENTER, 1.0f, 0.0f, true);
                if (i3 == 0) {
                    float max = Math.max(0.0f, (this.A03 - AbstractC127865it.A01(staticLayout, this.A08)) / 2.0f);
                    this.A01 = max;
                    f += max;
                }
                if (c7nm.A01 <= i4 && i4 < c7nm.A00) {
                    f4 = f + (AbstractC127865it.A01(staticLayout, this.A08) / 2.0f);
                }
                f += AbstractC127865it.A01(staticLayout, this.A08);
                arrayList.add(staticLayout);
                i3 = i5;
            }
            f3 = f4;
        } else {
            arrayList = null;
            f = 0.0f;
        }
        this.A00 = (f3 + (this.A03 / 2.0f)) - f;
        this.A07 = arrayList;
        if (arrayList != null) {
            double d = 0.0d;
            while (arrayList.iterator().hasNext()) {
                d += AbstractC127865it.A01((Layout) r6.next(), this.A08);
            }
            f2 = (float) d;
        } else {
            f2 = 0.0f;
        }
        setMeasuredDimension(size, (int) (f2 + this.A01 + this.A00));
    }

    public final void setSnippetDuration(int i) {
        this.A02 = i;
        requestLayout();
    }

    private final void A00(Canvas canvas, StaticLayout staticLayout, float f) {
        int save = canvas.save();
        try {
            canvas.translate(0.0f, this.A08 / 2.0f);
            canvas.scale(f, f, staticLayout.getWidth() / 2.0f, staticLayout.getHeight() / 2.0f);
            staticLayout.draw(canvas);
        } finally {
            canvas.restoreToCount(save);
        }
    }

    public final void setViewPortHeight(int i) {
        this.A03 = i;
    }
}
