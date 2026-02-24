package p000X;

import android.graphics.Matrix;
import android.graphics.PointF;
import java.util.Collections;

/* renamed from: X.29J, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C29J {
    public AU3 A00;
    public AU3 A01;
    public AU3 A02;
    public AU3 A03;
    public AU3 A04;
    public AU3 A05;
    public AU3 A06;
    public C571529v A07;
    public C571529v A08;
    public final float[] A09;
    public final Matrix A0A = new Matrix();
    public final Matrix A0B;
    public final Matrix A0C;
    public final Matrix A0D;
    public final boolean A0E;

    public C29J(C555423q c555423q) {
        C23Y c23y = c555423q.A06;
        this.A00 = c23y == null ? null : c23y.Ah7();
        InterfaceC60261NgF interfaceC60261NgF = c555423q.A08;
        this.A03 = interfaceC60261NgF == null ? null : interfaceC60261NgF.Ah7();
        C555123n c555123n = c555423q.A07;
        this.A05 = c555123n == null ? null : c555123n.Ah7();
        C23G c23g = c555423q.A01;
        this.A04 = c23g == null ? null : new C571529v(c23g.A00);
        C23G c23g2 = c555423q.A02;
        C571529v c571529v = c23g2 == null ? null : new C571529v(c23g2.A00);
        this.A07 = c571529v;
        this.A0E = c555423q.A09;
        if (c571529v != null) {
            this.A0B = new Matrix();
            this.A0C = new Matrix();
            this.A0D = new Matrix();
            this.A09 = new float[9];
        }
        C23G c23g3 = c555423q.A03;
        this.A08 = c23g3 == null ? null : new C571529v(c23g3.A00);
        C553022s c553022s = c555423q.A05;
        if (c553022s != null) {
            this.A02 = new C571629w(c553022s.A00);
        }
        C23G c23g4 = c555423q.A04;
        if (c23g4 != null) {
            this.A06 = new C571529v(c23g4.A00);
        } else {
            this.A06 = null;
        }
        C23G c23g5 = c555423q.A00;
        if (c23g5 != null) {
            this.A01 = new C571529v(c23g5.A00);
        } else {
            this.A01 = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x0146, code lost:
    
        if (r1 != 0.0f) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Matrix A00() {
        float floatValue;
        PointF pointF;
        C1Z5 c1z5;
        float[] fArr;
        PointF pointF2;
        Matrix matrix = this.A0A;
        matrix.reset();
        AU3 au3 = this.A03;
        if (au3 != null && (pointF2 = (PointF) au3.A04()) != null) {
            float f = pointF2.x;
            if (f != 0.0f || pointF2.y != 0.0f) {
                matrix.preTranslate(f, pointF2.y);
            }
        }
        if (!this.A0E) {
            AU3 au32 = this.A04;
            if (au32 != null) {
                floatValue = au32 instanceof C2D9 ? ((Number) au32.A04()).floatValue() : ((C571529v) au32).A0A();
            }
        } else if (au3 != null) {
            float f2 = au3.A02;
            PointF pointF3 = (PointF) au3.A04();
            float f3 = pointF3.x;
            float f4 = pointF3.y;
            au3.A07(1.0E-4f + f2);
            PointF pointF4 = (PointF) au3.A04();
            au3.A07(f2);
            floatValue = (float) Math.toDegrees(Math.atan2(pointF4.y - f4, pointF4.x - f3));
            matrix.preRotate(floatValue);
        }
        if (this.A07 != null) {
            float cos = this.A08 == null ? 0.0f : (float) Math.cos(Math.toRadians((-r0.A0A()) + 90.0f));
            float sin = this.A08 == null ? 1.0f : (float) Math.sin(Math.toRadians((-r0.A0A()) + 90.0f));
            float tan = (float) Math.tan(Math.toRadians(r2.A0A()));
            int i = 0;
            do {
                fArr = this.A09;
                fArr[i] = 0.0f;
                i++;
            } while (i < 9);
            fArr[0] = cos;
            fArr[1] = sin;
            float f5 = -sin;
            fArr[3] = f5;
            fArr[4] = cos;
            fArr[8] = 1.0f;
            Matrix matrix2 = this.A0B;
            matrix2.setValues(fArr);
            int i2 = 0;
            do {
                fArr[i2] = 0.0f;
                i2++;
            } while (i2 < 9);
            fArr[0] = 1.0f;
            fArr[3] = tan;
            fArr[4] = 1.0f;
            fArr[8] = 1.0f;
            Matrix matrix3 = this.A0C;
            matrix3.setValues(fArr);
            int i3 = 0;
            do {
                fArr[i3] = 0.0f;
                i3++;
            } while (i3 < 9);
            fArr[0] = cos;
            fArr[1] = f5;
            fArr[3] = sin;
            fArr[4] = cos;
            fArr[8] = 1.0f;
            Matrix matrix4 = this.A0D;
            matrix4.setValues(fArr);
            matrix3.preConcat(matrix2);
            matrix4.preConcat(matrix3);
            matrix.preConcat(matrix4);
        }
        AU3 au33 = this.A05;
        if (au33 != null && (c1z5 = (C1Z5) au33.A04()) != null) {
            float f6 = c1z5.A00;
            if (f6 != 1.0f || c1z5.A01 != 1.0f) {
                matrix.preScale(f6, c1z5.A01);
            }
        }
        AU3 au34 = this.A00;
        if (au34 != null && (pointF = (PointF) au34.A04()) != null) {
            float f7 = pointF.x;
            if (f7 != 0.0f || pointF.y != 0.0f) {
                matrix.preTranslate(-f7, -pointF.y);
            }
        }
        return matrix;
    }

    public final Matrix A01(float f) {
        float f2;
        AU3 au3 = this.A03;
        PointF pointF = au3 == null ? null : (PointF) au3.A04();
        AU3 au32 = this.A05;
        C1Z5 c1z5 = au32 == null ? null : (C1Z5) au32.A04();
        Matrix matrix = this.A0A;
        matrix.reset();
        if (pointF != null) {
            matrix.preTranslate(pointF.x * f, pointF.y * f);
        }
        if (c1z5 != null) {
            double d = f;
            matrix.preScale((float) Math.pow(c1z5.A00, d), (float) Math.pow(c1z5.A01, d));
        }
        AU3 au33 = this.A04;
        if (au33 != null) {
            float floatValue = ((Number) au33.A04()).floatValue();
            AU3 au34 = this.A00;
            PointF pointF2 = au34 != null ? (PointF) au34.A04() : null;
            float f3 = floatValue * f;
            float f4 = 0.0f;
            if (pointF2 == null) {
                f2 = 0.0f;
            } else {
                f2 = pointF2.x;
                f4 = pointF2.y;
            }
            matrix.preRotate(f3, f2, f4);
        }
        return matrix;
    }

    public final void A02(InterfaceC58286MpU interfaceC58286MpU) {
        AU3 au3 = this.A02;
        if (au3 != null) {
            au3.A08(interfaceC58286MpU);
        }
        AU3 au32 = this.A06;
        if (au32 != null) {
            au32.A08(interfaceC58286MpU);
        }
        AU3 au33 = this.A01;
        if (au33 != null) {
            au33.A08(interfaceC58286MpU);
        }
        AU3 au34 = this.A00;
        if (au34 != null) {
            au34.A08(interfaceC58286MpU);
        }
        AU3 au35 = this.A03;
        if (au35 != null) {
            au35.A08(interfaceC58286MpU);
        }
        AU3 au36 = this.A05;
        if (au36 != null) {
            au36.A08(interfaceC58286MpU);
        }
        AU3 au37 = this.A04;
        if (au37 != null) {
            au37.A08(interfaceC58286MpU);
        }
        C571529v c571529v = this.A07;
        if (c571529v != null) {
            c571529v.A08(interfaceC58286MpU);
        }
        C571529v c571529v2 = this.A08;
        if (c571529v2 != null) {
            c571529v2.A08(interfaceC58286MpU);
        }
    }

    public final void A03(AbstractC26617ATt abstractC26617ATt) {
        abstractC26617ATt.A09(this.A02);
        abstractC26617ATt.A09(this.A06);
        abstractC26617ATt.A09(this.A01);
        abstractC26617ATt.A09(this.A00);
        abstractC26617ATt.A09(this.A03);
        abstractC26617ATt.A09(this.A05);
        abstractC26617ATt.A09(this.A04);
        abstractC26617ATt.A09(this.A07);
        abstractC26617ATt.A09(this.A08);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v11, types: [X.AU3] */
    /* JADX WARN: Type inference failed for: r3v4, types: [X.AU3] */
    /* JADX WARN: Type inference failed for: r3v5, types: [X.AU3] */
    /* JADX WARN: Type inference failed for: r3v6, types: [X.AU3] */
    /* JADX WARN: Type inference failed for: r3v7, types: [X.AU3] */
    /* JADX WARN: Type inference failed for: r3v8, types: [X.AU3] */
    /* JADX WARN: Type inference failed for: r3v9, types: [X.AU3] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A04(C42779Gld c42779Gld, Object obj) {
        C2E1 c2e1;
        C571529v c571529v;
        if (obj == C1Z4.A06) {
            ?? r3 = this.A00;
            c571529v = r3;
            if (r3 == 0) {
                this.A00 = new C2D9(c42779Gld, new PointF());
                return true;
            }
        } else if (obj == C1Z4.A07) {
            ?? r32 = this.A03;
            c571529v = r32;
            if (r32 == 0) {
                this.A03 = new C2D9(c42779Gld, new PointF());
                return true;
            }
        } else {
            if (obj == C1Z4.A0U) {
                AU3 au3 = this.A03;
                if (au3 instanceof C2E1) {
                    c2e1 = (C2E1) au3;
                    C42779Gld c42779Gld2 = c2e1.A04;
                    if (c42779Gld2 != null) {
                        c42779Gld2.A00 = null;
                    }
                    c2e1.A04 = c42779Gld;
                    if (c42779Gld != null) {
                        return true;
                    }
                    c42779Gld.A00 = c2e1;
                    return true;
                }
            }
            if (obj == C1Z4.A0V) {
                AU3 au32 = this.A03;
                if (au32 instanceof C2E1) {
                    c2e1 = (C2E1) au32;
                    C42779Gld c42779Gld3 = c2e1.A05;
                    if (c42779Gld3 != null) {
                        c42779Gld3.A00 = null;
                    }
                    c2e1.A05 = c42779Gld;
                    if (c42779Gld != null) {
                    }
                }
            }
            if (obj == C1Z4.A09) {
                ?? r33 = this.A05;
                c571529v = r33;
                if (r33 == 0) {
                    this.A05 = new C2D9(c42779Gld, new C1Z5());
                    return true;
                }
            } else if (obj == C1Z4.A0W) {
                ?? r34 = this.A04;
                c571529v = r34;
                if (r34 == 0) {
                    this.A04 = new C2D9(c42779Gld, Float.valueOf(0.0f));
                    return true;
                }
            } else if (obj == C1Z4.A0e) {
                ?? r35 = this.A02;
                c571529v = r35;
                if (r35 == 0) {
                    this.A02 = new C2D9(c42779Gld, 100);
                    return true;
                }
            } else if (obj == C1Z4.A0Z) {
                ?? r36 = this.A06;
                c571529v = r36;
                if (r36 == 0) {
                    this.A06 = new C2D9(c42779Gld, Float.valueOf(100.0f));
                    return true;
                }
            } else if (obj == C1Z4.A0T) {
                ?? r37 = this.A01;
                c571529v = r37;
                if (r37 == 0) {
                    this.A01 = new C2D9(c42779Gld, Float.valueOf(100.0f));
                    return true;
                }
            } else if (obj == C1Z4.A0X) {
                C571529v c571529v2 = this.A07;
                c571529v = c571529v2;
                if (c571529v2 == null) {
                    C571529v c571529v3 = new C571529v(Collections.singletonList(new C552922r(Float.valueOf(0.0f))));
                    this.A07 = c571529v3;
                    c571529v = c571529v3;
                }
            } else {
                if (obj != C1Z4.A0Y) {
                    return false;
                }
                C571529v c571529v4 = this.A08;
                c571529v = c571529v4;
                if (c571529v4 == null) {
                    C571529v c571529v5 = new C571529v(Collections.singletonList(new C552922r(Float.valueOf(0.0f))));
                    this.A08 = c571529v5;
                    c571529v = c571529v5;
                }
            }
        }
        c571529v.A09(c42779Gld);
        return true;
    }
}
