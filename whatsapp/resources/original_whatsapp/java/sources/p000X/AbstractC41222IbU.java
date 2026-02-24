package p000X;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import android.view.animation.Interpolator;
import java.util.List;

/* renamed from: X.IbU, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41222IbU {
    public IU4 A03;
    public final InterfaceC44087JvM A06;
    public final List A07 = AbstractC34801aa.A17(1);
    public boolean A04 = false;
    public float A02 = 0.0f;
    public Object A05 = null;
    public float A01 = -1.0f;
    public float A00 = -1.0f;

    public void A07() {
        int i = 0;
        while (true) {
            List list = this.A07;
            if (i >= list.size()) {
                return;
            }
            ((InterfaceC43765Jp0) list.get(i)).BmB();
            i++;
        }
    }

    public float A03() {
        C41417IgI AVM = this.A06.AVM();
        if (AVM == null || AVM.A03()) {
            return 0.0f;
        }
        return AVM.A0B.getInterpolation(A04());
    }

    public float A04() {
        if (this.A04) {
            return 0.0f;
        }
        C41417IgI AVM = this.A06.AVM();
        if (AVM.A03()) {
            return 0.0f;
        }
        return (this.A02 - AVM.A02()) / (AVM.A01() - AVM.A02());
    }

    public Object A05() {
        Object A06;
        Interpolator interpolator;
        if (this instanceof C37850Gue) {
            C37850Gue c37850Gue = (C37850Gue) this;
            IU4 iu4 = c37850Gue.A03;
            Object obj = c37850Gue.A00;
            float f = c37850Gue.A02;
            return iu4.A01(obj, obj, 0.0f, 0.0f, f, f, f);
        }
        if (this instanceof C37851Guf) {
            return ((C37851Guf) this).A0B(0.0f);
        }
        float A04 = A04();
        if (this.A03 == null && this.A06.B3D(A04)) {
            return this.A05;
        }
        C41417IgI AVM = this.A06.AVM();
        Interpolator interpolator2 = AVM.A0C;
        if (interpolator2 == null || (interpolator = AVM.A0D) == null) {
            A06 = A06(AVM, A03());
        } else {
            float interpolation = interpolator2.getInterpolation(A04);
            float interpolation2 = interpolator.getInterpolation(A04);
            if (!(this instanceof C37848Guc)) {
                throw C87T.A14("This animation does not support split dimensions!");
            }
            A06 = ((C37848Guc) this).A0B(AVM, A04, interpolation, interpolation2);
        }
        this.A05 = A06;
        return A06;
    }

    public Object A06(C41417IgI c41417IgI, float f) {
        Object obj;
        Object A01;
        Object obj2;
        if (this instanceof C37850Gue) {
            return A05();
        }
        if (this instanceof C37851Guf) {
            return ((C37851Guf) this).A0B(f);
        }
        if (this instanceof C37843GuX) {
            IU4 iu4 = this.A03;
            if (iu4 == null) {
                return (f != 1.0f || (obj2 = c41417IgI.A08) == null) ? c41417IgI.A0E : obj2;
            }
            float f2 = c41417IgI.A0A;
            Float f3 = c41417IgI.A07;
            float floatValue = f3 == null ? Float.MAX_VALUE : f3.floatValue();
            Object obj3 = c41417IgI.A0E;
            Object obj4 = c41417IgI.A08;
            if (obj4 == null) {
                obj4 = obj3;
            }
            return iu4.A01(obj3, obj4, f2, floatValue, f, A03(), this.A02);
        }
        if (this instanceof C37846Gua) {
            C37846Gua c37846Gua = (C37846Gua) this;
            Object obj5 = c41417IgI.A0E;
            if (obj5 == null || (obj = c41417IgI.A08) == null) {
                throw AbstractC34801aa.A0z("Missing values for keyframe.");
            }
            C40649IAv c40649IAv = (C40649IAv) obj5;
            C40649IAv c40649IAv2 = (C40649IAv) obj;
            IU4 iu42 = c37846Gua.A03;
            if (iu42 != null && (A01 = iu42.A01(c40649IAv, c40649IAv2, c41417IgI.A0A, c41417IgI.A07.floatValue(), f, c37846Gua.A04(), c37846Gua.A02)) != null) {
                return A01;
            }
            C40649IAv c40649IAv3 = c37846Gua.A00;
            float f4 = c40649IAv.A00;
            float f5 = c40649IAv2.A00;
            PointF pointF = AbstractC41114IXp.A00;
            float A00 = AbstractC23467Abq.A00(f5, f4, f);
            float A002 = AbstractC23467Abq.A00(c40649IAv2.A01, c40649IAv.A01, f);
            c40649IAv3.A00 = A00;
            c40649IAv3.A01 = A002;
            return c40649IAv3;
        }
        if (this instanceof C37848Guc) {
            return ((C37848Guc) this).A0B(c41417IgI, f, f, f);
        }
        if (this instanceof C37847Gub) {
            C37847Gub c37847Gub = (C37847Gub) this;
            C37868Guw c37868Guw = (C37868Guw) c41417IgI;
            Path path = c37868Guw.A00;
            if (path == null) {
                return c41417IgI.A0E;
            }
            IU4 iu43 = ((AbstractC41222IbU) c37847Gub).A03;
            if (iu43 != null) {
                Object A012 = iu43.A01(c37868Guw.A0E, c37868Guw.A08, c37868Guw.A0A, c37868Guw.A07.floatValue(), c37847Gub.A04(), f, ((AbstractC41222IbU) c37847Gub).A02);
                if (A012 != null) {
                    return A012;
                }
            }
            if (c37847Gub.A00 != c37868Guw) {
                c37847Gub.A01.setPath(path, false);
                c37847Gub.A00 = c37868Guw;
            }
            PathMeasure pathMeasure = c37847Gub.A01;
            float length = f * pathMeasure.getLength();
            float[] fArr = c37847Gub.A03;
            pathMeasure.getPosTan(length, fArr, null);
            PointF pointF2 = c37847Gub.A02;
            pointF2.set(fArr[0], fArr[1]);
            return pointF2;
        }
        if (this instanceof C37842GuW) {
            return Integer.valueOf(((C37842GuW) this).A0B(c41417IgI, f));
        }
        if (!(this instanceof C37845GuZ)) {
            return this instanceof C37844GuY ? Float.valueOf(((C37844GuY) this).A0C(c41417IgI, f)) : Integer.valueOf(((C37841GuV) this).A0B(c41417IgI, f));
        }
        C40648IAu c40648IAu = ((C37845GuZ) this).A00;
        C40648IAu c40648IAu2 = (C40648IAu) c41417IgI.A0E;
        C40648IAu c40648IAu3 = (C40648IAu) c41417IgI.A08;
        int[] iArr = c40648IAu2.A01;
        int length2 = iArr.length;
        int[] iArr2 = c40648IAu3.A01;
        int length3 = iArr2.length;
        if (length2 != length3) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Cannot interpolate between gradients. Lengths vary (");
            A04.append(length2);
            A04.append(" vs ");
            A04.append(length3);
            throw C3WH.A0h(")", A04);
        }
        for (int i = 0; i < length2; i++) {
            float[] fArr2 = c40648IAu.A00;
            float f6 = c40648IAu2.A00[i];
            float f7 = c40648IAu3.A00[i];
            PointF pointF3 = AbstractC41114IXp.A00;
            fArr2[i] = AbstractC23467Abq.A00(f7, f6, f);
            c40648IAu.A01[i] = IX9.A02(f, iArr[i], iArr2[i]);
        }
        int i2 = length2;
        while (true) {
            float[] fArr3 = c40648IAu.A00;
            if (i2 >= fArr3.length) {
                return c40648IAu;
            }
            int i3 = length2 - 1;
            fArr3[i2] = fArr3[i3];
            int[] iArr3 = c40648IAu.A01;
            iArr3[i2] = iArr3[i3];
            i2++;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A08(float f) {
        if (this instanceof C37850Gue) {
            this.A02 = f;
            return;
        }
        if (this instanceof C37851Guf) {
            C37851Guf c37851Guf = (C37851Guf) this;
            AbstractC41222IbU abstractC41222IbU = c37851Guf.A03;
            abstractC41222IbU.A08(f);
            AbstractC41222IbU abstractC41222IbU2 = c37851Guf.A04;
            abstractC41222IbU2.A08(f);
            c37851Guf.A02.set(A01(abstractC41222IbU), A01(abstractC41222IbU2));
            int i = 0;
            while (true) {
                List list = c37851Guf.A07;
                if (i >= list.size()) {
                    return;
                }
                ((InterfaceC43765Jp0) list.get(i)).BmB();
                i++;
            }
        } else {
            InterfaceC44087JvM interfaceC44087JvM = this.A06;
            if (interfaceC44087JvM.isEmpty()) {
                return;
            }
            float f2 = this.A01;
            if (f2 == -1.0f) {
                f2 = interfaceC44087JvM.AqE();
                this.A01 = f2;
            }
            if (f >= f2) {
                f2 = this.A00;
                if (f2 == -1.0f) {
                    f2 = interfaceC44087JvM.AY3();
                    this.A00 = f2;
                }
                if (f > f2) {
                    if (f2 == -1.0f) {
                        f2 = interfaceC44087JvM.AY3();
                        this.A00 = f2;
                    }
                }
                if (f == this.A02) {
                    this.A02 = f;
                    if (interfaceC44087JvM.B8a(f)) {
                        A07();
                        return;
                    }
                    return;
                }
                return;
            }
            if (f2 == -1.0f) {
                f2 = interfaceC44087JvM.AqE();
                this.A01 = f2;
            }
            f = f2;
            if (f == this.A02) {
            }
        }
    }

    public void A09(InterfaceC43765Jp0 interfaceC43765Jp0) {
        this.A07.add(interfaceC43765Jp0);
    }

    public void A0A(IU4 iu4) {
        IU4 iu42 = this.A03;
        if (iu42 != null) {
            iu42.A00 = null;
        }
        this.A03 = iu4;
        if (iu4 != null) {
            iu4.A00 = this;
        }
    }

    public AbstractC41222IbU(List list) {
        this.A06 = list.isEmpty() ? new C42025ItB() : list.size() == 1 ? new C42026ItC(list) : new C42027ItD(list);
    }

    public static float A01(AbstractC41222IbU abstractC41222IbU) {
        return ((Number) abstractC41222IbU.A05()).floatValue();
    }

    public static PointF A02(AbstractC41222IbU abstractC41222IbU) {
        return (PointF) abstractC41222IbU.A05();
    }
}
