package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.text.Layout;
import android.text.style.LineBackgroundSpan;
import android.text.style.LineHeightSpan;

/* renamed from: X.CWw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27668CWw implements LineBackgroundSpan, LineHeightSpan {
    public final int A00;
    public final int A01;
    public final Layout A02;
    public final C26475BsV A03;

    public C27668CWw(Layout layout, C26475BsV c26475BsV, int i, int i2) {
        this.A03 = c26475BsV;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = layout;
    }

    @Override // android.text.style.LineBackgroundSpan
    public void drawBackground(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, int i8) {
        int i9;
        float f;
        float f2;
        C00C.A0B(canvas, paint);
        int i10 = this.A01;
        if (i7 <= i10 || i6 >= (i9 = this.A00)) {
            return;
        }
        Layout layout = this.A02;
        boolean A1N = AbstractC34841ae.A1N(i8, layout.getLineForOffset(i10));
        boolean z = i8 == layout.getLineForOffset(i9 - 1);
        RectF A0I = AbstractC127835iq.A0I(A1N ? layout.getPrimaryHorizontal(i10) : layout.getLineLeft(i8), i3, z ? layout.getPrimaryHorizontal(i9) : layout.getLineRight(i8), i5);
        float f3 = A1N ? this.A03.A00.A02 : 0.0f;
        if (z) {
            BxF bxF = this.A03.A00;
            f = bxF.A03;
            f2 = bxF.A01;
        } else {
            f = 0.0f;
            f2 = 0.0f;
        }
        float f4 = A1N ? this.A03.A00.A00 : 0.0f;
        float[] A1b = AbstractC23472Abv.A1b(f3);
        AbstractC23472Abv.A1N(A1b, f, f2);
        AbstractC23470Abt.A1S(A1b, f4);
        Path A0E = AbstractC127835iq.A0E();
        A0E.addRoundRect(A0I, A1b, Path.Direction.CW);
        Integer num = this.A03.A01;
        if (num != null) {
            int intValue = num.intValue();
            Paint paint2 = new Paint(paint);
            AbstractC127865it.A1A(intValue, paint2);
            paint2.setAntiAlias(true);
            canvas.drawPath(A0E, paint2);
        }
    }

    @Override // android.text.style.LineHeightSpan
    public void chooseHeight(CharSequence charSequence, int i, int i2, int i3, int i4, Paint.FontMetricsInt fontMetricsInt) {
    }
}
