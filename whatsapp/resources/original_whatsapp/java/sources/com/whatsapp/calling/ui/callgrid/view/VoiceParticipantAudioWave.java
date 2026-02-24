package com.whatsapp.calling.ui.callgrid.view;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import java.util.Random;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.AbstractC127875iu;
import p000X.AbstractC127925iz;
import p000X.AbstractC23230wC;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.AbstractC56862bJ;
import p000X.AnonymousClass100;
import p000X.C07B;
import p000X.C164737Kl;
import p000X.RunnableC178907qn;

/* loaded from: classes4.dex */
public class VoiceParticipantAudioWave extends View {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public ValueAnimator A07;
    public Paint A08;
    public Paint A09;
    public Paint A0A;
    public Paint A0B;
    public Drawable A0C;
    public Handler A0D;
    public C07B A0E;
    public Runnable A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public double[] A0J;
    public double[] A0K;
    public double[] A0L;
    public float A0M;
    public int A0N;
    public int A0O;
    public ValueAnimator A0P;
    public boolean A0Q;
    public final Random A0R;
    public final Interpolator A0S;

    public void setAudioLevel(float f) {
        A02(this, f, true);
    }

    private void A01(Context context, AttributeSet attributeSet) {
        C07B c07b = this.A0E;
        this.A0N = c07b.A0K(1106);
        int min = Math.min(c07b.A0K(1213), 127);
        this.A03 = min;
        if (min >= 127) {
            this.A03 = 0;
        }
        this.A02 = context.getResources().getDimensionPixelSize(2131168921);
        this.A01 = 0;
        this.A0O = 0;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = AbstractC34831ad.A08(this).obtainStyledAttributes(attributeSet, AbstractC56862bJ.A00, 0, 0);
            try {
                this.A02 = obtainStyledAttributes.getDimensionPixelSize(2, this.A02);
                this.A01 = obtainStyledAttributes.getColor(0, getResources().getColor(2131102028));
                this.A0O = obtainStyledAttributes.getDimensionPixelSize(1, 0);
                this.A0Q = obtainStyledAttributes.getBoolean(3, false);
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
        Paint paint = this.A09;
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setColor(AbstractC34821ac.A01(context, getContext(), 2130971183, 17170443));
        paint.setStrokeWidth(this.A02);
        A00();
        if (this.A0O != 0 && this.A01 != 0) {
            Paint A0D = AbstractC127835iq.A0D(1);
            this.A08 = A0D;
            A0D.setStrokeCap(Paint.Cap.ROUND);
            this.A08.setColor(this.A01);
            this.A08.setStrokeWidth(this.A02 + (this.A0O * 2));
        }
        if (c07b.A0Z(18066) && this.A0Q) {
            setupUnifiedPaints(context);
            this.A0D = AbstractC34831ad.A09();
        }
        this.A0I = true;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int i;
        Drawable drawable;
        super.onDraw(canvas);
        if (this.A0E.A0Z(18066) && this.A0Q) {
            if (this.A0H || !this.A0I) {
                return;
            }
            for (int i2 = 0; i2 < this.A0J.length; i2++) {
                int A04 = (AbstractC127845ir.A04(this, (getLineCount() * this.A04) + this.A05) / 2) + (this.A04 * i2);
                double d = this.A0L[i2];
                double d2 = this.A0K[i2];
                float f = (float) (((d - d2) * this.A00) + d2);
                if (this.A0A != null) {
                    float f2 = A04;
                    float f3 = f / 2.0f;
                    canvas.drawLine(f2, AbstractC127855is.A03(this) - f3, f2, AbstractC127855is.A03(this) + f3, this.A0A);
                }
                if (this.A0B != null) {
                    float f4 = A04;
                    float f5 = f / 2.0f;
                    canvas.drawLine(f4, AbstractC127855is.A03(this) - f5, f4, AbstractC127855is.A03(this) + f5, this.A0B);
                }
            }
            return;
        }
        if (!this.A0H || (drawable = this.A0C) == null) {
            i = Integer.MAX_VALUE;
        } else {
            i = (this.A0J.length - 5) / 2;
            int i3 = this.A02;
            int i4 = i3 * 9;
            int i5 = this.A06 + i3 + (i3 * 2 * i);
            int i6 = i4 / 2;
            drawable.setBounds(i5, (getHeight() / 2) - i6, i4 + i5, (getHeight() / 2) + i6);
            this.A0C.draw(canvas);
        }
        for (int i7 = 0; i7 < this.A0J.length; i7++) {
            if (i7 < i || i7 >= i + 5) {
                int i8 = this.A02;
                int i9 = this.A06 + i8 + (i8 * 2 * i7);
                double d3 = this.A0L[i7];
                double d4 = this.A0K[i7];
                float f6 = (float) (((d3 - d4) * this.A00) + d4);
                if (this.A08 != null) {
                    float f7 = f6 / 2.0f;
                    canvas.drawLine(i9, AbstractC127855is.A03(this) - f7, i9 + 1, f7 + AbstractC127855is.A03(this), this.A08);
                }
                float f8 = f6 / 2.0f;
                canvas.drawLine(i9, AbstractC127855is.A03(this) - f8, i9 + 1, AbstractC127855is.A03(this) + f8, this.A09);
            }
        }
    }

    public void setColor(int i) {
        Paint paint = this.A09;
        paint.setColor(i);
        Drawable drawable = this.A0C;
        if (drawable != null) {
            AnonymousClass100.A0D(drawable, paint.getColor());
        }
        invalidate();
    }

    public void setMuteIconVisibility(boolean z) {
        if (this.A0H != z) {
            this.A0H = z;
            Drawable drawable = this.A0C;
            if (drawable == null) {
                drawable = AbstractC23230wC.A00(getContext(), 2131232499);
                this.A0C = drawable;
            }
            AnonymousClass100.A0D(drawable, this.A09.getColor());
            invalidate();
        }
    }

    public void setUnifiedWaveformColor(int i) {
        Paint paint = this.A0B;
        if (paint != null) {
            paint.setColor(i);
            invalidate();
        }
    }

    public VoiceParticipantAudioWave(Context context) {
        super(context);
        boolean A0w = AbstractC127925iz.A0w(this, AbstractC34841ae.A0L());
        this.A08 = null;
        this.A0B = null;
        this.A0A = null;
        this.A0R = new Random();
        this.A0S = new LinearInterpolator();
        this.A0G = A0w;
        this.A0I = A0w;
        this.A05 = A0w ? 1 : 0;
        this.A04 = A0w ? 1 : 0;
        this.A0Q = A0w;
        A01(context, null);
    }

    private void A00() {
        int lineCount = getLineCount();
        if (lineCount > 0) {
            this.A0J = new double[lineCount];
            int i = lineCount / 2;
            double pow = Math.pow(3.0d / getHeight(), 1.0d / i);
            this.A0J[i] = getHeight() - (this.A0O * 2);
            for (int i2 = 1; i - i2 >= 0; i2++) {
                double[] dArr = this.A0J;
                int i3 = i - i2;
                dArr[i3] = dArr[i3 + 1] * pow;
                if (i + i2 < lineCount) {
                    dArr[i + i2] = dArr[i - i2];
                }
            }
            this.A0K = new double[lineCount];
            this.A0L = new double[lineCount];
        }
    }

    public static void A02(VoiceParticipantAudioWave voiceParticipantAudioWave, float f, boolean z) {
        boolean A1L;
        Runnable runnable;
        Runnable runnable2;
        if (voiceParticipantAudioWave.getVisibility() == 0) {
            if (voiceParticipantAudioWave.A0E.A0Z(18066) && voiceParticipantAudioWave.A0Q && (A1L = AbstractC34841ae.A1L((f > voiceParticipantAudioWave.A03 ? 1 : (f == voiceParticipantAudioWave.A03 ? 0 : -1)))) != voiceParticipantAudioWave.A0G) {
                voiceParticipantAudioWave.A0G = A1L;
                if (A1L) {
                    voiceParticipantAudioWave.A0I = true;
                    Handler handler = voiceParticipantAudioWave.A0D;
                    if (handler != null && (runnable2 = voiceParticipantAudioWave.A0F) != null) {
                        handler.removeCallbacks(runnable2);
                        voiceParticipantAudioWave.A0F = null;
                    }
                } else {
                    Handler handler2 = voiceParticipantAudioWave.A0D;
                    if (handler2 != null && (runnable = voiceParticipantAudioWave.A0F) != null) {
                        handler2.removeCallbacks(runnable);
                        voiceParticipantAudioWave.A0F = null;
                    }
                    Handler handler3 = voiceParticipantAudioWave.A0D;
                    if (handler3 != null) {
                        RunnableC178907qn runnableC178907qn = new RunnableC178907qn(voiceParticipantAudioWave, 19);
                        voiceParticipantAudioWave.A0F = runnableC178907qn;
                        handler3.postDelayed(runnableC178907qn, 1000L);
                    }
                }
            }
            ValueAnimator valueAnimator = voiceParticipantAudioWave.A0P;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            voiceParticipantAudioWave.A0K = voiceParticipantAudioWave.A0L;
            voiceParticipantAudioWave.A0L = new double[voiceParticipantAudioWave.A0J.length];
            float f2 = voiceParticipantAudioWave.A03;
            float max = Math.max(f, f2);
            float f3 = (max - f2) / (127 - r1);
            int i = 1;
            while (true) {
                double[] dArr = voiceParticipantAudioWave.A0J;
                if (i >= dArr.length - 1) {
                    break;
                }
                double[] dArr2 = voiceParticipantAudioWave.A0L;
                double d = dArr[i];
                if (voiceParticipantAudioWave.A0R.nextFloat() < 0.3f) {
                    d = ((r1.nextFloat() * 0.7f) + 0.3f) * d;
                }
                dArr2[i] = d * f3;
                i++;
            }
            float[] A1a = AbstractC127835iq.A1a();
            // fill-array-data instruction
            A1a[0] = 0.0f;
            A1a[1] = 1.0f;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(A1a);
            voiceParticipantAudioWave.A0P = ofFloat;
            ofFloat.setDuration(z ? voiceParticipantAudioWave.A0N : 0L);
            voiceParticipantAudioWave.A0P.setInterpolator(voiceParticipantAudioWave.A0S);
            C164737Kl.A01(voiceParticipantAudioWave.A0P, voiceParticipantAudioWave, 2);
            voiceParticipantAudioWave.A0P.start();
            voiceParticipantAudioWave.A0M = max;
        }
    }

    private int getLineCount() {
        if (getWidth() == 0) {
            return 0;
        }
        int width = getWidth();
        int i = this.A02;
        int i2 = (width - i) / (i * 2);
        if (i2 % 2 == 0) {
            i2--;
        }
        this.A06 = (getWidth() - ((i2 * 2) * this.A02)) / 2;
        return i2;
    }

    private void setupUnifiedPaints(Context context) {
        this.A05 = context.getResources().getDimensionPixelSize(2131168833);
        this.A04 = context.getResources().getDimensionPixelSize(2131168836) - this.A05;
        Paint A0D = AbstractC127835iq.A0D(1);
        this.A0B = A0D;
        A0D.setStrokeCap(Paint.Cap.ROUND);
        AbstractC127875iu.A15(context.getResources(), this.A0B, 2131168831);
        Paint A0D2 = AbstractC127835iq.A0D(1);
        this.A0A = A0D2;
        A0D2.setStrokeCap(Paint.Cap.ROUND);
        this.A0A.setStrokeWidth(AbstractC34881ai.A01(context, 2131168836));
        AbstractC127855is.A1I(context, this.A0A, 2131101963);
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        Runnable runnable;
        super.onDetachedFromWindow();
        ValueAnimator valueAnimator = this.A0P;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.A0P = null;
        }
        ValueAnimator valueAnimator2 = this.A07;
        if (valueAnimator2 != null) {
            valueAnimator2.cancel();
            this.A07 = null;
        }
        Handler handler = this.A0D;
        if (handler == null || (runnable = this.A0F) == null) {
            return;
        }
        handler.removeCallbacks(runnable);
        this.A0F = null;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        A00();
        A02(this, this.A0M, true);
    }

