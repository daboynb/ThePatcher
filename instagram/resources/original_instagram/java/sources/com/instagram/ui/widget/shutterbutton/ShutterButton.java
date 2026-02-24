package com.instagram.ui.widget.shutterbutton;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.view.Choreographer;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.TextView;
import com.instagram.ui.widget.shutterbutton.ShutterButton;
import java.util.ArrayList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC195917hL;
import p000X.AbstractC24590sh;
import p000X.AbstractC315719l;
import p000X.AbstractC71562mG;
import p000X.C00A;
import p000X.C08A;
import p000X.C0CG;
import p000X.C0QZ;
import p000X.C0XH;
import p000X.C0XK;
import p000X.C11M;
import p000X.C174516nv;
import p000X.C175796pz;
import p000X.C2EU;
import p000X.C2F0;
import p000X.C2OV;
import p000X.C2OX;
import p000X.C2PO;
import p000X.C2PP;
import p000X.C39592FbI;
import p000X.C39628Fbs;
import p000X.C39635Fbz;
import p000X.C61022Os;
import p000X.C8A2;
import p000X.ChoreographerFrameCallbackC52284Kas;
import p000X.D1F;
import p000X.D27;
import p000X.EAA;
import p000X.InterfaceC54953Lcp;
import p000X.InterfaceC54954Lcq;
import p000X.InterfaceC54955Lcr;
import p000X.InterfaceC55273Lhz;
import p000X.InterfaceC55284LiA;
import p000X.InterfaceC55310Lia;
import p000X.InterfaceC55311Lib;
import p000X.InterfaceC55512Llq;
import p000X.InterfaceC55759Lpp;
import p000X.InterfaceC55869Lrb;

