package p000X;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes7.dex */
public abstract class AU3 {
    public C42779Gld A03;
    public final InterfaceC60639NmL A06;
    public final List A07 = new ArrayList(1);
    public boolean A04 = false;
    public float A02 = 0.0f;
    public Object A05 = null;
    public float A01 = -1.0f;
    public float A00 = -1.0f;

    public AU3(List list) {
        InterfaceC60639NmL interfaceC60639NmL;
        InterfaceC60639NmL interfaceC60639NmL2;
        if (list.isEmpty()) {
            interfaceC60639NmL2 = new C2L3();
        } else {
            if (list.size() == 1) {
                C570829o c570829o = new C570829o();
                c570829o.A00 = -1.0f;
                c570829o.A01 = (C552922r) list.get(0);
                interfaceC60639NmL = c570829o;
            } else {
                C571329t c571329t = new C571329t();
                c571329t.A01 = null;
                c571329t.A00 = -1.0f;
                c571329t.A03 = list;
                c571329t.A02 = C571329t.A00(c571329t, 0.0f);
                interfaceC60639NmL = c571329t;
            }
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            interfaceC60639NmL2 = interfaceC60639NmL;
        }
        this.A06 = interfaceC60639NmL2;
    }

    public static float A01(AU3 au3) {
        return ((Number) au3.A04()).floatValue();
    }

    public final float A02() {
        C552922r BRJ = this.A06.BRJ();
        if (BRJ == null || BRJ.A02()) {
            return 0.0f;
        }
        return BRJ.A09.getInterpolation(A03());
    }

    public final float A03() {
        if (this.A04) {
            return 0.0f;
        }
        C552922r BRJ = this.A06.BRJ();
        if (BRJ.A02()) {
            return 0.0f;
        }
        return (this.A02 - BRJ.A01()) / (BRJ.A00() - BRJ.A01());
    }

    public final Object A04() {
        Object A05;
        Interpolator interpolator;
        if (this instanceof C2D9) {
            C2D9 c2d9 = (C2D9) this;
            C42779Gld c42779Gld = c2d9.A03;
            Object obj = c2d9.A00;
            float f = c2d9.A02;
            return c42779Gld.A01(obj, obj, 0.0f, 0.0f, f, f, f);
        }
        if (this instanceof C2E1) {
            return ((C2E1) this).A0A(0.0f);
        }
        float A03 = A03();
        if (this.A03 == null && this.A06.DSz(A03)) {
            return this.A05;
        }
        C552922r BRJ = this.A06.BRJ();
        Interpolator interpolator2 = BRJ.A0A;
        if (interpolator2 == null || (interpolator = BRJ.A0B) == null) {
            A05 = A05(BRJ, A02());
        } else {
            float interpolation = interpolator2.getInterpolation(A03);
            float interpolation2 = interpolator.getInterpolation(A03);
            if (!(this instanceof C29Y)) {
                throw new UnsupportedOperationException("This animation does not support split dimensions!");
            }
            A05 = ((C29Y) this).A0A(BRJ, A03, interpolation, interpolation2);
        }
        this.A05 = A05;
        return A05;
    }