    public VoiceParticipantAudioWave(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        boolean A0w = AbstractC127925iz.A0w(this, AbstractC34841ae.A0L());
        this.A08 = null;
        this.A0B = null;
        this.A0A = null;
        this.A0R = new Random();
        this.A0S = new LinearInterpolator();
        this.A0G = A0w;
        this.A0I = A0w;
        this.A05 = A0w ? 1 : 0;
        this.A04 = A0w ? 1 : 0;
        this.A0Q = A0w;
        A01(context, attributeSet);
    }

    public VoiceParticipantAudioWave(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        boolean A0w = AbstractC127925iz.A0w(this, AbstractC34841ae.A0L());
        this.A08 = null;
        this.A0B = null;
        this.A0A = null;
        this.A0R = new Random();
        this.A0S = new LinearInterpolator();
        this.A0G = A0w;
        this.A0I = A0w;
        this.A05 = A0w ? 1 : 0;
        this.A04 = A0w ? 1 : 0;
        this.A0Q = A0w;
        A01(context, attributeSet);
    }

    public VoiceParticipantAudioWave(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        boolean A0w = AbstractC127925iz.A0w(this, AbstractC34841ae.A0L());
        this.A08 = null;
        this.A0B = null;
        this.A0A = null;
        this.A0R = new Random();
        this.A0S = new LinearInterpolator();
        this.A0G = A0w;
        this.A0I = A0w;
        this.A05 = A0w ? 1 : 0;
        this.A04 = A0w ? 1 : 0;
        this.A0Q = A0w;
        A01(context, attributeSet);
    }
}
