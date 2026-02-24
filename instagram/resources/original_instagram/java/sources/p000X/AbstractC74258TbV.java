package p000X;

import android.animation.ValueAnimator;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.instagram.common.session.UserSession;
import com.instagram.direct.breakthegrid.drawing.DragAndDropDrawable$LayoutInfo;

/* renamed from: X.TbV, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract class AbstractC74258TbV {
    public float A00;
    public ValueAnimator A01;
    public DragAndDropDrawable$LayoutInfo A03;
    public InterfaceC83589YbY A04;
    public ValueAnimator A05;
    public Rect A02 = AnonymousClass327.A0O();
    public final Matrix A06 = new Matrix();
    public final RectF A07 = new RectF();
    public final float[] A08 = new float[2];

    public AbstractC74258TbV(DragAndDropDrawable$LayoutInfo dragAndDropDrawable$LayoutInfo) {
        this.A03 = dragAndDropDrawable$LayoutInfo;
        DragAndDropDrawable$LayoutInfo dragAndDropDrawable$LayoutInfo2 = this.A03;
        int i = (int) (dragAndDropDrawable$LayoutInfo2.A05 / 2.0f);
        int i2 = (int) (dragAndDropDrawable$LayoutInfo2.A00 / 2.0f);
        this.A02.set(-i, -i2, i, i2);
    }

    public static final void A00(AbstractC74258TbV abstractC74258TbV) {
        ValueAnimator valueAnimator = abstractC74258TbV.A01;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(-3.0f, 3.0f);
        ofFloat.setRepeatMode(2);
        ofFloat.setRepeatCount(-1);
        C74448TeZ.A00(ofFloat, abstractC74258TbV, 8);
        ofFloat.start();
        abstractC74258TbV.A01 = ofFloat;
    }

    public static final void A01(AbstractC74258TbV abstractC74258TbV, float f, float f2) {
        ValueAnimator valueAnimator = abstractC74258TbV.A05;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(f, f2);
        C74448TeZ.A00(ofFloat, abstractC74258TbV, 9);
        ofFloat.start();
        abstractC74258TbV.A05 = ofFloat;
    }

    public void A02() {
        if (this instanceof OTS) {
            OTS ots = (OTS) this;
            ots.A04 = null;
            Drawable drawable = ots.A01;
            if (drawable != null) {
                drawable.setCallback(null);
                return;
            }
            return;
        }
        if (!(this instanceof XQC)) {
            this.A04 = null;
            return;
        }
        XQC xqc = (XQC) this;
        xqc.A04 = null;
        Drawable drawable2 = xqc.A00;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
    }

    public void A03(int i) {
        Paint paint;
        Drawable drawable;
        if (!(this instanceof OU1)) {
            if (this instanceof OTS) {
                drawable = ((OTS) this).A01;
            } else if (this instanceof XQC) {
                drawable = ((XQC) this).A00;
            } else {
                paint = this instanceof OTM ? ((OTM) this).A02 : ((OU0) this).A01;
            }
            if (drawable != null) {
                drawable.setAlpha(i);
                return;
            }
            return;
        }
        paint = ((OU1) this).A01;
        paint.setAlpha(i);
    }

    public void A04(Canvas canvas) {
        C74000TNe c74000TNe;
        UserSession userSession;
        Bitmap bitmap;
        Rect rect;
        Paint paint;
        if (this instanceof OU0) {
            OU0 ou0 = (OU0) this;
            D1F.A0y(canvas);
            c74000TNe = C74000TNe.A00;
            userSession = ou0.A02;
            bitmap = ou0.A00;
            rect = ((AbstractC74258TbV) ou0).A02;
            paint = ou0.A01;
        } else {
            if (this instanceof XQC) {
                XQC xqc = (XQC) this;
                D1F.A0y(canvas);
                C74000TNe c74000TNe2 = C74000TNe.A00;
                UserSession userSession2 = xqc.A01;
                c74000TNe2.A02(canvas, ((AbstractC74258TbV) xqc).A02, xqc.A00, userSession2);
                return;
            }
            if (!(this instanceof OU1)) {
                if (!(this instanceof OTS)) {
                    OTM otm = (OTM) this;
                    D1F.A0y(canvas);
                    canvas.drawText(otm.A03, 0.0f, otm.A00, otm.A02);
                    return;
                } else {
                    D1F.A0y(canvas);
                    Drawable drawable = ((OTS) this).A01;
                    if (drawable != null) {
                        drawable.draw(canvas);
                        return;
                    }
                    return;
                }
            }
            OU1 ou1 = (OU1) this;
            D1F.A0y(canvas);
            c74000TNe = C74000TNe.A00;
            userSession = ou1.A02;
            bitmap = ou1.A00;
            rect = ((AbstractC74258TbV) ou1).A02;
            paint = ou1.A01;
        }
        c74000TNe.A01(bitmap, canvas, paint, rect, userSession);
    }

    public final void A05(Canvas canvas) {
        canvas.save();
        DragAndDropDrawable$LayoutInfo dragAndDropDrawable$LayoutInfo = this.A03;
        canvas.translate(dragAndDropDrawable$LayoutInfo.A01, dragAndDropDrawable$LayoutInfo.A02);
        float f = this.A03.A04;
        canvas.scale(f, f);
        canvas.rotate(this.A03.A03 + this.A00);
        A04(canvas);
        canvas.restore();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A06(InterfaceC83589YbY interfaceC83589YbY) {
        OTS ots;
        Drawable drawable;
        if (this instanceof XQC) {
            XQC xqc = (XQC) this;
            D1F.A0y(interfaceC83589YbY);
            xqc.A04 = interfaceC83589YbY;
            drawable = xqc.A00;
            ots = xqc;
        } else if (!(this instanceof OTS)) {
            D1F.A0y(interfaceC83589YbY);
            this.A04 = interfaceC83589YbY;
            return;
        } else {
            OTS ots2 = (OTS) this;
            D1F.A0y(interfaceC83589YbY);
            ots2.A04 = interfaceC83589YbY;
            drawable = ots2.A01;
            ots = ots2;
        }
        if (drawable != null) {
            drawable.setCallback(ots);
        }
    }

    public boolean A07(float f, float f2) {
        if (this instanceof OU0) {
            OU0 ou0 = (OU0) this;
            return C74000TNe.A00.A03(ou0.A00, ou0.A02, ((AbstractC74258TbV) ou0).A03, f, f2);
        }
        Matrix matrix = this.A06;
        matrix.reset();
        DragAndDropDrawable$LayoutInfo dragAndDropDrawable$LayoutInfo = this.A03;
        float f3 = dragAndDropDrawable$LayoutInfo.A04;
        float f4 = dragAndDropDrawable$LayoutInfo.A01;
        Rect rect = this.A02;
        matrix.preScale(f3, f3, f4 + rect.centerX(), this.A03.A02 + rect.centerY());
        DragAndDropDrawable$LayoutInfo dragAndDropDrawable$LayoutInfo2 = this.A03;
        matrix.preTranslate(dragAndDropDrawable$LayoutInfo2.A01, dragAndDropDrawable$LayoutInfo2.A02);
        RectF rectF = this.A07;
        rectF.set(rect);
        matrix.mapRect(rectF, rectF);
        float[] fArr = this.A08;
        fArr[0] = f;
        fArr[1] = f2;
        matrix.reset();
        DragAndDropDrawable$LayoutInfo dragAndDropDrawable$LayoutInfo3 = this.A03;
        matrix.preRotate(-dragAndDropDrawable$LayoutInfo3.A03, dragAndDropDrawable$LayoutInfo3.A01 + rect.centerX(), this.A03.A02 + rect.centerY());
        matrix.mapPoints(fArr);
        return rectF.contains(fArr[0], fArr[1]);
    }
}
