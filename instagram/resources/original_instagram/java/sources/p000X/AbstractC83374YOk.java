package p000X;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;

/* renamed from: X.YOk, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public abstract class AbstractC83374YOk {
    public Path A01(float f, float f2, float f3, float f4) {
        float f5;
        float f6;
        float f7;
        if (this instanceof I4I) {
            Path A0N = AnonymousClass327.A0N();
            A0N.moveTo(f, f2);
            PointF A0J = f2 > f4 ? AnonymousClass239.A0J(f3, f2) : AnonymousClass239.A0J(f, f4);
            A0N.quadTo(A0J.x, A0J.y, f3, f4);
            return A0N;
        }
        if (this instanceof I4V) {
            I4V i4v = (I4V) this;
            float f8 = f4 - f2;
            float sqrt = (float) Math.sqrt((r6 * r6) + (f8 * f8));
            double atan2 = Math.atan2(f8, f3 - f);
            Matrix matrix = i4v.A00;
            matrix.setScale(sqrt, sqrt);
            matrix.postRotate((float) Math.toDegrees(atan2));
            matrix.postTranslate(f, f2);
            Path A0N2 = AnonymousClass327.A0N();
            i4v.A01.transform(matrix, A0N2);
            return A0N2;
        }
        I4W i4w = (I4W) this;
        Path A0N3 = AnonymousClass327.A0N();
        A0N3.moveTo(f, f2);
        float f9 = f3 - f;
        float f10 = f4 - f2;
        float f11 = (f9 * f9) + (f10 * f10);
        float f12 = (f + f3) / 2.0f;
        float f13 = (f2 + f4) / 2.0f;
        float f14 = 0.25f * f11;
        boolean A1S = AnonymousClass021.A1S((f2 > f4 ? 1 : (f2 == f4 ? 0 : -1)));
        if (Math.abs(f9) < Math.abs(f10)) {
            float abs = Math.abs(f11 / (f10 * 2.0f));
            if (A1S) {
                f6 = abs + f4;
                f5 = f3;
            } else {
                f6 = abs + f2;
                f5 = f;
            }
            f7 = i4w.A02;
        } else {
            float f15 = f11 / (f9 * 2.0f);
            if (A1S) {
                f5 = f15 + f;
                f6 = f2;
            } else {
                f5 = f3 - f15;
                f6 = f4;
            }
            f7 = i4w.A01;
        }
        float f16 = f14 * f7 * f7;
        float f17 = f12 - f5;
        float f18 = f13 - f6;
        float f19 = (f17 * f17) + (f18 * f18);
        float f20 = i4w.A00;
        float f21 = f14 * f20 * f20;
        if (f19 >= f16) {
            if (f19 > f21) {
                f16 = f21;
            }
            A0N3.cubicTo((f + f5) / 2.0f, (f2 + f6) / 2.0f, (f5 + f3) / 2.0f, (f6 + f4) / 2.0f, f3, f4);
            return A0N3;
        }
        if (f16 != 0.0f) {
            float sqrt2 = (float) Math.sqrt(f16 / f19);
            f5 = ((f5 - f12) * sqrt2) + f12;
            f6 = BWI.A01(f6, f13, sqrt2);
        }
        A0N3.cubicTo((f + f5) / 2.0f, (f2 + f6) / 2.0f, (f5 + f3) / 2.0f, (f6 + f4) / 2.0f, f3, f4);
        return A0N3;
    }
}
