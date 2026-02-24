package com.whatsapp.mediacomposer.doodle.photosticker;

import android.animation.Animator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC034906d;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127865it;
import p000X.AbstractC127895iw;
import p000X.AbstractC152236ni;
import p000X.AbstractC33691Wx;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AnonymousClass000;
import p000X.AnonymousClass834;
import p000X.C00C;
import p000X.C035006e;
import p000X.C05370Ee;
import p000X.C129985mk;
import p000X.C179517ro;
import p000X.C179657s2;
import p000X.C181927wa;
import p000X.C28401Cc;
import p000X.C2X0;
import p000X.C6QN;
import p000X.C70k;
import p000X.C7DE;
import p000X.C7IY;
import p000X.InterfaceC024100j;
import p000X.InterfaceC1848084b;

/* loaded from: classes4.dex */
public final class PhotoStickerCropView extends View implements ScaleGestureDetector.OnScaleGestureListener, AnonymousClass834 {
    public C7IY A00;
    public InterfaceC1848084b A01;
    public C6QN A02;
    public float A03;
    public float A04;
    public boolean A05;
    public final Matrix A06;
    public final RectF A07;
    public final InterfaceC024100j A08;
    public final float A09;
    public final Paint A0A;
    public final C05370Ee A0B;
    public final C7DE A0C;
    public final C70k A0D;
    public final C129985mk A0E;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PhotoStickerCropView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int save;
        C00C.A0A(canvas, 0);
        super.onDraw(canvas);
        C6QN c6qn = this.A02;
        if (c6qn != null) {
            save = canvas.save();
            try {
                RectF rectF = this.A07;
                canvas.translate(rectF.left, rectF.top);
                canvas.scale(rectF.width() / c6qn.A0e(), rectF.height() / c6qn.A0d(), 0.0f, 0.0f);
                canvas.concat(this.A06);
                c6qn.A0f(canvas, true);
                canvas.restoreToCount(save);
            } finally {
                canvas.restoreToCount(save);
            }
        }
        InterfaceC1848084b interfaceC1848084b = this.A01;
        Path AH5 = interfaceC1848084b != null ? interfaceC1848084b.AH5(this.A07) : null;
        save = canvas.save();
        if (AH5 != null) {
            AH5.toggleInverseFillType();
            canvas.clipPath(AH5);
        }
        canvas.drawColor(AbstractC34841ae.A02(this.A08));
        if (AH5 != null) {
            canvas.drawPath(AH5, this.A0A);
        }
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        C00C.A0A(scaleGestureDetector, 0);
        C7IY c7iy = this.A00;
        if (c7iy != null) {
            C179657s2 c179657s2 = new C179657s2(scaleGestureDetector.getScaleFactor(), 1);
            C035006e c035006e = c7iy.A0A;
            Object A04 = c035006e.A04();
            if (A04 != null) {
                c179657s2.invoke(A04);
            } else {
                A04 = null;
            }
            c035006e.A0D(A04);
        }
        return AbstractC34841ae.A1X(this.A02);
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0012, code lost:
    
