package com.whatsapp.pushtorecordmedia;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.View;
import com.whatsapp.mediacomposer.ui.app.VideoComposerFragment;
import p000X.AbstractC034906d;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC153736q8;
import p000X.AbstractC177487oS;
import p000X.AbstractC34811ab;
import p000X.C00C;
import p000X.C158516xz;
import p000X.C163397Ey;
import p000X.C166217Qe;
import p000X.C175517lE;
import p000X.C35361bW;
import p000X.C3WD;
import p000X.C5B6;
import p000X.C7E4;
import p000X.C7KQ;
import p000X.C7V5;
import p000X.C81F;
import p000X.InterfaceC06620Lk;
import p000X.InterfaceC07420Or;
import p000X.RunnableC178947qr;

/* loaded from: classes4.dex */
public final class MediaProgressRing extends View {
    public C81F A00;
    public Runnable A01;
    public boolean A02;
    public float A03;
    public final InterfaceC07420Or A04;
    public final Paint A05;
    public final RectF A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaProgressRing(Context context) {
        super(context);
        C00C.A0A(context, 0);
        this.A04 = C166217Qe.A00(this, 27);
        this.A05 = C3WD.A0J();
        this.A06 = AbstractC127835iq.A0H();
        A00(null);
    }

    public final void A02(InterfaceC06620Lk interfaceC06620Lk, C81F c81f) {
        AbstractC034906d abstractC034906d;
        C00C.A0A(c81f, 1);
        A01();
        this.A00 = c81f;
        C175517lE c175517lE = (C175517lE) c81f;
        switch (c175517lE.$t) {
            case 0:
                abstractC034906d = ((C7V5) c175517lE.A00).A1Q;
                break;
            case 1:
                abstractC034906d = AbstractC127845ir.A0H(((VideoComposerFragment) c175517lE.A00).A14);
                break;
            case 2:
                abstractC034906d = new C35361bW(true);
                break;
            case 3:
                abstractC034906d = ((C7KQ) c175517lE.A00).A0n;
                break;
            default:
                abstractC034906d = ((C7KQ) c175517lE.A00).A0p;
                break;
        }
        abstractC034906d.A08(interfaceC06620Lk, this.A04);
        this.A01 = new RunnableC178947qr(abstractC034906d, this, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0021, code lost:
    
        if (r4 != 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x008b, code lost:
    
        if (r1 <= 1) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onDraw(Canvas canvas) {
        long j;
        int i;
        String str;
        float f;
        int i2;
        long currentTimeMillis;
        long j2;
        C00C.A0A(canvas, 0);
        C81F c81f = this.A00;
        if (c81f == null) {
            return;
        }
        C175517lE c175517lE = (C175517lE) c81f;
        switch (c175517lE.$t) {
            case 0:
                j = ((C7V5) c175517lE.A00).A14;
                i = (int) j;
                break;
            case 1:
                VideoComposerFragment videoComposerFragment = (VideoComposerFragment) c175517lE.A00;
                C7E4 c7e4 = videoComposerFragment.A0O;
                j = c7e4 != null ? c7e4.A04 : videoComposerFragment.A02;
                i = (int) j;
                break;
            case 2:
                i = 1000;
                C175517lE c175517lE2 = (C175517lE) c81f;
                switch (c175517lE2.$t) {
                    case 0:
                        C7V5 c7v5 = (C7V5) c175517lE2.A00;
                        if (AbstractC34811ab.A1Z(c7v5.A1Q.A04())) {
                            C163397Ey c163397Ey = c7v5.A0W;
                            if (c163397Ey == null) {
                                str = "recordingController";
                                C00C.A0F(str);
                                throw null;
                            }
                            currentTimeMillis = SystemClock.elapsedRealtime();
                            j2 = c163397Ey.A00;
                            i2 = (int) (currentTimeMillis - j2);
                            f = i2 / i;
                            canvas.drawArc(this.A06, -90.0f, f * 360.0f, false, this.A05);
                            if (this.A02) {
                                postInvalidateOnAnimation();
                                return;
                            }
                            return;
                        }
                        i2 = 0;
                        f = i2 / i;
                        canvas.drawArc(this.A06, -90.0f, f * 360.0f, false, this.A05);
                        if (this.A02) {
                        }
                    case 1:
                        AbstractC177487oS abstractC177487oS = ((VideoComposerFragment) c175517lE2.A00).A0V;
                        i2 = Math.max(abstractC177487oS != null ? abstractC177487oS.A0f() : 0, 0);
                        break;
                    case 2:
                        i2 = ((C5B6) c175517lE2.A00).element;
                        f = i2 / i;
                        canvas.drawArc(this.A06, -90.0f, f * 360.0f, false, this.A05);
                        if (this.A02) {
                        }
                        break;
                    case 3:
                        C7KQ c7kq = (C7KQ) c175517lE2.A00;
                        long j3 = c7kq.A02;
                        i2 = c7kq.A00;
                        if (j3 != -1) {
                            C7KQ.A04(c7kq);
                            currentTimeMillis = i2 + System.currentTimeMillis();
                            j2 = c7kq.A02;
                            i2 = (int) (currentTimeMillis - j2);
                        }
                        f = i2 / i;
                        canvas.drawArc(this.A06, -90.0f, f * 360.0f, false, this.A05);
                        if (this.A02) {
                        }
                        break;
                    default:
                        C158516xz c158516xz = ((C7KQ) c175517lE2.A00).A09;
                        if (c158516xz != null) {
                            AbstractC177487oS abstractC177487oS2 = c158516xz.A00;
                            if (abstractC177487oS2 != null) {
                                i2 = abstractC177487oS2.getCurrentPosition();
                                f = i2 / i;
                                canvas.drawArc(this.A06, -90.0f, f * 360.0f, false, this.A05);
                                if (this.A02) {
                                }
                            }
                            i2 = 0;
                            f = i2 / i;
                            canvas.drawArc(this.A06, -90.0f, f * 360.0f, false, this.A05);
                            if (this.A02) {
                            }
                        }
                        str = "videoPreviewController";
                        C00C.A0F(str);
                        throw null;
                }
            case 3:
                j = ((C7KQ) c175517lE.A00).A0M;
                i = (int) j;
                break;
            default:
                C158516xz c158516xz2 = ((C7KQ) c175517lE.A00).A09;
                if (c158516xz2 != null) {
                    AbstractC177487oS abstractC177487oS3 = c158516xz2.A00;
                    if (abstractC177487oS3 != null) {
                        i = abstractC177487oS3.getDuration();
                        break;
                    }
                    f = 0.0f;
                    canvas.drawArc(this.A06, -90.0f, f * 360.0f, false, this.A05);
                    if (this.A02) {
                    }
                }
                str = "videoPreviewController";
                C00C.A0F(str);
                throw null;
        }
    }

    public final void A01() {
        Runnable runnable = this.A01;
        if (runnable != null) {
            runnable.run();
        }
    }

    public final int getColor() {
        return this.A05.getColor();
    }

    public final void setColor(int i) {
        this.A05.setColor(i);
    }

    private final void A00(AttributeSet attributeSet) {
        Context context = getContext();
        this.A03 = AbstractC127835iq.A01(context.getResources(), 2131166211);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC153736q8.A00);
            try {
                setColor(obtainStyledAttributes.getColor(0, -16777216));
                obtainStyledAttributes.recycle();
            } finally {
            }
        }
        Paint paint = this.A05;
        paint.setAntiAlias(true);
        paint.setStrokeCap(Paint.Cap.BUTT);
        AbstractC127835iq.A17(paint);
        paint.setStrokeWidth(this.A03);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        RectF rectF = this.A06;
        rectF.set(0.0f, 0.0f, i, i2);
        float f = this.A03 / 2.0f;
        rectF.inset(f, f);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaProgressRing(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A04 = C166217Qe.A00(this, 27);
        this.A05 = C3WD.A0J();
        this.A06 = AbstractC127835iq.A0H();
        A00(attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaProgressRing(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A04 = C166217Qe.A00(this, 27);
        this.A05 = C3WD.A0J();
        this.A06 = AbstractC127835iq.A0H();
        A00(attributeSet);
    }
}
