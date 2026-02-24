package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.view.View;
import com.whatsapp.home.ui.HomeActivity;

/* renamed from: X.5mp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C130035mp extends View {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C130035mp(Context context, Object obj, int i) {
        super(context);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        Path path;
        int i;
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        if (1 - this.$t != 0) {
            super.onDraw(canvas);
            return;
        }
        C00C.A0A(canvas, 0);
        super.onDraw(canvas);
        C73Y c73y = (C73Y) this.A00;
        if (c73y instanceof C143086Pm) {
            C143086Pm c143086Pm = (C143086Pm) c73y;
            PointF pointF = c143086Pm.A02;
            if (pointF == null || (i = c143086Pm.A01) == -1) {
                return;
            }
            if (i == 0) {
                RectF rectF = ((C73Y) c143086Pm).A03;
                f = rectF.left;
                f2 = pointF.y;
                f3 = rectF.right;
                f4 = f2;
            } else if (i == 1) {
                float f6 = pointF.y - pointF.x;
                RectF rectF2 = ((C73Y) c143086Pm).A03;
                f = rectF2.left;
                float f7 = f + f6;
                f2 = rectF2.top;
                if (f7 >= f2) {
                    f2 = f7;
                } else {
                    f = f2 - f6;
                }
                f3 = rectF2.right;
                f4 = f3 + f6;
                f5 = rectF2.bottom;
                if (f4 > f5) {
                    f3 = f5 - f6;
                    f4 = f5;
                }
            } else if (i == 2) {
                f = pointF.x;
                RectF rectF3 = ((C73Y) c143086Pm).A03;
                f2 = rectF3.top;
                f3 = f;
                f4 = rectF3.bottom;
            } else {
                if (i != 3) {
                    return;
                }
                float f8 = pointF.y + pointF.x;
                RectF rectF4 = ((C73Y) c143086Pm).A03;
                f = rectF4.left;
                float f9 = f8 - f;
                f2 = rectF4.bottom;
                if (f9 <= f2) {
                    f2 = f9;
                } else {
                    f = f8 - f2;
                }
                f3 = rectF4.right;
                f4 = f8 - f3;
                f5 = rectF4.top;
                if (f4 < f5) {
                    f3 = f8 - f5;
                    f4 = f5;
                }
            }
            path = AbstractC127835iq.A0E();
            path.rewind();
            path.moveTo(f, f2);
            path.lineTo(f3, f4);
        } else {
            path = ((C143096Pn) c73y).A01;
            if (path == null) {
                return;
            }
        }
        canvas.drawPath(path, c73y.A02);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        if (this.$t != 0) {
            super.onMeasure(i, i2);
        } else {
            super.onMeasure(i, AbstractC127835iq.A06(HomeActivity.A0u((HomeActivity) this.A00)));
        }
    }
}