        if (r2 != 3) goto L10;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C7IY c7iy;
        C00C.A0A(motionEvent, 0);
        int action = motionEvent.getAction();
        if (action != 0) {
            boolean z = false;
            if (action != 1) {
                if (action == 2) {
                    if (this.A05 && A00(motionEvent)) {
                        z = true;
                    }
                    this.A05 = z;
                }
            }
            C7IY c7iy2 = this.A00;
            if (c7iy2 != null) {
                Log.m223i("PhotoStickerDialogController/endGesture");
                C28401Cc c28401Cc = c7iy2.A0C;
                if (c28401Cc != null) {
                    c28401Cc.A0C(100);
                }
                C7IY.A02(c7iy2);
                c7iy2.A01 = false;
            }
            if (this.A05 && A00(motionEvent)) {
                InterfaceC1848084b interfaceC1848084b = this.A01;
                if (interfaceC1848084b == null || !AbstractC152236ni.A00(this.A07, interfaceC1848084b, motionEvent.getX(), motionEvent.getY())) {
                    C6QN c6qn = this.A02;
                    if (c6qn != null && (c7iy = this.A00) != null) {
                        c7iy.A03(c6qn);
                    }
                } else {
                    C7IY c7iy3 = this.A00;
                    if (c7iy3 != null) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("PhotoStickerDialogController/onNextCropSelected, isInGesture = ");
                        AbstractC34851af.A1O(A04, c7iy3.A01);
                        if (!c7iy3.A01) {
                            List list = c7iy3.A0D;
                            Iterator it = list.iterator();
                            int i = 0;
                            while (true) {
                                if (!it.hasNext()) {
                                    i = -1;
                                    break;
                                }
                                InterfaceC1848084b interfaceC1848084b2 = (InterfaceC1848084b) it.next();
                                InterfaceC1848084b interfaceC1848084b3 = (InterfaceC1848084b) c7iy3.A08.A04();
                                if (C00C.areEqual(interfaceC1848084b3 != null ? interfaceC1848084b3.getId() : null, interfaceC1848084b2.getId())) {
                                    break;
                                }
                                i++;
                            }
                            Object obj = list.get((i + 1) % list.size());
                            C00C.A0A(obj, 0);
                            C28401Cc c28401Cc2 = c7iy3.A0C;
                            if (c28401Cc2 != null) {
                                c28401Cc2.A0C(99);
                            }
                            c7iy3.A08.A0D(obj);
                            if (!c7iy3.A01) {
                                C7IY.A02(c7iy3);
                            }
                        }
                    }
                }
            }
            this.A05 = false;
        } else {
            C7IY c7iy4 = this.A00;
            if (c7iy4 != null) {
                c7iy4.A01 = true;
                Animator animator = c7iy4.A00;
                if (animator != null) {
                    animator.cancel();
                }
            }
            this.A05 = true;
            this.A03 = motionEvent.getX();
            this.A04 = motionEvent.getY();
            C05370Ee c05370Ee = this.A0B;
            c05370Ee.A01 = 0L;
            c05370Ee.A00 = 0L;
            c05370Ee.A04();
        }
        this.A0E.onTouchEvent(motionEvent);
        this.A0D.A00(motionEvent);
        this.A0C.A01(motionEvent);
        return true;
    }

    private final boolean A00(MotionEvent motionEvent) {
        long A01 = this.A0B.A01();
        float x = ((motionEvent.getX() - this.A03) * (motionEvent.getX() - this.A03)) + ((motionEvent.getY() - this.A04) * (motionEvent.getY() - this.A04));
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("isTapStartCloseEnough, duration = ");
        A04.append(A01);
        A04.append(", distance = ");
        A04.append(x);
        A04.append(", x = ");
        A04.append(motionEvent.getX());
        A04.append(", y = ");
        A04.append(motionEvent.getY());
        A04.append(", action = ");
        AbstractC34851af.A1M(A04, motionEvent.getAction());
        if (A01 < 100) {
            float f = this.A09;
            if (x < f * f) {
                return true;
            }
        }
        return false;
    }

    private final int getShadeColor() {
        return AbstractC34841ae.A02(this.A08);
    }

    @Override // p000X.AnonymousClass834
    public boolean Be6(float f) {
        C7IY c7iy = this.A00;
        if (c7iy != null) {
            C035006e c035006e = c7iy.A0B;
            c035006e.A0D(Float.valueOf(AbstractC127895iw.A01(AbstractC127845ir.A19(c035006e)) + f));
        }
        return AbstractC34841ae.A1X(this.A02);
    }

    public final C7IY getController() {
        return this.A00;
    }

    public final InterfaceC1848084b getCrop() {
        return this.A01;
    }

    public final C6QN getShape() {
        return this.A02;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        return AbstractC34841ae.A1X(this.A02);
    }

    public final void setController(C7IY c7iy) {
        AbstractC034906d abstractC034906d;
        Matrix matrix;
        this.A00 = c7iy;
        if (c7iy == null || (abstractC034906d = c7iy.A06) == null || (matrix = (Matrix) abstractC034906d.A04()) == null) {
            return;
        }
        Matrix matrix2 = this.A06;
        matrix2.reset();
        matrix2.set(matrix);
        invalidate();
    }

    public final void setCrop(InterfaceC1848084b interfaceC1848084b) {
        AbstractC034906d abstractC034906d;
        Matrix matrix;
        this.A01 = interfaceC1848084b;
        C7IY c7iy = this.A00;
        if (c7iy == null || (abstractC034906d = c7iy.A06) == null || (matrix = (Matrix) abstractC034906d.A04()) == null) {
            return;
        }
        Matrix matrix2 = this.A06;
        matrix2.reset();
        matrix2.set(matrix);
        invalidate();
    }

    public final void setShape(C6QN c6qn) {
        this.A02 = c6qn;
        invalidate();
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PhotoStickerCropView/onMeasure, width = ");
        A04.append(getMeasuredWidth());
        A04.append(", height = ");
        AbstractC34851af.A1M(A04, getMeasuredHeight());
        float A01 = AbstractC33691Wx.A01(getContext(), 80.0f);
        C6QN c6qn = this.A02;
        if (c6qn != null) {
            float A0d = c6qn.A0d() / c6qn.A0e();
            float measuredWidth = getMeasuredWidth() / 2.0f;
            float measuredHeight = getMeasuredHeight() / 2.0f;
            float f = A01 * 2.0f;
            float measuredWidth2 = getMeasuredWidth() - f;
            float measuredHeight2 = getMeasuredHeight() - f;
            if (A0d > measuredHeight2 / measuredWidth2) {
                measuredWidth2 = measuredHeight2 / A0d;
            } else {
                measuredHeight2 = measuredWidth2 * A0d;
            }
            float f2 = measuredWidth2 / 2.0f;
            float f3 = measuredHeight2 / 2.0f;
            this.A07.set(measuredWidth - f2, measuredHeight - f3, measuredWidth + f2, measuredHeight + f3);
        }
        invalidate();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PhotoStickerCropView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A09 = AbstractC33691Wx.A01(context, 2.0f);
        this.A0E = new C129985mk(context, this);
        this.A0D = new C70k(this);
        this.A0C = new C7DE(context, new C181927wa(this, 3));
        this.A07 = AbstractC127835iq.A0H();
        this.A06 = AbstractC127835iq.A0C();
        Paint A0D = AbstractC127835iq.A0D(1);
        AbstractC127865it.A19(-1, A0D);
        float[] A1a = AbstractC127835iq.A1a();
        A1a[0] = AbstractC33691Wx.A01(context, 6.0f);
        A1a[1] = AbstractC33691Wx.A01(context, 6.0f);
        A0D.setPathEffect(new DashPathEffect(A1a, 0.0f));
        A0D.setStrokeWidth(AbstractC33691Wx.A01(context, 2.0f));
        this.A0A = A0D;
        this.A0B = new C05370Ee(false, true);
        this.A08 = C179517ro.A00(context, 48);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PhotoStickerCropView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ PhotoStickerCropView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