/* loaded from: classes5.dex */
public final class ShutterButton extends View implements EAA, InterfaceC55512Llq {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public int A07;
    public int A08;
    public long A09;
    public long A0A;
    public Shader A0B;
    public Handler A0C;
    public C2OX A0D;
    public InterfaceC55284LiA A0E;
    public InterfaceC55311Lib A0F;
    public InterfaceC55759Lpp A0G;
    public boolean A0H;
    public boolean A0I;
    public float A0J;
    public float A0K;
    public float A0L;
    public float A0M;
    public float A0N;
    public float A0O;
    public int A0P;
    public int A0Q;
    public LinearGradient A0R;
    public Drawable A0S;
    public InterfaceC54953Lcp A0T;
    public String A0U;
    public final int A0V;
    public final Matrix A0W;
    public final Paint A0X;
    public final Paint A0Y;
    public final Paint A0Z;
    public final Rect A0a;
    public final RectF A0b;
    public final Choreographer.FrameCallback A0c;
    public final Choreographer A0d;
    public final C0XK A0e;
    public final C61022Os A0f;
    public final C2OV A0g;
    public final InterfaceC55759Lpp A0h;
    public final Runnable A0i;
    public final Runnable A0j;
    public final int[] A0k;
    public final Paint A0l;
    public final Paint A0m;
    public final Paint A0n;
    public final Paint A0o;
    public final Paint A0p;
    public final RectF A0q;
    public final Drawable A0r;
    public final TextPaint A0s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShutterButton(final Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
        this.A0s = new TextPaint();
        Paint paint = new Paint(1);
        this.A0n = paint;
        Paint paint2 = new Paint(1);
        this.A0o = paint2;
        Paint paint3 = new Paint(1);
        this.A0Y = paint3;
        Paint paint4 = new Paint(1);
        this.A0Z = paint4;
        Paint paint5 = new Paint(1);
        this.A0X = paint5;
        Paint paint6 = new Paint(paint);
        this.A0m = paint6;
        Paint paint7 = new Paint(paint);
        this.A0l = paint7;
        this.A0B = new Shader();
        this.A0W = new Matrix();
        this.A0g = new C2OV(this);
        this.A0a = new Rect();
        this.A0k = new int[2];
        this.A03 = 1.0f;
        this.A0N = 1.0f;
        this.A0b = new RectF();
        this.A0q = new RectF();
        Paint paint8 = new Paint(1);
        this.A0p = paint8;
        this.A0D = C2OX.A04;
        this.A08 = 2;
        this.A0M = 1.0f;
        this.A0j = new Runnable() { // from class: X.2Op
            @Override // java.lang.Runnable
            public final void run() {
                ShutterButton shutterButton = ShutterButton.this;
                float f = shutterButton.A01;
                if (f >= 1.0f) {
                    shutterButton.A01 = 0.0f;
                    f = 0.0f;
                } else if (f > 0.3f) {
                    return;
                }
                shutterButton.A01 = f + 0.001f;
                shutterButton.invalidate();
                Handler handler = shutterButton.A0C;
                if (handler != null) {
                    handler.postDelayed(this, 16L);
                }
            }
        };
        this.A0i = new Runnable() { // from class: X.2Or
            @Override // java.lang.Runnable
            public final void run() {
                ShutterButton shutterButton = ShutterButton.this;
                float f = shutterButton.A00;
                if (f >= 1.0f) {
                    shutterButton.A00 = 0.0f;
                    f = 0.0f;
                }
                shutterButton.A00 = f + 0.02f;
                shutterButton.invalidate();
                Handler handler = shutterButton.A0C;
                if (handler != null) {
                    handler.postDelayed(this, 16L);
                }
            }
        };
        Choreographer choreographer = C8A2.A00;
        if (choreographer == null) {
            choreographer = Choreographer.getInstance();
            C8A2.A00 = choreographer;
            D1F.A0k(choreographer);
        }
        this.A0d = choreographer;
        this.A0c = new ChoreographerFrameCallbackC52284Kas(this, 3);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC24590sh.A2F, 0, 0);
        D1F.A0k(obtainStyledAttributes);
        try {
            int color = obtainStyledAttributes.getColor(14, -1);
            int color2 = obtainStyledAttributes.getColor(6, -7829368);
            int color3 = obtainStyledAttributes.getColor(10, -3355444);
            this.A0O = obtainStyledAttributes.getDimension(7, getResources().getDimensionPixelSize(2131165219));
            this.A0P = obtainStyledAttributes.getColor(4, -3355444);
            int color4 = obtainStyledAttributes.getColor(1, -1);
            this.A0V = color4;
            this.A0L = obtainStyledAttributes.getDimension(3, 5.0f);
            this.A0K = obtainStyledAttributes.getDimension(2, 5.0f);
            this.A04 = obtainStyledAttributes.getDimension(11, 5.0f);
            this.A09 = obtainStyledAttributes.getInteger(8, 15000);
            this.A05 = obtainStyledAttributes.getDimension(13, 24.0f);
            this.A0Q = obtainStyledAttributes.getResourceId(12, 2132017725);
            obtainStyledAttributes.getColor(9, context.getColor(2131099870));
            int resourceId = obtainStyledAttributes.getResourceId(15, 2131242621);
            int resourceId2 = obtainStyledAttributes.getResourceId(0, 0);
            if (resourceId2 != 0) {
                setContentDescription(context.getText(resourceId2));
            }
            obtainStyledAttributes.recycle();
            this.A0f = new C61022Os(context);
            InterfaceC55759Lpp interfaceC55759Lpp = new InterfaceC55759Lpp(context) { // from class: X.2PO
                public int[] A00;
                public final B69 A01 = AbstractC27847ArD.A03(new C42474Ggi(26));
                public final Context A02;

                {
                    this.A02 = context;
                }

                @Override // p000X.InterfaceC55759Lpp
                public final int[] CTr(int i2) {
                    if (this.A00 == null) {
                        int[] iArr = new int[5];
                        this.A00 = iArr;
                        C59052Hd.A01(this.A02, null, iArr, i2);
                    }
                    int[] iArr2 = this.A00;
                    if (iArr2 != null) {
                        return iArr2;
                    }
                    throw new IllegalStateException("Required value was null.");
                }

                @Override // p000X.InterfaceC55759Lpp
                public final float[] CTs() {
                    return (float[]) this.A01.getValue();
                }

                @Override // p000X.InterfaceC55759Lpp
                public final float CTt(long j) {
                    return ((j / 8000.0f) * 360.0f) % 360.0f;
                }

                @Override // p000X.InterfaceC55759Lpp
                public final float CTu(float f) {
                    return f;
                }

                @Override // p000X.InterfaceC55759Lpp
                public final float DAZ() {
                    return 1.525f;
                }
            };
            this.A0h = interfaceC55759Lpp;
            this.A0G = interfaceC55759Lpp;
            paint.setColor(color2);
            Paint.Style style = Paint.Style.FILL;
            paint.setStyle(style);
            paint2.setColor(color3);
            paint2.setStyle(style);
            paint2.setMaskFilter(new BlurMaskFilter(8.0f, BlurMaskFilter.Blur.INNER));
            paint6.setStyle(style);
            Paint.Style style2 = Paint.Style.STROKE;
            paint7.setStyle(style2);
            paint7.setColor(color4);
            Paint.Cap cap = Paint.Cap.ROUND;
            paint7.setStrokeCap(cap);
            paint7.setStrokeWidth(this.A0L);
            paint3.setStyle(style2);
            paint3.setStrokeCap(cap);
            paint3.setStrokeWidth(this.A04);
            paint4.setStyle(style2);
            paint4.setStrokeCap(cap);
            paint4.setStrokeWidth(this.A0L);
            paint5.setStyle(style2);
            paint5.setStrokeCap(cap);
            paint5.setStrokeWidth(this.A05);
            C0XK A01 = C0XH.A00().A01();
            A01.A0A(C0CG.A04(80.0d, 7.0d));
            A01.A09(1.0d, true);
            this.A0e = A01;
            Drawable A00 = C2PP.A00(context, resourceId);
            this.A0r = A00;
            A00.setBounds(0, 0, A00.getIntrinsicWidth(), A00.getIntrinsicHeight());
            paint8.setColor(color);
            paint8.setStyle(Paint.Style.FILL);
            setClickable(false);
            setFocusable(true);
            setLongClickable(true);
            C0QZ.A03(this, C00A.A01);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    private final void A00(Canvas canvas) {
        float f = (360.0f / this.A08) * this.A06;
        float min = ((Math.min(getWidth(), getHeight()) / 2.0f) * this.A03) - (this.A05 / 2.0f);
        RectF rectF = this.A0b;
        rectF.set(getCenterX() - min, getCenterY() - min, getCenterX() + min, getCenterY() + min);
        float f2 = this.A07 * (360.0f / this.A08);
        Paint paint = this.A0X;
        canvas.drawArc(rectF, 270.0f, f2, false, paint);
        canvas.drawArc(rectF, f2 + 270.0f, f, false, paint);
    }

    private final void A01(Canvas canvas) {
        float min = ((Math.min(getWidth(), getHeight()) / 2.0f) * this.A03) - (this.A04 / 2.0f);
        RectF rectF = this.A0b;
        rectF.set(getCenterX() - min, getCenterY() - min, getCenterX() + min, getCenterY() + min);
        canvas.drawArc(rectF, (this.A00 * 360.0f) + 270.0f, 120.0f, false, this.A0Y);
    }

    private final void A02(Canvas canvas) {
        if (this.A0U != null) {
            RectF rectF = this.A0b;
            rectF.set(getCenterX() - getOuterRingRadius(), getCenterY() - getOuterRingRadius(), getCenterX() + getOuterRingRadius(), getCenterY() + getOuterRingRadius());
            canvas.drawArc(rectF, 0.0f, 360.0f, false, this.A0l);
            TextPaint textPaint = this.A0s;
            textPaint.setColor(-1);
            textPaint.setTextSize(this.A0O);
            String str = this.A0U;
            if (str == null) {
                throw new IllegalStateException("Required value was null.");
            }
            StaticLayout build = StaticLayout.Builder.obtain(str, 0, str.length(), textPaint, getWidth()).setAlignment(Layout.Alignment.ALIGN_NORMAL).build();
            D1F.A10(build);
            canvas.save();
            canvas.translate((getWidth() - build.getLineWidth(0)) / 2.0f, (getHeight() - build.getHeight()) / 2);
            build.draw(canvas);
            canvas.restore();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x006f, code lost:
    
        if (r11.A0H != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A03(Canvas canvas) {
        int i = (int) (255.0f * this.A0M);
        Paint paint = this.A0n;
        paint.setAlpha(i);
        float f = this.A0L;
        float min = ((Math.min(getWidth(), getHeight()) / 2.0f) - (this.A0K + f)) * this.A0N;
        this.A0b.set(getCenterX() - getOuterRingRadius(), getCenterY() - getOuterRingRadius(), getCenterX() + getOuterRingRadius(), getCenterY() + getOuterRingRadius());
        C2OX c2ox = this.A0D;
        C2OX c2ox2 = C2OX.A06;
        if (c2ox == c2ox2) {
            A05(canvas, getOuterRingRadius());
        } else {
            canvas.drawCircle(getCenterX(), getCenterY(), min, paint);
        }
        C61022Os c61022Os = this.A0f;
        float centerX = getCenterX();
        float centerY = getCenterY();
        float outerRingRadius = getOuterRingRadius();
        boolean z = this.A0D != c2ox2;
        c61022Os.A00(this.A0G, centerX, centerY, outerRingRadius, f, this.A0Q, z);
        c61022Os.draw(canvas);
        Drawable drawable = this.A0S;
        if (this.A0g.A0B) {
            setInnerCircleAlpha(0.0f);
            canvas.drawCircle(getCenterX(), getCenterY(), getShutterRadiusWithProgressRing(), this.A0o);
            A05(canvas, getOuterRingRadius());
        } else if (drawable != null) {
            A07(canvas, drawable);
        }
    }

    private final void A04(Canvas canvas) {
        float min = ((Math.min(getWidth(), getHeight()) / 2.0f) * this.A03) - (this.A05 / 2.0f);
        RectF rectF = this.A0b;
        rectF.set(getCenterX() - min, getCenterY() - min, getCenterX() + min, getCenterY() + min);
        canvas.drawArc(rectF, 270.0f, (this.A0G instanceof C2PO ? this.A06 : getTotalElapsedTimeMs() / this.A0f.A01) * 360.0f, false, this.A0X);
    }

    private final void A05(Canvas canvas, float f) {
        float f2 = f * 0.45f;
        float f3 = 50.0f > f2 ? f2 : 50.0f;
        RectF rectF = this.A0q;
        rectF.set(getCenterX() - f3, getCenterY() - f3, getCenterX() + f3, getCenterY() + f3);
        float f4 = ((f3 * 2.0f) / 100.0f) * 24.0f;
        canvas.drawRoundRect(rectF, f4, f4, this.A0p);
    }

    private final void A06(Canvas canvas, Paint paint, float f) {
        float width = getWidth() / 2.0f;
        float height = getHeight() / 2.0f;
        float f2 = this.A04;
        float min = ((Math.min(getWidth(), getHeight()) / 2.0f) * this.A03) - (f2 / 2.0f);
        RectF rectF = this.A0b;
        rectF.set(width - min, height - min, width + min, height + min);
        Shader shader = this.A0B;
        Matrix matrix = this.A0W;
        shader.getLocalMatrix(matrix);
        matrix.setRotate(this.A0G.CTt(SystemClock.elapsedRealtime() - this.A0A), getWidth() / 2.0f, getHeight() / 2.0f);
        this.A0B.setLocalMatrix(matrix);
        Paint paint2 = this.A0Y;
        InterfaceC55759Lpp interfaceC55759Lpp = this.A0G;
        SystemClock.elapsedRealtime();
        paint2.setStrokeWidth(interfaceC55759Lpp.CTu(f2));
        canvas.drawArc(rectF, 270.0f, f * 360.0f, false, paint);
    }

    private final void A07(Canvas canvas, Drawable drawable) {
        canvas.save();
        D1F.A0k(drawable.getBounds());
        canvas.translate(getCenterX(), getCenterY());
        float f = this.A0N;
        canvas.scale(f, f);
        canvas.translate((-r3.width()) / 2.0f, (-r3.height()) / 2.0f);
        drawable.setAlpha((int) (255.0f * 1.0f));
        drawable.draw(canvas);
        canvas.restore();
    }

    private final float getCenterX() {
        return getWidth() / 2.0f;
    }

    private final float getCenterY() {
        return getHeight() / 2.0f;
    }

    private final long getDuration() {
        return SystemClock.elapsedRealtime() - this.A0A;
    }

    private final float getHalfStrokeWidth() {
        return this.A04 / 2.0f;
    }

    private final float getOuterRingRadius() {
        return ((Math.min(getWidth(), getHeight()) / 2.0f) * this.A03) - (this.A04 / 2.0f);
    }

    private final float getShutterRadiusWithProgressRing() {
        return getOuterRingRadius() + (this.A04 / 2.0f);
    }

    private final int getTotalElapsedTimeMs() {
        return this.A0f.A03 + ((int) (SystemClock.elapsedRealtime() - this.A0A));
    }

    public final void A08() {
        C61022Os c61022Os = this.A0f;
        c61022Os.A0A.clear();
        c61022Os.A03 = 0;
        c61022Os.A02 = 0;
        invalidate();
    }

    public final void A09() {
        Handler handler = this.A0C;
        if (handler != null) {
            handler.removeCallbacks(this.A0i);
        }
        setMode(C2OX.A04);
        C2OV c2ov = this.A0g;
        c2ov.A09 = true;
        InterfaceC54955Lcr interfaceC54955Lcr = c2ov.A06;
        if (interfaceC54955Lcr != null) {
            C39592FbI c39592FbI = ((C39635Fbz) interfaceC54955Lcr).A00;
            int i = C39592FbI.A1s;
            TextView textView = c39592FbI.A03;
            if (textView != null) {
                textView.setVisibility(8);
            }
        }
        this.A00 = 0.0f;
        this.A01 = 0.0f;
        this.A0I = false;
    }

    public final void A0A(Integer num) {
        D1F.A0y(num);
        if (this.A0D == C2OX.A07) {
            C2OV c2ov = this.A0g;
            if (c2ov.A0A) {
                c2ov.A0B = true;
            }
            c2ov.A09 = true;
            this.A0e.A07(this.A0G.DAZ());
            setMode(C2OX.A06);
            if (num == C00A.A00) {
                this.A0A = SystemClock.elapsedRealtime();
                this.A0d.postFrameCallback(this.A0c);
            }
            InterfaceC55869Lrb interfaceC55869Lrb = c2ov.A04;
            if (interfaceC55869Lrb != null) {
                interfaceC55869Lrb.FBS();
            }
        }
    }

    public final void A0B(String str, String str2) {
        D1F.A12(str2, 1);
        C2OX c2ox = this.A0D;
        C2OX c2ox2 = C2OX.A04;
        C2OV c2ov = this.A0g;
        if (c2ox == c2ox2) {
            InterfaceC55273Lhz interfaceC55273Lhz = c2ov.A03;
            if (interfaceC55273Lhz != null) {
                interfaceC55273Lhz.Duq("onCancelVideoRecording but Mode.READY_TO_SHOOT");
                return;
            }
            return;
        }
        InterfaceC55273Lhz interfaceC55273Lhz2 = c2ov.A03;
        if (interfaceC55273Lhz2 != null) {
            C39592FbI c39592FbI = ((C39628Fbs) interfaceC55273Lhz2).A00;
            int i = C39592FbI.A1s;
            C2EU.A00(c39592FbI.A0i).A0M("cancel_video_recording");
        }
        c2ov.A0B = false;
        c2ov.A09 = true;
        this.A0d.removeFrameCallback(this.A0c);
        setVideoRecordingProgress(0.0f);
        setMode(c2ox2);
        InterfaceC55869Lrb interfaceC55869Lrb = c2ov.A04;
        if (interfaceC55869Lrb != null) {
            interfaceC55869Lrb.EEn(str, str2);
        }
    }

    @Override // p000X.EAA
    public final void FAp(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAq(C0XK c0xk) {
        invalidate();
    }

    @Override // p000X.EAA
    public final void FAr(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAs(C0XK c0xk) {
        D1F.A0y(c0xk);
        float f = (float) c0xk.A09.A00;
        this.A03 = f;
        double d = c0xk.A01;
        double d2 = c0xk.A03;
        double d3 = f;
        double DAZ = this.A0G.DAZ();
        this.A0N = (float) (d > d2 ? AbstractC71562mG.A06(d3, 1.0d, DAZ, 1.0d, 0.8726999759674072d) : AbstractC71562mG.A06(d3, DAZ, 1.0d, 0.8726999759674072d, 1.0d));
        invalidate();
        if (this.A0E != null) {
            float f2 = this.A03;
            float DAZ2 = this.A0G.DAZ() - 1.0f;
            float f3 = ((DAZ2 != 0.0f ? (f2 - 1.0f) / DAZ2 : 0.0f) * (1.0f - 0.0f)) + 0.0f;
            float min = (Math.min(getWidth(), getHeight()) / 2.0f) * (f2 - 1.0f);
            InterfaceC55284LiA interfaceC55284LiA = this.A0E;
            if (interfaceC55284LiA != null) {
                interfaceC55284LiA.F95(f3, min);
            }
        }
    }

    @Override // p000X.InterfaceC55512Llq
    public final void FCL(String str) {
        C2OX c2ox = this.A0D;
        C2OX c2ox2 = C2OX.A04;
        C2OV c2ov = this.A0g;
        if (c2ox == c2ox2) {
            InterfaceC55273Lhz interfaceC55273Lhz = c2ov.A03;
            if (interfaceC55273Lhz != null) {
                interfaceC55273Lhz.Duq("onStopVideoRecording but Mode.READY_TO_SHOOT");
                return;
            }
            return;
        }
        InterfaceC55273Lhz interfaceC55273Lhz2 = c2ov.A03;
        if (interfaceC55273Lhz2 != null) {
            C39592FbI c39592FbI = ((C39628Fbs) interfaceC55273Lhz2).A00;
            int i = C39592FbI.A1s;
            C2EU.A00(c39592FbI.A0i).A0M("stop_video_recording");
        }
        long min = Math.min(SystemClock.elapsedRealtime() - this.A0A, this.A09);
        SystemClock.elapsedRealtime();
        c2ov.A0B = false;
        c2ov.A09 = true;
        this.A0d.removeFrameCallback(this.A0c);
        setVideoRecordingProgress(0.0f);
        setMode(c2ox2);
        if (!(this.A0G instanceof C2PO)) {
            C61022Os c61022Os = this.A0f;
            ArrayList arrayList = c61022Os.A0A;
            arrayList.add(Integer.valueOf((int) min));
            c61022Os.A03 = D27.A0t(arrayList);
        }
        InterfaceC55869Lrb interfaceC55869Lrb = c2ov.A04;
        if (interfaceC55869Lrb != null) {
            interfaceC55869Lrb.FCK((int) min, str);
        }
    }

    public final C61022Os getClipsShutterButtonProgressRing() {
        return this.A0f;
    }

    public C2OX getCurrentMode() {
        return this.A0D;
    }

    public final C2OV getShutterButtonActionsHandler() {
        return this.A0g;
    }

    public final float getZoomDragAvailableHeight() {
        float f = this.A0J;
        if (f != 0.0f) {
            return f;
        }
        Context context = getContext();
        D1F.A0k(context);
        float min = Math.min(getRootView().getHeight() * 0.7f, C174516nv.A07(context, 200));
        this.A0J = min;
        return min;
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(-887745157);
        super.onAttachedToWindow();
        this.A0e.A0B(this);
        AbstractC315719l.A0D(-370876623, A06);
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(588741068);
        super.onDetachedFromWindow();
        this.A0e.A0C(this);
        AbstractC315719l.A0D(630395457, A06);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        float f;
        D1F.A12(canvas, 0);
        int ordinal = this.A0D.ordinal();
        if (ordinal == 0) {
            A02(canvas);
            return;
        }
        if (ordinal != 1) {
            if (ordinal == 2) {
                A03(canvas);
                f = this.A02;
            } else if (ordinal != 3) {
                if (ordinal == 4) {
                    A03(canvas);
                    if (this.A07 > 0) {
                        A00(canvas);
                        return;
                    } else {
                        A04(canvas);
                        return;
                    }
                }
                if (ordinal != 5) {
                    throw new RuntimeException("Encountered a mode without drawing instructions");
                }
                A03(canvas);
                if (!this.A0I) {
                    A01(canvas);
                    return;
                }
                f = this.A01;
            }
            if (f != 0.0f) {
                A06(canvas, this.A0Z, this.A02);
                return;
            }
            return;
        }
        A03(canvas);
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        InterfaceC55759Lpp interfaceC55759Lpp = this.A0G;
        int i5 = this.A0Q;
        this.A0R = new LinearGradient(0.0f, 380.0f, 380.0f, 0.0f, interfaceC55759Lpp.CTr(i5), this.A0G.CTs(), Shader.TileMode.REPEAT);
        LinearGradient linearGradient = new LinearGradient(0.0f, 0.0f, getWidth(), getHeight(), this.A0G.CTr(i5), this.A0G.CTs(), Shader.TileMode.CLAMP);
        this.A0B = linearGradient;
        this.A0Y.setShader(linearGradient);
        this.A0X.setShader(this.A0R);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = AbstractC315719l.A06(1478185920);
        this.A0m.setShader(new RadialGradient(getCenterX(), getCenterY(), (Math.min(getWidth(), getHeight()) / 2.0f) * this.A03 * 1.09f, this.A0P, 0, Shader.TileMode.CLAMP));
        AbstractC315719l.A0D(-472642741, A06);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0034, code lost:
    
        if (r9 != 6) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0165, code lost:
    
        if (r1 != null) goto L73;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        String str;
        InterfaceC55273Lhz interfaceC55273Lhz;
        int A05 = AbstractC315719l.A05(-1078915541);
        D1F.A12(motionEvent, 0);
        if (isEnabled()) {
            C2OV c2ov = this.A0g;
            C2OX c2ox = this.A0D;
            D1F.A12(c2ox, 1);
            int actionMasked = motionEvent.getActionMasked();
            int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                        if (actionMasked != 3) {
                            if (actionMasked != 5) {
                            }
                        }
                    } else if (c2ov.A09 && pointerId == c2ov.A00) {
                        Float f = c2ov.A07;
                        if (f == null) {
                            f = Float.valueOf(motionEvent.getY());
                            c2ov.A07 = f;
                        }
                        if (c2ox == C2OX.A06) {
                            float floatValue = (f != null ? f.floatValue() : motionEvent.getY()) - motionEvent.getY();
                            if (c2ov.A02(true)) {
                                ShutterButton shutterButton = (ShutterButton) c2ov.A0G;
                                if (shutterButton.A0F != null) {
                                    float scaledTouchSlop = ViewConfiguration.get(shutterButton.getContext()).getScaledTouchSlop();
                                    if (floatValue >= scaledTouchSlop) {
                                        float max = Math.max(Math.min((floatValue - scaledTouchSlop) / shutterButton.getZoomDragAvailableHeight(), 1.0f), 0.0f);
                                        float f2 = max * max * (3.0f - (2.0f * max));
                                        InterfaceC55311Lib interfaceC55311Lib = shutterButton.A0F;
                                        if (interfaceC55311Lib != null) {
                                            interfaceC55311Lib.EQt(f2);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                if (c2ov.A0C && pointerId == c2ov.A00) {
                    C2OV.A00(motionEvent, c2ox, c2ov);
                } else {
                    InterfaceC55273Lhz interfaceC55273Lhz2 = c2ov.A03;
                    if (interfaceC55273Lhz2 != null) {
                        interfaceC55273Lhz2.Duq("Wrong pointerId or long press disabled");
                    }
                }
                if (actionMasked != 6) {
                    c2ov.A00 = -1;
                }
            }
            if (c2ov.A09) {
                InterfaceC55273Lhz interfaceC55273Lhz3 = c2ov.A03;
                if (interfaceC55273Lhz3 != null) {
                    boolean z2 = c2ov.A0C;
                    C39592FbI c39592FbI = ((C39628Fbs) interfaceC55273Lhz3).A00;
                    int i = C39592FbI.A1s;
                    C2F0 A00 = C2EU.A00(c39592FbI.A0i);
                    String str2 = c39592FbI.A0j.BDN().A02;
                    String A0W = c39592FbI.A0W();
                    C175796pz c175796pz = A00.A0N;
                    long A06 = c175796pz.A06(17630492, 1000L);
                    A00.A0E = A06;
                    c175796pz.A0G(A06, "camera_destination", str2);
                    c175796pz.A0F(A00.A0E, "long_press_enabled", String.valueOf(z2));
                    if (A0W != null) {
                        c175796pz.A0G(A00.A0E, C11M.A00(1197), A0W);
                    }
                }
                int i2 = c2ov.A00;
                if (i2 != -1) {
                    if (i2 == pointerId) {
                        C08A.A0M("ShutterButton", "The touch sequence shall not happen. Current pointer id: %s. Incoming: %s", Integer.valueOf(i2), Integer.valueOf(pointerId));
                        interfaceC55273Lhz = c2ov.A03;
                        if (interfaceC55273Lhz != null) {
                            str = "The touch sequence shall not happen";
                            interfaceC55273Lhz.Duq(str);
                        }
                        z = false;
                    } else {
                        str = "A finger already touched down and not at the end of sequence yet";
                        C08A.A0D("ShutterButton", "A finger already touched down and not at the end of sequence yet");
                        interfaceC55273Lhz = c2ov.A03;
                    }
                    AbstractC315719l.A0C(674943181, A05);
                    return z;
                }
                c2ov.A00 = pointerId;
                c2ov.A08 = null;
                if (c2ox == C2OX.A04 || c2ox == C2OX.A05 || c2ov.A0B) {
                    c2ov.A08 = C00A.A00;
                }
                if (c2ov.A0C) {
                    c2ov.A0F.postDelayed(c2ov.A0H, 350L);
                } else {
                    C2OV.A00(motionEvent, c2ox, c2ov);
                }
            }
        }
        z = true;
        AbstractC315719l.A0C(674943181, A05);
        return z;
    }

    public final void setButtonActionsEnabled(boolean z) {
        this.A0g.A09 = z;
    }

    public final void setCameraInitialisedDelegate(InterfaceC54954Lcq interfaceC54954Lcq) {
        this.A0g.A02 = interfaceC54954Lcq;
    }

    public final void setCurrentLayoutIndex(int i) {
        this.A07 = i;
    }

    public final void setCustomBorderColor(int i) {
        Paint paint = this.A0l;
        paint.setColor(i);
        paint.setShadowLayer(0.0f, 0.0f, 0.0f, 0);
        invalidate();
    }

    public final void setFormatIcon(Drawable drawable) {
        this.A0S = drawable;
        invalidate();
    }

    public final void setHandsFreeRecordingEnabled(boolean z) {
        this.A0g.A0A = z;
    }

    public final void setInnerCircleAlpha(float f) {
        if (this.A0M != f) {
            this.A0M = f;
            invalidate();
        }
    }

    public final void setInnerText(String str) {
        D1F.A0y(str);
        if (str.equals(this.A0U)) {
            return;
        }
        this.A0U = str;
        invalidate();
    }

    public final void setIsLayoutInProgress(boolean z) {
        this.A0H = z;
    }

    public final void setLayoutCapacity(int i) {
        this.A08 = i;
    }

    public final void setLoggingListener(InterfaceC55273Lhz interfaceC55273Lhz) {
        this.A0g.A03 = interfaceC55273Lhz;
    }

    public final void setLongPressEnabled(boolean z) {
        this.A0g.A0C = z;
    }

    public final void setMaxVideoDurationMS(long j) {
        this.A09 = j;
    }

    @Override // p000X.InterfaceC55512Llq
    public void setMode(C2OX c2ox) {
        D1F.A12(c2ox, 0);
        if (this.A0D != c2ox) {
            this.A0D = c2ox;
            invalidate();
        }
        C2OX c2ox2 = this.A0D;
        if (c2ox2 == C2OX.A04 || c2ox2 == C2OX.A05) {
            this.A0e.A07(1.0d);
        }
    }

    public final void setMultiCaptureProgress(float f) {
        this.A02 = AbstractC195917hL.A00(f);
        setMode(C2OX.A05);
        invalidate();
    }

    public final void setOnRecordVideoListener(InterfaceC55869Lrb interfaceC55869Lrb) {
        this.A0g.A04 = interfaceC55869Lrb;
    }

    public final void setOnShutterButtonScaleChangedListener(InterfaceC55284LiA interfaceC55284LiA) {
        this.A0E = interfaceC55284LiA;
    }

    public final void setOnSingleTapCaptureListener(InterfaceC55310Lia interfaceC55310Lia) {
        this.A0g.A05 = interfaceC55310Lia;
    }

    public final void setOnTakingLowLightPhotoListener(InterfaceC54955Lcr interfaceC54955Lcr) {
        this.A0g.A06 = interfaceC54955Lcr;
    }

    public final void setOnZoomVideoListener(InterfaceC55311Lib interfaceC55311Lib) {
        this.A0F = interfaceC55311Lib;
    }

    public final void setPhotoCaptureProgress(float f) {
        if (f >= this.A01 * 100.0f) {
            this.A01 = f / 100.0f;
            setMode(C2OX.A03);
        }
        if (this.A01 >= 0.3f) {
            if (this.A0C == null) {
                Handler handler = new Handler(Looper.getMainLooper());
                this.A0C = handler;
                handler.removeCallbacks(this.A0j);
            }
            invalidate();
        }
    }

    public void setRecordingProgressListener(InterfaceC54953Lcp interfaceC54953Lcp) {
        this.A0T = interfaceC54953Lcp;
    }

    public final void setShutterButtonDebounce(long j) {
        this.A0g.A01 = j;
    }

    public final void setShutterButtonRecordingStyle(InterfaceC55759Lpp interfaceC55759Lpp) {
        D1F.A12(interfaceC55759Lpp, 0);
        this.A0G = interfaceC55759Lpp;
        requestLayout();
        invalidate();
    }

    public final void setShutterButtonSingularColor(int i) {
        Paint paint = this.A0l;
        paint.setColor(i);
        this.A0n.setColor(i);
        paint.setShadowLayer(0.0f, 0.0f, 0.0f, 0);
    }

    public final void setVideoRecordingEnabled(boolean z) {
        this.A0g.A0D = z;
    }

    public final void setVideoRecordingProgress(float f) {
        this.A06 = AbstractC195917hL.A00(f);
        invalidate();
        InterfaceC55869Lrb interfaceC55869Lrb = this.A0g.A04;
        if (interfaceC55869Lrb != null) {
            interfaceC55869Lrb.FP6(this.A06);
        }
    }

    public /* synthetic */ ShutterButton(Context context, AttributeSet attributeSet, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ShutterButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ShutterButton(Context context) {
        this(context, null);
        D1F.A0y(context);
    }
}
