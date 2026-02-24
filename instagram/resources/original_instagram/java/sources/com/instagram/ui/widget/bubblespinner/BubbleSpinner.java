package com.instagram.ui.widget.bubblespinner;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.View;
import p000X.AbstractC24590sh;
import p000X.C00A;
import p000X.C30005Bkv;
import p000X.EnumC27273Ahx;

/* loaded from: classes5.dex */
public class BubbleSpinner extends View {
    public float A00;
    public int A01;
    public int A02;
    public long A03;
    public Integer A04;
    public boolean A05;
    public boolean A06;
    public C30005Bkv[] A07;
    public long A08;
    public Paint A09;
    public EnumC27273Ahx A0A;
    public float[] A0B;
    public int[] A0C;
    public static final float[] A0E = {0.0f, 0.2f, 0.4f, 0.6f, 0.8f, 1.0f, 0.8f, 0.6f, 0.4f, 0.2f, 0.0f};
    public static final float[] A0F = {0.7f, 0.75f, 0.8f, 0.85f, 0.9f, 0.95f, 1.0f};
    public static final int[] A0D = {-4652876, -2947736, -652286, -155365, -367087, -649981, -652286, -2947736, -4652876};

    public BubbleSpinner(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A04 = C00A.A00;
        this.A0B = A0E;
        this.A02 = 40;
        this.A03 = 1000L;
        TypedArray typedArray = null;
        try {
            typedArray = getContext().obtainStyledAttributes(attributeSet, AbstractC24590sh.A07, 0, i);
            this.A02 = typedArray.getInteger(5, 40);
            this.A00 = typedArray.getFloat(1, 12.0f);
            this.A03 = typedArray.getInteger(4, 1000);
            this.A05 = typedArray.getBoolean(3, true);
            this.A04 = C00A.A00(2)[typedArray.getInteger(2, 0)];
            this.A01 = typedArray.getColor(0, -1);
            typedArray.recycle();
            A00();
        } catch (Throwable th) {
            if (typedArray != null) {
                typedArray.recycle();
            }
            throw th;
        }
    }

    private void A00() {
        int[] iArr;
        if (this.A04.intValue() != 1) {
            iArr = new int[]{this.A01};
            this.A0C = iArr;
        } else {
            iArr = A0D;
            this.A0C = iArr;
            this.A0B = A0F;
        }
        int i = this.A02;
        this.A07 = new C30005Bkv[i];
        int max = Math.max(i / iArr.length, 1);
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < this.A02; i4++) {
            if (i2 >= max) {
                int i5 = i3;
                i3++;
                if (i5 >= this.A0C.length - 1) {
                    i3 = 0;
                }
                i2 = 0;
            }
            Paint paint = new Paint();
            this.A09 = paint;
            paint.setColor(this.A0C[i3]);
            C30005Bkv[] c30005BkvArr = this.A07;
            float f = this.A00;
            Paint paint2 = this.A09;
            C30005Bkv c30005Bkv = new C30005Bkv();
            c30005Bkv.A00 = f;
            c30005Bkv.A03 = paint2;
            c30005BkvArr[i4] = c30005Bkv;
            i2++;
        }
    }

    private int getPivotIndex() {
        long elapsedRealtime = SystemClock.elapsedRealtime() - this.A08;
        return (int) (((elapsedRealtime % r2) / this.A03) * this.A02);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        if (this.A0A != EnumC27273Ahx.LOADING) {
            return;
        }
        if (!this.A06) {
            int width = canvas.getWidth() / 2;
            int height = (int) (canvas.getHeight() * (this.A05 ? 0.5f : 0.416f));
            C30005Bkv[] c30005BkvArr = this.A07;
            float length = (float) (6.283185307179586d / c30005BkvArr.length);
            float f = ((int) (width * 0.875f)) + c30005BkvArr[0].A00;
            for (int i = 0; i < this.A02; i++) {
                double d = i * length;
                double d2 = f;
                int cos = (int) (width + (Math.cos(d) * d2));
                int sin = (int) (height + (Math.sin(d) * d2));
                C30005Bkv c30005Bkv = c30005BkvArr[i];
                c30005Bkv.A01 = cos;
                c30005Bkv.A02 = sin;
            }
            this.A06 = true;
        }
        int pivotIndex = getPivotIndex();
        int i2 = pivotIndex;
        while (true) {
            if (i2 >= this.A0B.length + pivotIndex) {
                invalidate();
                return;
            }
            int i3 = this.A02;
            int i4 = i2 - i3;
            if (i2 < i3) {
                i4 = i2;
            }
            canvas.drawCircle(r4.A01, r4.A02, (int) (r4.A00 * r2[i2 - pivotIndex]), this.A07[i4].A03);
            i2++;
        }
    }

    public void setBubbleCount(int i) {
        this.A02 = i;
        A00();
    }

    public void setBubbleRadius(float f) {
        this.A00 = f;
        A00();
    }

    public void setLoadingStatus(EnumC27273Ahx enumC27273Ahx) {
        if (this.A0A != enumC27273Ahx) {
            int ordinal = enumC27273Ahx.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    this.A0A = EnumC27273Ahx.DONE;
                    setVisibility(8);
                    return;
                }
                return;
            }
            this.A06 = false;
            this.A0A = EnumC27273Ahx.LOADING;
            this.A08 = SystemClock.elapsedRealtime();
            setVisibility(0);
            invalidate();
        }
    }

    public BubbleSpinner(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BubbleSpinner(Context context) {
        this(context, null);
    }
}
