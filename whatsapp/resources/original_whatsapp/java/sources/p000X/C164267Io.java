package p000X;

import android.animation.Animator;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Point;
import android.graphics.RectF;
import android.os.Handler;
import android.os.Looper;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7Io, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164267Io {
    public float A00;
    public float A01;
    public float A03;
    public float A04;
    public Animator A05;
    public final Bitmap A07;
    public final AnonymousClass790 A08;
    public final boolean A09;
    public RectF A06 = AbstractC127835iq.A0H();
    public float A02 = 1.0f;
    public final Handler A0A = AbstractC34831ad.A09();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
                return false;
            }
            C164267Io c164267Io = (C164267Io) obj;
            if (!C00C.areEqual(this.A08, c164267Io.A08) || !C00C.areEqual(this.A07, c164267Io.A07)) {
                return false;
            }
        }
        return true;
    }

    public static final void A00(final Point point, C164267Io c164267Io, final float f) {
        float f2;
        AnonymousClass790 anonymousClass790 = c164267Io.A08;
        Function1 function1 = new Function1() { // from class: X.7sf
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                float f3 = f;
                Point point2 = point;
                Matrix matrix = (Matrix) obj;
                C00C.A0A(matrix, 2);
                matrix.postScale(f3, f3, point2.x, point2.y);
                return C06930Mq.A00;
            }
        };
        Matrix matrix = anonymousClass790.A01;
        function1.invoke(matrix);
        anonymousClass790.A00 = false;
        RectF A00 = anonymousClass790.A00();
        float f3 = c164267Io.A01;
        float f4 = c164267Io.A00;
        float f5 = 0.0f;
        if (f3 < A00.width()) {
            f2 = (0.0f - A00.left) + AbstractC127855is.A00(f3, A00.width());
        } else {
            float f6 = A00.left;
            if (f6 < 0.0f) {
                f2 = 0.0f - f6;
            } else {
                float f7 = A00.right;
                f2 = f7 > f3 ? f3 - f7 : 0.0f;
            }
        }
        if (f4 < A00.height()) {
            f5 = (0.0f - A00.top) + AbstractC127855is.A00(f4, A00.height());
        } else {
            float f8 = A00.top;
            if (f8 < 0.0f) {
                f5 = 0.0f - f8;
            } else {
                float f9 = A00.bottom;
                if (f9 > f4) {
                    f5 = f4 - f9;
                }
            }
        }
        new C179707s7(2, f2, f5).invoke(matrix);
        anonymousClass790.A00 = false;
    }

    public static final void A01(C164267Io c164267Io) {
        RectF rectF = c164267Io.A08.A02;
        if (rectF.width() <= 0.0f || rectF.height() <= 0.0f) {
            return;
        }
        float max = Math.max(rectF.width() / c164267Io.A01, rectF.height() / c164267Io.A00);
        c164267Io.A04 = max + 1.0E-4f;
        c164267Io.A03 = (8.0f * max) - 1.0E-4f;
    }

    public static final boolean A02(C164267Io c164267Io, float f, boolean z) {
        float f2;
        float f3 = c164267Io.A02;
        float f4 = c164267Io.A04;
        if (z) {
            f4 *= 0.9f;
            f2 = c164267Io.A03 * 1.5f;
        } else {
            f2 = c164267Io.A03;
        }
        float max = Math.max(f4, Math.min(f2, f));
        c164267Io.A02 = max;
        if (f3 == max) {
            return false;
        }
        RectF A00 = c164267Io.A08.A00();
        A00(new Point((int) A00.centerX(), (int) A00.centerY()), c164267Io, f3 / c164267Io.A02);
        return true;
    }

    public final void A03() {
        if (this.A09) {
            Handler handler = this.A0A;
            if (!C00C.areEqual(handler.getLooper(), Looper.myLooper())) {
                RunnableC179037r0.A00(handler, this, 5);
                return;
            }
            Animator animator = this.A05;
            if (animator != null) {
                animator.end();
            }
            this.A05 = null;
        }
    }

    public final boolean A04(float f, float f2) {
        if (this.A09) {
            AnonymousClass790 anonymousClass790 = this.A08;
            RectF A00 = anonymousClass790.A00();
            float f3 = this.A01;
            float f4 = this.A00;
            float A002 = f3 < A00.width() ? (0.0f - A00.left) + AbstractC127855is.A00(f3, A00.width()) : Math.min(f3 - A00.right, Math.max(0.0f - A00.left, f / this.A02));
            float A003 = f4 < A00.height() ? (0.0f - A00.top) + AbstractC127855is.A00(f4, A00.height()) : Math.min(f4 - A00.bottom, Math.max(0.0f - A00.top, f2 / this.A02));
            if (A002 != 0.0f || A003 != 0.0f) {
                new C179707s7(1, A002, A003).invoke(anonymousClass790.A01);
                anonymousClass790.A00 = false;
                return true;
            }
        }
        return false;
    }

    public C164267Io(Bitmap bitmap, float f, float f2, boolean z) {
        this.A07 = bitmap;
        this.A09 = z;
        this.A08 = new AnonymousClass790(AbstractC127835iq.A0C(), AbstractC127875iu.A05(f, f2));
        Bitmap bitmap2 = this.A07;
        this.A01 = AbstractC127835iq.A03(bitmap2);
        this.A00 = AbstractC127835iq.A02(bitmap2);
        AnonymousClass790 anonymousClass790 = this.A08;
        C179867sN A00 = C179867sN.A00(49);
        Matrix matrix = anonymousClass790.A01;
        A00.invoke(matrix);
        anonymousClass790.A00 = false;
        C179817sI.A00(this, 28).invoke(matrix);
        anonymousClass790.A00 = false;
        if (z) {
            A01(this);
            A02(this, this.A04, false);
        }
    }

    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = this.A08;
        return AbstractC127845ir.A07(this.A07, A1Z, 1);
    }
}
