package p000X;

import android.graphics.RectF;
import android.opengl.Matrix;
import android.util.SparseArray;
import java.util.Iterator;

/* renamed from: X.eio, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93801eio {
    public int A00;
    public int A02;
    public C92831doJ A04;
    public InterfaceC98637otj A05;
    public InterfaceC98689ovu A07;
    public QG1 A08;
    public boolean A09;
    public boolean A0A;
    public final C31548CNo A0B;
    public final InterfaceC98516ooa A0C;
    public final C92831doJ A0D;
    public final C91114cdb A0F;
    public final C87210aFZ A0H;
    public final C88024aVX A0I;
    public final C89721bbZ A0J;
    public final float[] A0G = new float[16];
    public int A01 = 0;
    public RectF A03 = new RectF(0.0f, 0.0f, 1.0f, 1.0f);
    public C3UV A06 = C3UV.DISABLE;
    public final C91320cht A0E = new C91320cht();

    public C93801eio(C31548CNo c31548CNo, C87210aFZ c87210aFZ, C88024aVX c88024aVX, C89721bbZ c89721bbZ, C91114cdb c91114cdb, InterfaceC98689ovu interfaceC98689ovu) {
        this.A0B = c31548CNo;
        this.A07 = interfaceC98689ovu;
        this.A0H = c87210aFZ;
        this.A0I = c88024aVX;
        this.A0J = c89721bbZ;
        this.A0F = c91114cdb;
        this.A02 = interfaceC98689ovu.Bwp();
        this.A00 = interfaceC98689ovu.Bwa();
        this.A0A = C37.A1V(c31548CNo);
        C94916gnw c94916gnw = new C94916gnw(this);
        this.A0C = c94916gnw;
        this.A0D = new C92831doJ(c94916gnw);
    }

    public static void A00(C93801eio c93801eio) {
        float[] fArr = c93801eio.A0G;
        int i = c93801eio.A01;
        int i2 = i != 1 ? i != 2 ? i != 3 ? 0 : 270 : 180 : 90;
        Matrix.setIdentityM(fArr, 0);
        C35L.A03(fArr, (360 - i2) % 360);
        C35L.A02(fArr);
        C35L.A00(c93801eio.A03, fArr);
        C35L.A02(fArr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0007, code lost:
    
        if (r6 <= 0) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(C93801eio c93801eio, int i, int i2) {
        C91320cht c91320cht = c93801eio.A0E;
        synchronized (c91320cht) {
            boolean z = i > 0;
            AbstractC10490Qj.A08(z, "Non zero width and height required");
            if (i == c91320cht.A02 && i2 == c91320cht.A00) {
                return;
            }
            c91320cht.A00();
            c91320cht.A02 = i;
            c91320cht.A00 = i2;
            c91320cht.A01 = 0;
            C94195ezu c94195ezu = c93801eio.A0J.A00;
            if (c93801eio == c94195ezu.A0M) {
                C94195ezu.A07(c94195ezu, i, i2);
            }
        }
    }

    public final void A02() {
        InterfaceC98689ovu interfaceC98689ovu = this.A07;
        if (interfaceC98689ovu != null) {
            interfaceC98689ovu.destroy();
            this.A07 = null;
        }
        this.A0E.A00();
        this.A09 = false;
    }

    public final void A03() {
        int i;
        if (C37.A1V(this.A0B)) {
            C3W4 A00 = this.A0F.A00(this.A07.CbL(), this.A02, this.A00);
            int i2 = A00.A01;
            if (i2 == 0 || (i = A00.A00) == 0) {
                return;
            }
            A01(this, i2, i);
        }
    }

    public final void A04(C94920gol c94920gol, InterfaceC98517oob interfaceC98517oob) {
        if (this.A09) {
            return;
        }
        this.A07.DOk(interfaceC98517oob);
        if (!C37.A1V(this.A0B) && this.A07.Bwp() > 0 && this.A07.Bwa() > 0) {
            A01(this, this.A07.Bwp(), this.A07.Bwa());
        }
        Matrix.setIdentityM(this.A0G, 0);
        A00(this);
        InterfaceC98637otj interfaceC98637otj = this.A05;
        if (interfaceC98637otj != null) {
            interfaceC98637otj.GHQ(c94920gol);
        }
        this.A09 = true;
        AbstractC32178Cew.A04("RenderManager::initInput", new Object[0]);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00ce, code lost:
    
        if (r2.DMN() == false) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(C93801eio c93801eio) {
        C3UV c3uv;
        C87210aFZ c87210aFZ;
        boolean z;
        C87210aFZ c87210aFZ2;
        if (this.A08 == null || (c3uv = this.A06) == C3UV.DISABLE) {
            return;
        }
        if (c3uv != C3UV.CAPTURE) {
            if (c3uv == C3UV.ENABLE) {
                c87210aFZ = this.A0H;
                int Bwp = this.A07.Bwp();
                int Bwa = this.A07.Bwa();
                for (InterfaceC98672ouz interfaceC98672ouz : c87210aFZ.A02) {
                    interfaceC98672ouz.Fwh(false);
                    interfaceC98672ouz.setSize(Bwp, Bwa);
                }
                float[] fArr = c87210aFZ.A05;
                Matrix.setIdentityM(fArr, 0);
                Matrix.scaleM(fArr, 0, 1.0f, -1.0f, 1.0f);
                z = true;
            }
            c87210aFZ2 = this.A0H;
            QG1 qg1 = this.A08;
            AZR A00 = qg1.A00();
            float[] fArr2 = qg1.A04;
            InterfaceC98689ovu interfaceC98689ovu = this.A07;
            boolean FfS = interfaceC98689ovu.FfS();
            long CQL = interfaceC98689ovu.CQL();
            if (c87210aFZ2.A04) {
                return;
            }
            for (InterfaceC98672ouz interfaceC98672ouz2 : c87210aFZ2.A02) {
                if (interfaceC98672ouz2.DMN()) {
                    QG1 qg12 = c87210aFZ2.A01;
                    qg12.A02(A00, fArr2, c87210aFZ2.A06, c87210aFZ2.A05, CQL);
                    boolean z2 = interfaceC98672ouz2.FX6(qg12, FfS);
                    StringBuilder A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("FrameProcessorHelper::processFrames - ", A0X);
                    AbstractC32178Cew.A04(AnonymousClass011.A0S(interfaceC98672ouz2.BjG().name(), A0X), new Object[0]);
                    if (z2) {
                        interfaceC98672ouz2.Fn0();
                    }
                }
            }
            return;
        }
        float[] fArr3 = new float[16];
        c93801eio.A07.D3t(fArr3);
        c87210aFZ = this.A0H;
        int CQn = c93801eio.A07.CQn();
        int CQZ = c93801eio.A07.CQZ();
        Iterator it = c87210aFZ.A02.iterator();
        while (true) {
            z = true;
            if (!it.hasNext()) {
                break;
            }
            InterfaceC98672ouz interfaceC98672ouz3 = (InterfaceC98672ouz) it.next();
            interfaceC98672ouz3.Fwh(true);
            interfaceC98672ouz3.setSize(CQn, CQZ);
        }
        Matrix.invertM(c87210aFZ.A06, 0, fArr3, 0);
        Matrix.setIdentityM(c87210aFZ.A05, 0);
        c87210aFZ.A04 = z;
        c87210aFZ2 = this.A0H;
        QG1 qg13 = this.A08;
        AZR A002 = qg13.A00();
        float[] fArr22 = qg13.A04;
        InterfaceC98689ovu interfaceC98689ovu2 = this.A07;
        boolean FfS2 = interfaceC98689ovu2.FfS();
        long CQL2 = interfaceC98689ovu2.CQL();
        if (c87210aFZ2.A04) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0033, code lost:
    
        if (r11 == null) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float[] A06(C3W0 c3w0, int i, int i2, int i3, boolean z) {
        C92831doJ c92831doJ;
        int hashCode;
        float A00;
        if (AbstractC88495agM.A00(this.A0F.A02) && z) {
            c92831doJ = this.A04;
            if (c92831doJ == null) {
                c92831doJ = new C92831doJ(new C94917gny(this));
                this.A04 = c92831doJ;
            }
        } else {
            c92831doJ = this.A0D;
        }
        C92831doJ.A00(c92831doJ);
        if (c92831doJ.A01 != z) {
            c92831doJ.A04.clear();
            c92831doJ.A01 = z;
        }
        if (c3w0 == null) {
            c3w0 = c92831doJ.A00.BU4();
            hashCode = 1;
        }
        hashCode = c3w0.hashCode() + 31;
        int i4 = (((((hashCode * 31) + i) * 31) + i2) * 31) + i3;
        SparseArray sparseArray = c92831doJ.A04;
        float[] fArr = (float[]) sparseArray.get(i4);
        if (fArr != null) {
            return fArr;
        }
        float[] fArr2 = new float[16];
        Matrix.setIdentityM(fArr2, 0);
        if ((i3 & 8) == 8) {
            C35L.A03(fArr2, 180.0f);
        }
        if ((i3 & 1) == 1) {
            C35L.A02(fArr2);
        }
        if ((i3 & 2) == 2) {
            C35L.A01(fArr2);
        }
        if (c3w0 == C3W0.A02) {
            InterfaceC98516ooa interfaceC98516ooa = c92831doJ.A00;
            int BPa = interfaceC98516ooa.BPa();
            int BPU = interfaceC98516ooa.BPU();
            if (BPa == 0 || BPU == 0) {
                throw AnonymousClass031.A0R("Input Widths and Heights cannot be 0 for calculating crop rect");
            }
            if (i == 0 || i2 == 0) {
                throw AnonymousClass031.A0R("Output Widths and Heights cannot be 0 for calculating crop rect");
            }
            float f = i;
            float f2 = i2;
            float f3 = f / f2;
            float f4 = BPa / BPU;
            float f5 = 0.0f;
            if (f3 < f4) {
                float f6 = f4 * 1.0f;
                f5 = (AnonymousClass256.A00(f6, f3 * 1.0f) / f6) * f;
                A00 = 0.0f;
            } else {
                float f7 = 1.0f / f4;
                A00 = (AnonymousClass256.A00(f7, 1.0f / f3) / f7) * f2;
            }
            RectF rectF = new RectF(f5, A00, f - f5, f2 - A00);
            C35L.A00(new RectF(rectF.left / f, rectF.top / f2, rectF.right / f, rectF.bottom / f2), fArr2);
        }
        sparseArray.put(i4, fArr2);
        return fArr2;
    }
}