    public Object A05(C552922r c552922r, float f) {
        float f2;
        float f3;
        Object obj;
        Object A01;
        Object obj2;
        if (this instanceof C571529v) {
            return Float.valueOf(((C571529v) this).A0B(c552922r, f));
        }
        if (this instanceof C571629w) {
            return Integer.valueOf(((C571629w) this).A0A(c552922r, f));
        }
        if (this instanceof C29Y) {
            return ((C29Y) this).A0A(c552922r, f, f, f);
        }
        if (this instanceof C2D9) {
            return A04();
        }
        if (this instanceof C2E1) {
            return ((C2E1) this).A0A(f);
        }
        if (this instanceof C28295AyR) {
            C42779Gld c42779Gld = this.A03;
            if (c42779Gld == null) {
                return (f != 1.0f || (obj2 = c552922r.A0E) == null) ? c552922r.A0F : obj2;
            }
            float f4 = c552922r.A02;
            Float f5 = c552922r.A0D;
            float floatValue = f5 == null ? Float.MAX_VALUE : f5.floatValue();
            Object obj3 = c552922r.A0F;
            Object obj4 = c552922r.A0E;
            if (obj4 == null) {
                obj4 = obj3;
            }
            return c42779Gld.A01(obj3, obj4, f4, floatValue, f, A02(), this.A02);
        }
        if (this instanceof C571029q) {
            C571029q c571029q = (C571029q) this;
            Object obj5 = c552922r.A0F;
            if (obj5 == null || (obj = c552922r.A0E) == null) {
                throw AnonymousClass011.A0J("Missing values for keyframe.");
            }
            C1Z5 c1z5 = (C1Z5) obj5;
            C1Z5 c1z52 = (C1Z5) obj;
            C42779Gld c42779Gld2 = c571029q.A03;
            if (c42779Gld2 != null && (A01 = c42779Gld2.A01(c1z5, c1z52, c552922r.A02, c552922r.A0D.floatValue(), f, c571029q.A03(), c571029q.A02)) != null) {
                return A01;
            }
            C1Z5 c1z53 = c571029q.A00;
            float f6 = c1z5.A00;
            float f7 = c1z52.A00;
            PointF pointF = AbstractC553222u.A00;
            float f8 = f6 + (f * (f7 - f6));
            float f9 = c1z5.A01;
            float f10 = f9 + (f * (c1z52.A01 - f9));
            c1z53.A00 = f8;
            c1z53.A01 = f10;
            return c1z53;
        }
        if (this instanceof C570929p) {
            C570929p c570929p = (C570929p) this;
            C553322v c553322v = (C553322v) c552922r;
            Path path = c553322v.A00;
            if (path == null) {
                return c552922r.A0F;
            }
            C42779Gld c42779Gld3 = ((AU3) c570929p).A03;
            if (c42779Gld3 != null) {
                Object A012 = c42779Gld3.A01(c553322v.A0F, c553322v.A0E, c553322v.A02, c553322v.A0D.floatValue(), c570929p.A03(), f, ((AU3) c570929p).A02);
                if (A012 != null) {
                    return A012;
                }
            }
            if (c570929p.A02 != c553322v) {
                c570929p.A00.setPath(path, false);
                c570929p.A02 = c553322v;
            }
            PathMeasure pathMeasure = c570929p.A00;
            float length = pathMeasure.getLength();
            float f11 = f * length;
            float[] fArr = c570929p.A03;
            float[] fArr2 = c570929p.A04;
            pathMeasure.getPosTan(f11, fArr, fArr2);
            PointF pointF2 = c570929p.A01;
            pointF2.set(fArr[0], fArr[1]);
            if (f11 < 0.0f) {
                f2 = fArr2[0] * f11;
                f3 = fArr2[1] * f11;
            } else {
                if (f11 <= length) {
                    return pointF2;
                }
                float f12 = f11 - length;
                f2 = fArr2[0] * f12;
                f3 = fArr2[1] * f12;
            }
            pointF2.offset(f2, f3);
            return pointF2;
        }
        if (!(this instanceof C28296AyS)) {
            return Integer.valueOf(((C2H2) this).A0A(c552922r, f));
        }
        C38879FBr c38879FBr = ((C28296AyS) this).A00;
        C38879FBr c38879FBr2 = (C38879FBr) c552922r.A0F;
        C38879FBr c38879FBr3 = (C38879FBr) c552922r.A0E;
        if (c38879FBr2.equals(c38879FBr3) || f <= 0.0f) {
            int i = 0;
            while (true) {
                int[] iArr = c38879FBr2.A01;
                if (i >= iArr.length) {
                    return c38879FBr;
                }
                c38879FBr.A00[i] = c38879FBr2.A00[i];
                c38879FBr.A01[i] = iArr[i];
                i++;
            }
        } else if (f >= 1.0f) {
            int i2 = 0;
            while (true) {
                int[] iArr2 = c38879FBr3.A01;
                if (i2 >= iArr2.length) {
                    return c38879FBr;
                }
                c38879FBr.A00[i2] = c38879FBr3.A00[i2];
                c38879FBr.A01[i2] = iArr2[i2];
                i2++;
            }
        } else {
            int[] iArr3 = c38879FBr2.A01;
            int length2 = iArr3.length;
            int[] iArr4 = c38879FBr3.A01;
            int length3 = iArr4.length;
            if (length2 != length3) {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Cannot interpolate between gradients. Lengths vary (", A0X);
                A0X.append(length2);
                AbstractC27914AsI.A0I(" vs ", A0X);
                A0X.append(length3);
                throw AnonymousClass031.A0R(AnonymousClass011.A0S(")", A0X));
            }
            for (int i3 = 0; i3 < length2; i3++) {
                float[] fArr3 = c38879FBr.A00;
                float f13 = c38879FBr2.A00[i3];
                float f14 = c38879FBr3.A00[i3];
                PointF pointF3 = AbstractC553222u.A00;
                fArr3[i3] = f13 + (f * (f14 - f13));
                c38879FBr.A01[i3] = HXO.A02(f, iArr3[i3], iArr4[i3]);
            }
            int i4 = length2;
            while (true) {
                float[] fArr4 = c38879FBr.A00;
                if (i4 >= fArr4.length) {
                    return c38879FBr;
                }
                int i5 = length2 - 1;
                fArr4[i4] = fArr4[i5];
                int[] iArr5 = c38879FBr.A01;
                iArr5[i4] = iArr5[i5];
                i4++;
            }
        }
    }

    public void A06() {
        int i = 0;
        while (true) {
            List list = this.A07;
            if (i >= list.size()) {
                return;
            }
            ((InterfaceC58286MpU) list.get(i)).FNa();
            i++;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A07(float f) {
        if (this instanceof C2D9) {
            this.A02 = f;
            return;
        }
        if (this instanceof C2E1) {
            C2E1 c2e1 = (C2E1) this;
            AU3 au3 = c2e1.A02;
            au3.A07(f);
            AU3 au32 = c2e1.A03;
            au32.A07(f);
            c2e1.A00.set(((Number) au3.A04()).floatValue(), ((Number) au32.A04()).floatValue());
            int i = 0;
            while (true) {
                List list = c2e1.A07;
                if (i >= list.size()) {
                    return;
                }
                ((InterfaceC58286MpU) list.get(i)).FNa();
                i++;
            }
        } else {
            InterfaceC60639NmL interfaceC60639NmL = this.A06;
            if (interfaceC60639NmL.isEmpty()) {
                return;
            }
            float f2 = this.A01;
            float f3 = f2;
            if (f2 == -1.0f) {
                f2 = interfaceC60639NmL.Cq6();
                this.A01 = f2;
                f3 = f2;
            }
            if (f >= f2) {
                f3 = this.A00;
                if (f3 == -1.0f) {
                    f3 = this.A06.BbO();
                    this.A00 = f3;
                }
                if (f > f3) {
                    if (f3 == -1.0f) {
                        f3 = this.A06.BbO();
                        this.A00 = f3;
                    }
                }
                if (f == this.A02) {
                    this.A02 = f;
                    if (interfaceC60639NmL.Dlv(f)) {
                        A06();
                        return;
                    }
                    return;
                }
                return;
            }
            if (f2 == -1.0f) {
                f3 = interfaceC60639NmL.Cq6();
                this.A01 = f3;
            }
            f = f3;
            if (f == this.A02) {
            }
        }
    }

    public final void A08(InterfaceC58286MpU interfaceC58286MpU) {
        this.A07.add(interfaceC58286MpU);
    }

    public final void A09(C42779Gld c42779Gld) {
        C42779Gld c42779Gld2 = this.A03;
        if (c42779Gld2 != null) {
            c42779Gld2.A00 = null;
        }
        this.A03 = c42779Gld;
        if (c42779Gld != null) {
            c42779Gld.A00 = this;
        }
    }
}
