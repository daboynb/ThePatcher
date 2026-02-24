package com.instagram.video.player.common;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import java.util.Timer;
import p000X.AbstractC315719l;
import p000X.AnonymousClass327;
import p000X.C3C;
import p000X.C86700a5S;
import p000X.D1F;

/* loaded from: classes17.dex */
public final class LiveVideoDebugStatsView extends View {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public Timer A07;
    public float A08;
    public final long A09;
    public final C86700a5S[] A0A;
    public final Paint A0B;

    public LiveVideoDebugStatsView(Context context) {
        super(context);
        this.A09 = 100L;
        setWillNotDraw(false);
        this.A0A = new C86700a5S[100];
        this.A01 = 0;
        this.A00 = 0;
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        Paint A0L = AnonymousClass327.A0L();
        boolean A1W = C3C.A1W(A0L, displayMetrics);
        this.A0B = A0L;
        this.A08 = TypedValue.applyDimension(A1W ? 1 : 0, 16.0f, displayMetrics);
    }

    private final void A00(Canvas canvas, float f, float f2, float f3, float f4, int i, int i2) {
        float A05 = AnonymousClass327.A05(this);
        float f5 = this.A08;
        float f6 = A05 - (2.0f * f5);
        float A052 = (AnonymousClass327.A05(this) - f5) - (f2 * f6);
        float A053 = (AnonymousClass327.A05(this) - f5) - (f6 * f4);
        Paint paint = this.A0B;
        paint.setColor(i2);
        paint.setAlpha(i);
        canvas.drawLine(f, A052, f3, A053, paint);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0086, code lost:
    
        if (r0 <= 0) goto L31;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void draw(Canvas canvas) {
        int i;
        int i2;
        long j;
        int i3;
        C86700a5S c86700a5S;
        int A03 = AbstractC315719l.A03(1593692228);
        D1F.A12(canvas, 0);
        super.draw(canvas);
        synchronized (this) {
            try {
                i = this.A00;
                i2 = this.A01;
                if (i2 < i) {
                    i2 += this.A0A.length;
                }
            } catch (Throwable th) {
                AbstractC315719l.A0A(896263821, A03);
                throw th;
            }
        }
        float A04 = AnonymousClass327.A04(this);
        float f = this.A08;
        float f2 = A04 - (2.0f * f);
        int i4 = i2 - 1;
        long j2 = -1;
        for (int i5 = i; i5 < i4; i5++) {
            C86700a5S[] c86700a5SArr = this.A0A;
            C86700a5S c86700a5S2 = c86700a5SArr[i5 % c86700a5SArr.length];
            if (c86700a5S2 == null) {
                break;
            }
            long j3 = c86700a5S2.A03 - c86700a5S2.A02;
            if (j3 > j2) {
                j2 = j3;
            }
        }
        if (j2 <= 0) {
            i3 = 1902306666;
        } else {
            C86700a5S[] c86700a5SArr2 = this.A0A;
            int length = c86700a5SArr2.length;
            C86700a5S c86700a5S3 = c86700a5SArr2[i4 % length];
            Long valueOf = c86700a5S3 != null ? Long.valueOf(c86700a5S3.A01) : null;
            C86700a5S c86700a5S4 = c86700a5SArr2[i % length];
            if (c86700a5S4 != null) {
                long j4 = c86700a5S4.A01;
                if (Long.valueOf(j4) != null && valueOf != null) {
                    j = valueOf.longValue() - j4;
                }
            }
            j = 1;
            C86700a5S c86700a5S5 = c86700a5SArr2[i];
            if (c86700a5S5 == null) {
                i3 = 1896146459;
            } else {
                int i6 = i2 - 2;
                for (int i7 = i; i7 < i6; i7++) {
                    int i8 = i7 % length;
                    float f3 = length;
                    float f4 = f + ((i8 * f2) / f3);
                    int i9 = (i8 + 1) % length;
                    float f5 = f + ((i9 * f2) / f3);
                    if (f5 > f4) {
                        C86700a5S c86700a5S6 = c86700a5SArr2[i8];
                        C86700a5S c86700a5S7 = c86700a5SArr2[i9];
                        int min = ((i7 - i) * 255) / Math.min(i2 - i, length);
                        if (c86700a5S6 != null && c86700a5S7 != null) {
                            if (i7 != i && (c86700a5S = c86700a5SArr2[((length + i7) - 1) % length]) != null && c86700a5S6.A04 > c86700a5S.A04) {
                                A00(canvas, f4, 0.0f, f4, AnonymousClass327.A05(this), min, -3355444);
                            }
                            long j5 = c86700a5S6.A01;
                            long j6 = c86700a5S5.A01;
                            float f6 = j;
                            A00(canvas, f4, (j5 - j6) / f6, f5, (c86700a5S7.A01 - j6) / f6, min, -256);
                            float f7 = c86700a5S6.A00 - c86700a5S6.A02;
                            float f8 = j2;
                            long j7 = c86700a5S7.A00;
                            A00(canvas, f4, f7 / f8, f5, (j7 - c86700a5S7.A02) / f8, min, -65536);
                            A00(canvas, f4, (c86700a5S6.A03 - r12) / f8, f5, (c86700a5S7.A03 - j7) / f8, min, Color.rgb(128, 0, 0));
                        }
                    }
                }
                i3 = -1652112719;
            }
        }
        AbstractC315719l.A0A(i3, A03);
    }

    public final long getPreferredTimePeriod() {
        return this.A09;
    }

    public LiveVideoDebugStatsView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A09 = 100L;
        setWillNotDraw(false);
        this.A0A = new C86700a5S[100];
        this.A01 = 0;
        this.A00 = 0;
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        Paint A0L = AnonymousClass327.A0L();
        boolean A1W = C3C.A1W(A0L, displayMetrics);
        this.A0B = A0L;
        this.A08 = TypedValue.applyDimension(A1W ? 1 : 0, 16.0f, displayMetrics);
    }

    public LiveVideoDebugStatsView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A09 = 100L;
        setWillNotDraw(false);
        this.A0A = new C86700a5S[100];
        this.A01 = 0;
        this.A00 = 0;
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        Paint A0L = AnonymousClass327.A0L();
        boolean A1W = C3C.A1W(A0L, displayMetrics);
        this.A0B = A0L;
        this.A08 = TypedValue.applyDimension(A1W ? 1 : 0, 16.0f, displayMetrics);
    }
}
