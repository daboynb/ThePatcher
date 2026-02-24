package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.TextPaint;
import android.util.TypedValue;
import android.view.View;
import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public final class F6B extends View {
    public final WMI A00;

    public F6B(Context context) {
        super(context, null, 0);
        WMI wmi = new WMI();
        wmi.A04 = -16776961;
        wmi.A00 = TypedValue.applyDimension(1, 5.0f, AnonymousClass021.A0R(context));
        wmi.A01 = TypedValue.applyDimension(1, 7.0f, AnonymousClass021.A0R(context));
        wmi.A02 = TypedValue.applyDimension(1, 8.0f, AnonymousClass021.A0R(context));
        wmi.A03 = TypedValue.applyDimension(1, 60.0f, AnonymousClass021.A0R(context));
        float applyDimension = TypedValue.applyDimension(2, 14.0f, AnonymousClass021.A0R(context));
        Paint A0M = AnonymousClass327.A0M(1);
        wmi.A05 = A0M;
        AnonymousClass327.A1I(A0M);
        TextPaint textPaint = new TextPaint(1);
        wmi.A06 = textPaint;
        AnonymousClass327.A1J(textPaint);
        textPaint.setTextSize(applyDimension);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = wmi;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        D1F.A12(canvas, 0);
        super.onDraw(canvas);
        WMI wmi = this.A00;
        int width = getWidth();
        int height = getHeight();
        String str = wmi.A07;
        if (str != null) {
            TextPaint textPaint = wmi.A06;
            textPaint.setColor(-1431655766);
            canvas.drawRect(0.0f, 0.0f, width, height, textPaint);
            textPaint.setColor(-16777216);
            float f = wmi.A02;
            float f2 = wmi.A03;
            if (AbstractC46461ms.A0m(str, "\n", false)) {
                for (String str2 : AnonymousClass223.A1b(new C46441mq("\n").A03(str, 0), 0)) {
                    canvas.drawText(str2, f, f2, textPaint);
                    f2 += textPaint.getTextSize() + 10.0f;
                }
            } else {
                canvas.drawText(str, f, f2, textPaint);
            }
        }
        if (wmi.A08) {
            Paint paint = wmi.A05;
            paint.setColor(-1);
            paint.setStrokeWidth(wmi.A01);
            float f3 = width;
            float f4 = height;
            canvas.drawRect(0.0f, 0.0f, f3, f4, paint);
            paint.setColor(wmi.A04);
            paint.setStrokeWidth(wmi.A00);
            canvas.drawRect(0.0f, 0.0f, f3, f4, paint);
        }
    }

    public final void setBorderColor(int i) {
        this.A00.A04 = i;
    }

    public final void setBorderEnabled(boolean z) {
        this.A00.A08 = z;
    }

    public final void setInfoText(String str) {
        this.A00.A07 = str;
    }
}
