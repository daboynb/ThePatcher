package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.text.TextPaint;

/* loaded from: classes6.dex */
public final class BwJ {
    public final Paint A00;
    public final Paint A01;
    public final TextPaint A02;

    public BwJ(Context context) {
        int[] A1b = AbstractC127835iq.A1b();
        // fill-array-data instruction
        A1b[0] = 16843287;
        A1b[1] = 16843288;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, A1b, 0, 0);
        obtainStyledAttributes.getDimensionPixelSize(0, 0);
        obtainStyledAttributes.getFloat(1, 1.0f);
        obtainStyledAttributes.recycle();
        context.getResources().getDisplayMetrics();
        TextPaint textPaint = new TextPaint();
        this.A02 = textPaint;
        textPaint.setAntiAlias(true);
        textPaint.setSubpixelText(true);
        Paint A0J = C3WD.A0J();
        this.A01 = A0J;
        AbstractC23468Abr.A19(A0J);
        Paint A0J2 = C3WD.A0J();
        this.A00 = A0J2;
        A0J2.setAntiAlias(true);
        A0J2.setFilterBitmap(true);
    }
}
