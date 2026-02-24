package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.text.StaticLayout;
import android.text.TextPaint;

/* renamed from: X.C0h, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26880C0h {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public int A0E;
    public int A0F;
    public int A0G;
    public int A0H;
    public int A0I;
    public int A0J;
    public int A0K;
    public StaticLayout A0L;
    public CharSequence A0M;
    public boolean A0N;
    public boolean A0O;
    public final float A0P;
    public final float A0Q;
    public final float A0R;
    public final float A0S;
    public final float A0T;
    public final Paint A0U;
    public final TextPaint A0V;

    public C26880C0h(Context context) {
        int[] A1b = AbstractC127835iq.A1b();
        // fill-array-data instruction
        A1b[0] = 16843287;
        A1b[1] = 16843288;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, A1b, 0, 0);
        this.A0S = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.A0T = obtainStyledAttributes.getFloat(1, 1.0f);
        obtainStyledAttributes.recycle();
        float round = Math.round((AbstractC34831ad.A0A(context).densityDpi * 2.0f) / 160.0f);
        this.A0P = round;
        this.A0R = round;
        this.A0Q = round;
        TextPaint textPaint = new TextPaint();
        this.A0V = textPaint;
        textPaint.setAntiAlias(true);
        textPaint.setSubpixelText(true);
        Paint A0J = C3WD.A0J();
        this.A0U = A0J;
        AbstractC23468Abr.A19(A0J);
    }
}
