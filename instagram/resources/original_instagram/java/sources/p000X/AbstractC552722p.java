package p000X;

import android.graphics.PointF;
import android.view.animation.BaseInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.view.animation.PathInterpolator;
import redex.C$StoreFenceHelper;

/* renamed from: X.22p, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC552722p {
    public static final Interpolator A02 = new LinearInterpolator();
    public static C548220w A01 = C548220w.A00("t", "s", "e", "o", "i", "h", "to", "ti");
    public static C548220w A00 = C548220w.A00("x", "y");

    public static BaseInterpolator A00(PointF pointF, PointF pointF2) {
        float f = pointF.x;
        PointF pointF3 = AbstractC553222u.A00;
        pointF.x = Math.max(-1.0f, Math.min(1.0f, f));
        pointF.y = Math.max(-100.0f, Math.min(100.0f, pointF.y));
        float max = Math.max(-1.0f, Math.min(1.0f, pointF2.x));
        pointF2.x = max;
        float max2 = Math.max(-100.0f, Math.min(100.0f, pointF2.y));
        pointF2.y = max2;
        try {
            return new PathInterpolator(pointF.x, pointF.y, max, max2);
        } catch (IllegalArgumentException e) {
            return "The Path cannot loop back on itself.".equals(e.getMessage()) ? new PathInterpolator(Math.min(pointF.x, 1.0f), pointF.y, Math.max(pointF2.x, 0.0f), pointF2.y) : new LinearInterpolator();
        }
    }

    public static C552922r A01(C548020u c548020u, InterfaceC58289MpX interfaceC58289MpX, AbstractC26625AUb abstractC26625AUb, float f, boolean z, boolean z2) {
        PointF pointF;
        PointF pointF2;
        Interpolator A002;
        C552922r c552922r;
        Interpolator interpolator;
        if (!z) {
            return new C552922r(interfaceC58289MpX.FTh(abstractC26625AUb, f));
        }
        if (z2) {
            abstractC26625AUb.A0I();
            pointF2 = null;
            boolean z3 = false;
            PointF pointF3 = null;
            PointF pointF4 = null;
            PointF pointF5 = null;
            Object obj = null;
            PointF pointF6 = null;
            PointF pointF7 = null;
            PointF pointF8 = null;
            float f2 = 0.0f;
            pointF = null;
            Object obj2 = null;
            while (abstractC26625AUb.A0P()) {
                switch (abstractC26625AUb.A0C(A01)) {
                    case 0:
                        f2 = (float) abstractC26625AUb.A0A();
                        continue;
                    case 1:
                        obj = interfaceC58289MpX.FTh(abstractC26625AUb, f);
                        continue;
                    case 2:
                        obj2 = interfaceC58289MpX.FTh(abstractC26625AUb, f);
                        continue;
                    case 3:
                        if (abstractC26625AUb.A0D() != C00A.A0C) {
                            pointF3 = AbstractC552822q.A02(abstractC26625AUb, f);
                            break;
                        } else {
                            abstractC26625AUb.A0I();
                            float f3 = 0.0f;
                            float f4 = 0.0f;
                            float f5 = 0.0f;
                            float f6 = 0.0f;
                            while (abstractC26625AUb.A0P()) {
                                int A0C = abstractC26625AUb.A0C(A00);
                                if (A0C == 0) {
                                    Integer A0D = abstractC26625AUb.A0D();
                                    Integer num = C00A.A0u;
                                    if (A0D == num) {
                                        f5 = (float) abstractC26625AUb.A0A();
                                        f3 = f5;
                                    } else {
                                        abstractC26625AUb.A0H();
                                        f3 = (float) abstractC26625AUb.A0A();
                                        f5 = abstractC26625AUb.A0D() == num ? (float) abstractC26625AUb.A0A() : f3;
                                        abstractC26625AUb.A0J();
                                    }
                                } else if (A0C != 1) {
                                    abstractC26625AUb.A0M();
                                } else {
                                    Integer A0D2 = abstractC26625AUb.A0D();
                                    Integer num2 = C00A.A0u;
                                    if (A0D2 == num2) {
                                        f6 = (float) abstractC26625AUb.A0A();
                                        f4 = f6;
                                    } else {
                                        abstractC26625AUb.A0H();
                                        f4 = (float) abstractC26625AUb.A0A();
                                        f6 = abstractC26625AUb.A0D() == num2 ? (float) abstractC26625AUb.A0A() : f4;
                                        abstractC26625AUb.A0J();
                                    }
                                }
                            }
                            pointF5 = new PointF(f3, f4);
                            pointF6 = new PointF(f5, f6);
                            break;
                        }
                    case 4:
                        if (abstractC26625AUb.A0D() != C00A.A0C) {
                            pointF4 = AbstractC552822q.A02(abstractC26625AUb, f);
                            break;
                        } else {
                            abstractC26625AUb.A0I();
                            float f7 = 0.0f;
                            float f8 = 0.0f;
                            float f9 = 0.0f;
                            float f10 = 0.0f;
                            while (abstractC26625AUb.A0P()) {
                                int A0C2 = abstractC26625AUb.A0C(A00);
                                if (A0C2 == 0) {
                                    Integer A0D3 = abstractC26625AUb.A0D();
                                    Integer num3 = C00A.A0u;
                                    if (A0D3 == num3) {
                                        f9 = (float) abstractC26625AUb.A0A();
                                        f7 = f9;
                                    } else {
                                        abstractC26625AUb.A0H();
                                        f7 = (float) abstractC26625AUb.A0A();
                                        f9 = abstractC26625AUb.A0D() == num3 ? (float) abstractC26625AUb.A0A() : f7;
                                        abstractC26625AUb.A0J();
                                    }
                                } else if (A0C2 != 1) {
                                    abstractC26625AUb.A0M();
                                } else {
                                    Integer A0D4 = abstractC26625AUb.A0D();
                                    Integer num4 = C00A.A0u;
                                    if (A0D4 == num4) {
                                        f10 = (float) abstractC26625AUb.A0A();
                                        f8 = f10;
                                    } else {
                                        abstractC26625AUb.A0H();
                                        f8 = (float) abstractC26625AUb.A0A();
                                        f10 = abstractC26625AUb.A0D() == num4 ? (float) abstractC26625AUb.A0A() : f8;
                                        abstractC26625AUb.A0J();
                                    }
                                }
                            }
                            pointF7 = new PointF(f7, f8);
                            pointF8 = new PointF(f9, f10);
                            break;
                        }
                    case 5:
                        z3 = false;
                        if (abstractC26625AUb.A0B() == 1) {
                            z3 = true;
                            break;
                        } else {
                            continue;
                        }
                    case 6:
                        pointF = AbstractC552822q.A02(abstractC26625AUb, f);
                        continue;
                    case 7:
                        pointF2 = AbstractC552822q.A02(abstractC26625AUb, f);
                        continue;
                    default:
                        abstractC26625AUb.A0M();
                        continue;
                }
                abstractC26625AUb.A0K();
            }
            abstractC26625AUb.A0K();
            if (z3) {
                interpolator = A02;
                obj2 = obj;
            } else if (pointF3 != null && pointF4 != null) {
                interpolator = A00(pointF3, pointF4);
            } else if (pointF5 == null || pointF6 == null || pointF7 == null || pointF8 == null) {
                interpolator = A02;
            } else {
                BaseInterpolator A003 = A00(pointF5, pointF7);
                BaseInterpolator A004 = A00(pointF6, pointF8);
                c552922r = new C552922r();
                c552922r.A04 = -3987645.8f;
                c552922r.A01 = -3987645.8f;
                c552922r.A06 = 784923401;
                c552922r.A05 = 784923401;
                c552922r.A03 = Float.MIN_VALUE;
                c552922r.A00 = Float.MIN_VALUE;
                c552922r.A07 = null;
                c552922r.A08 = null;
                c552922r.A0C = c548020u;
                c552922r.A0F = obj;
                c552922r.A0E = obj2;
                c552922r.A09 = null;
                c552922r.A0A = A003;
                c552922r.A0B = A004;
                c552922r.A02 = f2;
                c552922r.A0D = null;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            }
            c552922r = new C552922r(interpolator, c548020u, null, obj, obj2, f2);
        } else {
            abstractC26625AUb.A0I();
            PointF pointF9 = null;
            PointF pointF10 = null;
            Object obj3 = null;
            Object obj4 = null;
            pointF = null;
            pointF2 = null;
            boolean z4 = false;
            float f11 = 0.0f;
            while (abstractC26625AUb.A0P()) {
                switch (abstractC26625AUb.A0C(A01)) {
                    case 0:
                        f11 = (float) abstractC26625AUb.A0A();
                        break;
                    case 1:
                        obj4 = interfaceC58289MpX.FTh(abstractC26625AUb, f);
                        break;
                    case 2:
                        obj3 = interfaceC58289MpX.FTh(abstractC26625AUb, f);
                        break;
                    case 3:
                        pointF9 = AbstractC552822q.A02(abstractC26625AUb, 1.0f);
                        break;
                    case 4:
                        pointF10 = AbstractC552822q.A02(abstractC26625AUb, 1.0f);
                        break;
                    case 5:
                        z4 = false;
                        if (abstractC26625AUb.A0B() != 1) {
                            break;
                        } else {
                            z4 = true;
                            break;
                        }
                    case 6:
                        pointF = AbstractC552822q.A02(abstractC26625AUb, f);
                        break;
                    case 7:
                        pointF2 = AbstractC552822q.A02(abstractC26625AUb, f);
                        break;
                    default:
                        abstractC26625AUb.A0M();
                        break;
                }
            }
            abstractC26625AUb.A0K();
            if (z4) {
                A002 = A02;
                obj3 = obj4;
            } else {
                A002 = (pointF9 == null || pointF10 == null) ? A02 : A00(pointF9, pointF10);
            }
            c552922r = new C552922r(A002, c548020u, null, obj4, obj3, f11);
        }
        c552922r.A07 = pointF;
        c552922r.A08 = pointF2;
        return c552922r;
    }
}
