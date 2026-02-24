package p000X;

import android.graphics.Canvas;
import android.graphics.CornerPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.text.Layout;
import android.text.TextUtils;
import android.text.style.LineBackgroundSpan;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.HmO, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45366HmO implements LineBackgroundSpan {
    public final Paint A00;
    public final List A01;

    public C45366HmO(Layout layout, float f, float f2, float f3, float f4, float f5, int i) {
        ArrayList A0a = AnonymousClass011.A0a();
        ArrayList A0a2 = AnonymousClass011.A0a();
        for (int i2 = 0; i2 < layout.getLineCount(); i2++) {
            RectF rectF = new RectF(layout.getLineLeft(i2), layout.getLineTop(i2), layout.getLineRight(i2), layout.getLineBottom(i2));
            String charSequence = layout.getText().subSequence(layout.getLineStart(i2), layout.getLineEnd(i2)).toString();
            if (rectF.width() > 0.0f && !TextUtils.isEmpty(charSequence.replace("\n", ""))) {
                A0a2.add(rectF);
            } else if (!A0a2.isEmpty()) {
                A0a.add(A0a2);
                A0a2 = AnonymousClass011.A0a();
            }
        }
        if (!A0a2.isEmpty()) {
            A0a.add(A0a2);
        }
        ArrayList A0a3 = AnonymousClass011.A0a();
        for (int i3 = 0; i3 < A0a.size(); i3++) {
            List list = (List) A0a.get(i3);
            Path path = new Path();
            A0a3.add(path);
            int size = list.size();
            int i4 = size * 2;
            PointF[] pointFArr = new PointF[i4];
            PointF[] pointFArr2 = new PointF[i4];
            for (int i5 = 0; i5 <= size - 1; i5++) {
                RectF rectF2 = (RectF) list.get(i5);
                int i6 = i5 * 2;
                int i7 = i6 + 1;
                pointFArr2[i6] = new PointF(rectF2.right + f2, rectF2.top - f3);
                pointFArr2[i7] = new PointF(rectF2.right + f2, rectF2.bottom + f4);
                pointFArr[i6] = new PointF(rectF2.left - f, rectF2.top - f3);
                pointFArr[i7] = new PointF(rectF2.left - f, rectF2.bottom + f4);
            }
            for (int i8 = 1; i8 < pointFArr2.length; i8++) {
                PointF pointF = pointFArr2[i8];
                PointF pointF2 = pointFArr2[i8 - 1];
                if (pointF.x > pointF2.x) {
                    pointF2.y = pointF.y;
                } else if (pointF.x < pointF2.x) {
                    pointF.y = pointF2.y;
                }
            }
            for (int i9 = 1; i9 < pointFArr.length; i9++) {
                PointF pointF3 = pointFArr[i9];
                PointF pointF4 = pointFArr[i9 - 1];
                if (pointF3.x > pointF4.x) {
                    pointF3.y = pointF4.y;
                } else if (pointF3.x < pointF4.x) {
                    pointF4.y = pointF3.y;
                }
            }
            ArrayList A00 = A00(pointFArr2, f5, true);
            ArrayList A002 = A00(pointFArr, f5, false);
            path.moveTo(((PointF) A00.get(0)).x, ((PointF) A00.get(0)).y);
            for (int i10 = 1; i10 < A00.size(); i10++) {
                path.lineTo(((PointF) A00.get(i10)).x, ((PointF) A00.get(i10)).y);
            }
            for (int size2 = A002.size() - 1; size2 >= 0; size2--) {
                path.lineTo(((PointF) A002.get(size2)).x, ((PointF) A002.get(size2)).y);
            }
            path.close();
        }
        this.A01 = A0a3;
        Paint paint = new Paint(1);
        this.A00 = paint;
        paint.setColor(i);
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setPathEffect(new CornerPathEffect(f5));
    }

    public static ArrayList A00(PointF[] pointFArr, float f, boolean z) {
        ArrayList A0a = AnonymousClass011.A0a();
        Collections.addAll(A0a, pointFArr);
        int i = 0;
        while (i < (A0a.size() / 2) - 1) {
            int i2 = i * 2;
            PointF pointF = (PointF) A0a.get(i2);
            PointF pointF2 = (PointF) A0a.get(i2 + 1);
            PointF pointF3 = (PointF) A0a.get(i2 + 2);
            PointF pointF4 = (PointF) A0a.get(i2 + 3);
            if (Math.abs(pointF2.x - pointF3.x) < f) {
                A0a.remove(pointF2);
                A0a.remove(pointF3);
                float f2 = pointF.x;
                float f3 = pointF4.x;
                float max = z ? Math.max(f2, f3) : Math.min(f2, f3);
                pointF4.x = max;
                pointF.x = max;
                i--;
            }
            i++;
        }
        return A0a;
    }

    @Override // android.text.style.LineBackgroundSpan
    public final void drawBackground(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, int i8) {
        Iterator it = this.A01.iterator();
        while (it.hasNext()) {
            canvas.drawPath((Path) it.next(), this.A00);
        }
    }
}
