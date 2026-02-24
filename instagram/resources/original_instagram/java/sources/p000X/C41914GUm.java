package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.MotionEvent;
import android.view.View;

/* renamed from: X.GUm, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41914GUm extends View {
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public InterfaceC55564Lmg A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public float A08;
    public float A09;
    public int A0A;
    public boolean A0B;
    public boolean A0C;
    public final int A0D;
    public final Paint A0E;
    public final RectF A0F;

    public C41914GUm(Context context) {
        super(context);
        this.A0F = new RectF();
        Paint paint = new Paint(1);
        this.A0E = paint;
        this.A06 = true;
        this.A00 = 1.0f;
        this.A08 = -1.0f;
        setLayerType(1, null);
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(2131165200);
        this.A0D = dimensionPixelSize;
        this.A03 = resources.getDimensionPixelSize(2131165195) + (dimensionPixelSize * 2);
        this.A0A = resources.getDimensionPixelSize(2131165330);
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(-1);
        paint.setShadowLayer(dimensionPixelSize, 0.0f, 0.0f, 1711276032);
    }

    private final void A00(float f) {
        float width;
        float f2;
        float f3;
        InterfaceC55564Lmg interfaceC55564Lmg;
        if (this.A07 && this.A06) {
            width = f / (getWidth() - this.A03);
            f2 = 0.0f;
            f3 = 1.0f;
        } else {
            width = f / (getWidth() - this.A03);
            f2 = this.A01;
            f3 = this.A00 - 0.001f;
        }
        float min = Math.min(Math.max(f2, f3), Math.max(Math.min(f2, f3), width));
        this.A02 = min;
        if (this.A08 != min && (interfaceC55564Lmg = this.A04) != null) {
            interfaceC55564Lmg.F6P(min);
        }
        this.A08 = this.A02;
        invalidate();
    }

    private final boolean A01(float f) {
        float width;
        if (this.A06) {
            if (0.0f > f) {
                return false;
            }
            width = getWidth();
        } else {
            if (this.A01 * getWidth() > f) {
                return false;
            }
            width = this.A00 * getWidth();
        }
        return f <= width;
    }

    private final float getSeekThumbOffset() {
        return this.A02 * (getWidth() - this.A03);
    }

    public final float getSeekbarValue() {
        return this.A02;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        D1F.A0y(canvas);
        float seekThumbOffset = getSeekThumbOffset();
        RectF rectF = this.A0F;
        float f = this.A0D;
        rectF.set(f + seekThumbOffset, f, (seekThumbOffset + this.A03) - f, getHeight() - r3);
        float f2 = this.A0A;
        canvas.drawRoundRect(rectF, f2, f2, this.A0E);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0072, code lost:
    
        if (r4 > r1) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007f, code lost:
    
        r5.A0C = true;
        r5.A0B = true;
        r0 = r5.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0085, code lost:
    
        if (r0 == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0087, code lost:
    
        r0.FIw();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x008a, code lost:
    
        if (r1 != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x008c, code lost:
    
        A00(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x007d, code lost:
    
        if (A01(r4) != false) goto L32;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        int i;
        InterfaceC55564Lmg interfaceC55564Lmg;
        int A05 = AbstractC315719l.A05(1830979052);
        boolean z2 = false;
        D1F.A12(motionEvent, 0);
        if (this.A05) {
            int action = motionEvent.getAction();
            if (action != 0) {
                if (action != 1) {
                    if (action == 2) {
                        float x = motionEvent.getX();
                        float f = x - this.A09;
                        if (this.A0C) {
                            if (this.A0B) {
                                A00(getSeekThumbOffset() + f);
                                this.A0B = A01(x);
                            } else if (A01(x)) {
                                this.A0B = true;
                                A00(x);
                            }
                        }
                        this.A09 = x;
                        z2 = this.A0C;
                        i = -824023035;
                    } else if (action != 3) {
                        i = -362751512;
                    }
                }
                if (this.A0C && (interfaceC55564Lmg = this.A04) != null) {
                    interfaceC55564Lmg.FIu();
                }
                this.A0C = false;
                this.A0B = false;
                AbstractC315719l.A0C(1193829723, A05);
                return true;
            }
            this.A08 = -1.0f;
            float x2 = motionEvent.getX();
            float seekThumbOffset = getSeekThumbOffset();
            if (seekThumbOffset <= x2) {
                float f2 = seekThumbOffset + this.A03;
                z = true;
            }
            z = false;
            if (this.A07) {
            }
            this.A09 = x2;
            z2 = this.A0C;
            i = 433543412;
        } else {
            i = 690444613;
        }
        AbstractC315719l.A0C(i, A05);
        return z2;
    }

    public final void setListener(InterfaceC55564Lmg interfaceC55564Lmg) {
        this.A04 = interfaceC55564Lmg;
    }

    public final void setSeekbarValue(float f) {
        if (this.A0C) {
            return;
        }
        this.A02 = f;
        invalidate();
    }

    public final void setSeekerCornerRadius(int i) {
        this.A0A = i;
    }

    public final void setSeekerWidth(int i) {
        this.A03 = i + (this.A0D * 2);
    }
}
