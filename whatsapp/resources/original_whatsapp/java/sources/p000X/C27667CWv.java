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

/* renamed from: X.CWv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27667CWv implements LineBackgroundSpan {
    public final Paint A00;
    public final List A01;

    public C27667CWv(Layout layout, float f, float f2, float f3, float f4, float f5, int i) {
        ArrayList A16 = AbstractC34801aa.A16();
        ArrayList A162 = AbstractC34801aa.A16();
        for (int i2 = 0; i2 < layout.getLineCount(); i2++) {
            RectF A0I = AbstractC127835iq.A0I(layout.getLineLeft(i2), layout.getLineTop(i2), layout.getLineRight(i2), layout.getLineBottom(i2));
            String charSequence = layout.getText().subSequence(layout.getLineStart(i2), layout.getLineEnd(i2)).toString();
            if (A0I.width() > 0.0f && !TextUtils.isEmpty(charSequence.replace("\n", ""))) {
                A162.add(A0I);
            } else if (!A162.isEmpty()) {
                A16.add(A162);
                A162 = AbstractC34801aa.A16();
            }
        }
        if (!A162.isEmpty()) {
            A16.add(A162);
        }
        ArrayList A163 = AbstractC34801aa.A16();
        for (int i3 = 0; i3 < A16.size(); i3++) {
            List list = (List) A16.get(i3);
            Path A0E = AbstractC127835iq.A0E();
            A163.add(A0E);
            int size = list.size();
            int i4 = size * 2;
            PointF[] pointFArr = new PointF[i4];
            PointF[] pointFArr2 = new PointF[i4];
            for (int i5 = 0; i5 <= size - 1; i5++) {
                RectF rectF = (RectF) list.get(i5);
                int i6 = i5 * 2;
                int i7 = i6 + 1;
                pointFArr2[i6] = new PointF(rectF.right + f2, rectF.top - f3);
                pointFArr2[i7] = new PointF(rectF.right + f2, rectF.bottom + f4);
                pointFArr[i6] = new PointF(rectF.left - f, rectF.top - f3);
                pointFArr[i7] = new PointF(rectF.left - f, rectF.bottom + f4);
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
            A0E.moveTo(((PointF) A00.get(0)).x, ((PointF) A00.get(0)).y);
            for (int i10 = 1; i10 < A00.size(); i10++) {
                A0E.lineTo(((PointF) A00.get(i10)).x, ((PointF) A00.get(i10)).y);
            }
            for (int size2 = A002.size() - 1; size2 >= 0; size2--) {
                A0E.lineTo(((PointF) A002.get(size2)).x, ((PointF) A002.get(size2)).y);
            }
            A0E.close();
        }
        this.A01 = A163;
        Paint A0E2 = AbstractC127865it.A0E();
        this.A00 = A0E2;
        A0E2.setColor(i);
        A0E2.setStyle(Paint.Style.FILL_AND_STROKE);
        A0E2.setPathEffect(new CornerPathEffect(f5));
    }

    @Override // android.text.style.LineBackgroundSpan
    public void drawBackground(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, int i8) {
        Iterator it = this.A01.iterator();
        while (it.hasNext()) {
            canvas.drawPath((Path) it.next(), this.A00);
        }
    }

    public static ArrayList A00(PointF[] pointFArr, float f, boolean z) {
        ArrayList A16 = AbstractC34801aa.A16();
        Collections.addAll(A16, pointFArr);
        int i = 0;
        while (i < (A16.size() / 2) - 1) {
            int i2 = i * 2;
            PointF pointF = (PointF) A16.get(i2);
            PointF pointF2 = (PointF) A16.get(i2 + 1);
            PointF pointF3 = (PointF) A16.get(i2 + 2);
            PointF pointF4 = (PointF) A16.get(i2 + 3);
            if (C3WD.A00(pointF2.x, pointF3.x) < f) {
                A16.remove(pointF2);
                A16.remove(pointF3);
                float f2 = pointF.x;
                float f3 = pointF4.x;
                float max = z ? Math.max(f2, f3) : Math.min(f2, f3);
                pointF4.x = max;
                pointF.x = max;
                i--;
            }
            i++;
        }
        return A16;
    }
}
