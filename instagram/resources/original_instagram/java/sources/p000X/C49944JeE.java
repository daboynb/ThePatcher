package p000X;

import java.util.Iterator;
import redex.C$StoreFenceHelper;

/* renamed from: X.JeE, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49944JeE extends AbstractC192667c6 implements InterfaceC43535Gxp {
    public long A00 = Long.MIN_VALUE;
    public C49945JeF A01 = new C49945JeF();

    public C49944JeE() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.AbstractC192667c6
    public final float A02(long j) {
        boolean z;
        if (this.A00 == Long.MIN_VALUE) {
            this.A00 = j;
            float f = A03("initial").A00;
            float f2 = A03("end").A00;
            C49945JeF c49945JeF = this.A01;
            c49945JeF.A04.A00 = f;
            Iterator it = c49945JeF.A07.iterator();
            if (it.hasNext()) {
                it.next();
                throw new NullPointerException("onSpringUpdate");
            }
            C49946JeG c49946JeG = c49945JeF.A04;
            double d = c49946JeG.A00;
            c49945JeF.A00 = d;
            c49945JeF.A06.A00 = d;
            c49946JeG.A01 = 0.0d;
            c49945JeF.A00(f2);
            return f;
        }
        float f3 = A03("end").A00;
        C49945JeF c49945JeF2 = this.A01;
        c49945JeF2.A00(f3);
        if (this.A01.A01()) {
            return f3;
        }
        double d2 = (j - this.A00) / 1.0E9d;
        boolean A01 = c49945JeF2.A01();
        if (!A01 || !c49945JeF2.A03) {
            double d3 = c49945JeF2.A01 + (d2 <= 0.064d ? d2 : 0.064d);
            c49945JeF2.A01 = d3;
            C127594uR c127594uR = c49945JeF2.A02;
            double d4 = c127594uR.A01;
            double d5 = c127594uR.A00;
            C49946JeG c49946JeG2 = c49945JeF2.A04;
            double d6 = c49946JeG2.A00;
            double d7 = c49946JeG2.A01;
            C49946JeG c49946JeG3 = c49945JeF2.A06;
            double d8 = c49946JeG3.A00;
            double d9 = c49946JeG3.A01;
            while (d3 >= 0.001d) {
                d3 -= 0.001d;
                c49945JeF2.A01 = d3;
                if (d3 < 0.001d) {
                    C49946JeG c49946JeG4 = c49945JeF2.A05;
                    c49946JeG4.A00 = d6;
                    c49946JeG4.A01 = d7;
                }
                double d10 = c49945JeF2.A00;
                double d11 = ((d10 - d8) * d4) - (d5 * d7);
                double d12 = d7 + (d11 * 0.001d * 0.5d);
                double d13 = ((d10 - (((d7 * 0.001d) * 0.5d) + d6)) * d4) - (d5 * d12);
                double d14 = d7 + (d13 * 0.001d * 0.5d);
                double d15 = ((d10 - (d6 + ((d12 * 0.001d) * 0.5d))) * d4) - (d5 * d14);
                d8 = d6 + (d14 * 0.001d);
                d9 = d7 + (d15 * 0.001d);
                d6 += (d7 + ((d12 + d14) * 2.0d) + d9) * 0.16666666666666666d * 0.001d;
                d7 += (d11 + ((d13 + d15) * 2.0d) + (((d10 - d8) * d4) - (d5 * d9))) * 0.16666666666666666d * 0.001d;
            }
            c49946JeG3.A00 = d8;
            c49946JeG3.A01 = d9;
            c49946JeG2.A00 = d6;
            c49946JeG2.A01 = d7;
            if (d3 > 0.0d) {
                double d16 = d3 / 0.001d;
                C49946JeG c49946JeG5 = c49945JeF2.A05;
                double d17 = 1.0d - d16;
                d6 = (d6 * d16) + (c49946JeG5.A00 * d17);
                c49946JeG2.A00 = d6;
                d7 = (d7 * d16) + (c49946JeG5.A01 * d17);
                c49946JeG2.A01 = d7;
            }
            if (c49945JeF2.A01()) {
                if (d4 > 0.0d) {
                    c49946JeG2.A00 = c49945JeF2.A00;
                } else {
                    c49945JeF2.A00 = d6;
                }
                if (0.0d != d7) {
                    c49946JeG2.A01 = 0.0d;
                }
                A01 = true;
            }
            if (c49945JeF2.A03) {
                c49945JeF2.A03 = false;
                z = true;
            } else {
                z = false;
            }
            if (A01) {
                c49945JeF2.A03 = true;
            }
            Iterator it2 = c49945JeF2.A07.iterator();
            if (it2.hasNext()) {
                it2.next();
                if (z) {
                    throw new NullPointerException("onSpringActivate");
                }
                throw new NullPointerException("onSpringUpdate");
            }
        }
        this.A00 = j;
        return (float) c49945JeF2.A04.A00;
    }

    @Override // p000X.InterfaceC43535Gxp
    public final boolean DYg() {
        return this.A01.A01();
    }
}
