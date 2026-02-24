package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;

/* renamed from: X.At6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24284At6 extends AbstractC27867Cc0 {
    public static final Matrix A0X = AbstractC127835iq.A0C();
    public static final Paint A0Y = AbstractC127865it.A0E();
    public static final Path A0Z = AbstractC127835iq.A0E();
    public static final FTD A0a = new FTD();
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public float A08;
    public float A09;
    public float A0A;
    public int A0B;
    public int A0C;
    public C27873Cc6 A0D;
    public C27644CVy A0E;
    public Object A0F;
    public String A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public float A0K;
    public float A0L;
    public float A0M;
    public View A0N;
    public C26279Bp6 A0O;
    public String A0P;
    public boolean A0Q;
    public final float A0R;
    public final float A0S;
    public final float[] A0T;
    public final int A0U;
    public final float[] A0V;
    public final float[] A0W;

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00cb, code lost:
    
        if (r1 != null) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(C24284At6 c24284At6) {
        int i;
        int i2;
        View view = null;
        c24284At6.A0N = null;
        C27873Cc6 c27873Cc6 = ((AbstractC27867Cc0) c24284At6).A07;
        DRY dry = c27873Cc6.A08;
        if (dry != null) {
            view = dry.AcG(c24284At6);
            c24284At6.A0N = view;
            if (view != null) {
                c24284At6.A0Q = false;
            } else {
                view = dry.AcE();
                c24284At6.A0N = view;
                c24284At6.A0Q = true;
            }
        }
        if (view == null) {
            c24284At6.A0Q = true;
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            Context context = ((AbstractC27867Cc0) c24284At6).A06;
            LinearLayout linearLayout = new LinearLayout(context);
            linearLayout.setLayoutParams(layoutParams);
            linearLayout.setOrientation(1);
            String str = c24284At6.A0G;
            if (str == null || c24284At6.A0P == null) {
                i = c24284At6.A0U;
                i2 = i;
            } else {
                i2 = c24284At6.A0U;
                i = i2 / 3;
            }
            TextView textView = new TextView(context);
            textView.setPadding(i2, i2, i2, i);
            textView.setText(c24284At6.A0G);
            textView.setEllipsize(TextUtils.TruncateAt.END);
            textView.setMaxLines(1);
            textView.setTypeface(Typeface.DEFAULT_BOLD);
            textView.setGravity(17);
            textView.setTextColor(-16777216);
            ((ViewGroup.LayoutParams) layoutParams).width = -1;
            linearLayout.addView(textView, layoutParams);
            String str2 = c24284At6.A0P;
            if (str2 != null) {
                TextView textView2 = new TextView(context);
                textView2.setPadding(i2, i, i2, i2);
                textView2.setText(str2);
                textView2.setMaxLines(5);
                textView2.setEllipsize(TextUtils.TruncateAt.END);
                textView2.setTextColor(-12303292);
                layoutParams.gravity = 3;
                linearLayout.addView(textView2, layoutParams);
            }
            c24284At6.A0N = linearLayout;
        } else if (view.getLayoutParams() == null) {
            AbstractC34821ac.A1O(c24284At6.A0N, -2);
        }
        View view2 = c24284At6.A0N;
        AbstractC23820AiU abstractC23820AiU = c27873Cc6.A0Q;
        AbstractC34871ah.A1C(view2, abstractC23820AiU.getHeight(), Integer.MIN_VALUE, View.MeasureSpec.makeMeasureSpec(abstractC23820AiU.getWidth(), Integer.MIN_VALUE));
        c24284At6.A0C = c24284At6.A0N.getMeasuredWidth();
        int measuredHeight = c24284At6.A0N.getMeasuredHeight();
        c24284At6.A0B = measuredHeight;
        c24284At6.A0N.layout(0, 0, c24284At6.A0C, measuredHeight);
        c24284At6.A00();
        c24284At6.A03();
    }

    private void A00() {
        Bitmap bitmap = this.A0O.A00;
        float width = bitmap.getWidth();
        float[] fArr = this.A0V;
        float f = fArr[0] * width;
        this.A03 = f;
        this.A04 = width - f;
        float height = bitmap.getHeight();
        float f2 = fArr[1] * height;
        this.A06 = f2;
        this.A00 = height - f2;
        float[] fArr2 = this.A0W;
        this.A01 = fArr2[0] * width;
        this.A07 = fArr2[1] * height;
        float f3 = this.A0S;
        if (width < f3) {
            this.A02 = (f3 - width) / 2.0f;
        } else {
            this.A02 = 0.0f;
        }
        if (height < f3) {
            this.A08 = (f3 - height) / 2.0f;
        } else {
            this.A08 = 0.0f;
        }
        Matrix matrix = A0X;
        matrix.setRotate(0.0f);
        float[] fArr3 = super.A0A;
        fArr3[0] = this.A03 - this.A01;
        fArr3[1] = this.A06 - this.A07;
        matrix.mapPoints(fArr3);
        this.A0M = this.A0B + this.A0R + fArr3[1];
        float f4 = this.A0C / 2;
        float f5 = fArr3[0];
        this.A0K = f4 + f5;
        this.A0L = f4 - f5;
    }

    public static boolean A02(C24284At6 c24284At6) {
        boolean z = c24284At6.A0J && !(c24284At6.A0G == null && c24284At6.A0P == null);
        c24284At6.A05 = 0.0f + 0.0f;
        FTD ftd = A0a;
        double d = ((AbstractC27867Cc0) c24284At6).A00;
        C27448CNu c27448CNu = ((AbstractC27867Cc0) c24284At6).A08;
        double A03 = d - c27448CNu.A03(c24284At6.A03);
        ftd.A01 = A03;
        double A032 = d + c27448CNu.A03(c24284At6.A04);
        ftd.A02 = A032;
        double d2 = ((AbstractC27867Cc0) c24284At6).A01;
        double A033 = d2 - c27448CNu.A03(c24284At6.A06);
        ftd.A03 = A033;
        ftd.A00 = d2 + c27448CNu.A03(c24284At6.A00);
        if (z) {
            double A034 = d2 - c27448CNu.A03(c24284At6.A0M);
            if (A034 < A033) {
                ftd.A03 = A034;
            }
            double A035 = d - c27448CNu.A03(c24284At6.A0K);
            if (A035 < A03) {
                ftd.A01 = A035;
            }
            double A036 = d + c27448CNu.A03(c24284At6.A0L);
            if (A032 < A036) {
                ftd.A02 = A036;
            }
        }
        float[] fArr = ((AbstractC27867Cc0) c24284At6).A0A;
        FTD ftd2 = ((AbstractC27867Cc0) c24284At6).A09;
        c27448CNu.A07(ftd2);
        if (ftd.A00 >= ftd2.A03 && ftd.A03 <= ftd2.A00) {
            fArr[0] = (int) Math.ceil(ftd2.A01 - ftd.A02);
            float floor = (int) Math.floor(ftd2.A02 - ftd.A01);
            fArr[1] = floor;
            float f = fArr[0];
            if (f <= floor) {
                c27448CNu.A08(fArr, d + f, d2);
                c24284At6.A09 = fArr[0];
                c24284At6.A0A = fArr[1];
                return true;
            }
        }
        return false;
    }

    public void A09() {
        if (this.A0J && super.A03 != 1) {
            super.A03 = 1;
            C27873Cc6 c27873Cc6 = this.A0D;
            if (c27873Cc6 != null) {
                c27873Cc6.A0B(this);
                c27873Cc6.A0A(this);
            }
        }
        this.A0J = false;
    }

    public void A0B(C27644CVy c27644CVy) {
        this.A0E = c27644CVy;
        super.A00 = C27448CNu.A01(c27644CVy.A01);
        super.A01 = C27448CNu.A00(c27644CVy.A00);
        A03();
    }

    public void A0C(C26279Bp6 c26279Bp6) {
        if (c26279Bp6 == null) {
            c26279Bp6 = CN2.A00();
        }
        this.A0O = c26279Bp6;
        A00();
        A03();
    }

    public C24284At6(C27873Cc6 c27873Cc6, CFH cfh) {
        super(c27873Cc6);
        float[] fArr = new float[2];
        this.A0W = fArr;
        float[] fArr2 = new float[2];
        this.A0V = fArr2;
        this.A0T = new float[2];
        C27644CVy c27644CVy = cfh.A00;
        this.A0E = c27644CVy;
        super.A00 = C27448CNu.A01(c27644CVy.A01);
        super.A01 = C27448CNu.A00(c27644CVy.A00);
        C26279Bp6 c26279Bp6 = cfh.A01;
        this.A0O = c26279Bp6 == null ? CN2.A00() : c26279Bp6;
        this.A0G = cfh.A03;
        this.A0P = cfh.A02;
        super.A04 = true;
        super.A02 = 0.0f;
        float[] fArr3 = cfh.A06;
        fArr2[0] = fArr3[0];
        fArr2[1] = fArr3[1];
        float[] fArr4 = cfh.A07;
        fArr[0] = fArr4[0];
        fArr[1] = fArr4[1];
        float f = super.A0B;
        this.A0S = 48.0f * f;
        this.A0U = (int) (8.0f * f);
        this.A0R = f * 5.0f;
        A00();
    }

    @Override // p000X.AbstractC27867Cc0
    public void A08(Canvas canvas) {
        long nanoTime = System.nanoTime();
        try {
            Bitmap bitmap = this.A0O.A00;
            boolean z = this.A0J && !(this.A0G == null && this.A0P == null);
            if (A02(this)) {
                Paint paint = A0Y;
                AbstractC127845ir.A1J(1.0f, 255.0f, paint);
                Matrix matrix = A0X;
                matrix.setTranslate(this.A09 - this.A03, this.A0A - this.A06);
                matrix.postRotate(this.A05, this.A09, this.A0A);
                canvas.drawBitmap(bitmap, matrix, paint);
                paint.setAlpha(255);
                if (z) {
                    float[] fArr = this.A0T;
                    fArr[0] = this.A01;
                    fArr[1] = this.A07;
                    matrix.mapPoints(fArr);
                    long nanoTime2 = System.nanoTime();
                    int i = this.A0C / 2;
                    if (this.A0Q) {
                        Path path = A0Z;
                        path.reset();
                        float f = i;
                        float f2 = fArr[0] - f;
                        float f3 = fArr[1] - this.A0B;
                        float f4 = this.A0R;
                        float f5 = f4 * 1.0f;
                        path.moveTo(f2, f3 - f5);
                        path.lineTo(fArr[0] + f, (fArr[1] - this.A0B) - f5);
                        path.lineTo(fArr[0] + f, fArr[1] - f5);
                        path.lineTo(fArr[0] + f4, fArr[1] - f5);
                        path.lineTo(fArr[0], fArr[1]);
                        path.lineTo(fArr[0] - f4, fArr[1] - f5);
                        path.lineTo(fArr[0] - f, fArr[1] - f5);
                        path.close();
                        paint.setColor(-16777216);
                        paint.setShadowLayer(12.0f, 0.0f, 0.0f, -16777216);
                        canvas.drawPath(path, paint);
                        paint.setColor(this.A0I ? -2236963 : -1);
                        canvas.drawPath(path, paint);
                    }
                    matrix.setTranslate(fArr[0] - i, (fArr[1] - this.A0B) - this.A0R);
                    this.A0N.setDrawingCacheEnabled(true);
                    canvas.drawBitmap(this.A0N.getDrawingCache(), matrix, paint);
                    AbstractC23470Abt.A1E(COO.A0D, nanoTime2);
                }
            }
        } finally {
            AbstractC23470Abt.A1E(COO.A0G, nanoTime);
        }
    }

    public void A0A() {
        A01(this);
        if (super.A03 != 4) {
            super.A03 = 4;
            C27873Cc6 c27873Cc6 = this.A0D;
            if (c27873Cc6 != null) {
                c27873Cc6.A0B(this);
                c27873Cc6.A0A(this);
            }
        }
        this.A0J = true;
    }
}
