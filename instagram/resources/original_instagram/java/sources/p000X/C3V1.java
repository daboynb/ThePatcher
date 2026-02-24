package p000X;

import android.graphics.RectF;
import android.opengl.Matrix;

/* renamed from: X.3V1, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C3V1 implements InterfaceC55656LoA, InterfaceC60690NnA, InterfaceC55015Ldp {
    public int A00;
    public int A01;
    public RectF A02;
    public InterfaceC55874Lrg A03;
    public InterfaceC98244occ A04;
    public int A05;
    public boolean A06;
    public boolean A07;
    public final InterfaceC98689ovu A09;
    public final C31991Cbv A0A;
    public final C3V5 A0B;
    public final AX4 A0C;
    public final boolean A0D;
    public final float[] A0E = new float[16];
    public final InterfaceC98517oob A08 = new InterfaceC98517oob() { // from class: X.3V4
        @Override // p000X.InterfaceC98517oob
        public final CTN BYt() {
            InterfaceC55874Lrg interfaceC55874Lrg = C3V1.this.A03;
            if (interfaceC55874Lrg != null) {
                return interfaceC55874Lrg.BYt();
            }
            return null;
        }

        @Override // p000X.InterfaceC98517oob
        public final void E4T(InterfaceC98689ovu interfaceC98689ovu) {
            InterfaceC98244occ interfaceC98244occ = C3V1.this.A04;
            if (interfaceC98244occ != null) {
                interfaceC98244occ.EYq();
            }
        }

        @Override // p000X.InterfaceC98517oob
        public final void FvF(C3UV c3uv, InterfaceC98689ovu interfaceC98689ovu) {
        }
    };

    @Deprecated
    public C3V1(InterfaceC98689ovu interfaceC98689ovu, boolean z) {
        this.A09 = interfaceC98689ovu;
        C31991Cbv c31991Cbv = new C31991Cbv();
        this.A0A = c31991Cbv;
        C3V5 c3v5 = new C3V5();
        this.A0B = c3v5;
        c3v5.A00 = c31991Cbv;
        this.A0C = new C31987Cbr();
        this.A0D = z;
    }

    public final C31988Cbs A00() {
        int i;
        C31991Cbv c31991Cbv;
        boolean z;
        boolean z2;
        AX4 ax4;
        boolean z3 = this.A05 % 180 != 0;
        InterfaceC98689ovu interfaceC98689ovu = this.A09;
        int Bwp = interfaceC98689ovu.Bwp();
        int Bwa = interfaceC98689ovu.Bwa();
        int i2 = this.A01;
        if (i2 <= 0 || (i = this.A00) <= 0) {
            i2 = Bwp;
            i = Bwa;
            if (z3) {
                i2 = Bwa;
                i = Bwp;
            }
        }
        if (this.A0D) {
            float[] fArr = this.A0E;
            interfaceC98689ovu.D3t(fArr);
            ax4 = this.A0C;
            ax4.A0D(fArr);
            c31991Cbv = this.A0A;
            AZR azr = c31991Cbv.A04;
            if (azr != null) {
                azr.A01(fArr);
            }
            int i3 = this.A05;
            AZR azr2 = c31991Cbv.A04;
            if (azr2 != null) {
                azr2.A02.A02 = i3;
            }
            int i4 = Bwa;
            if (!z3) {
                i4 = Bwp;
                Bwp = Bwa;
            }
            ax4.A0A(i4, Bwp, i2, i);
        } else {
            c31991Cbv = this.A0A;
            float[] fArr2 = this.A0E;
            AZR azr3 = c31991Cbv.A04;
            if (azr3 != null) {
                azr3.A01(fArr2);
            }
            int i5 = this.A05;
            AZR azr4 = c31991Cbv.A04;
            if (azr4 != null) {
                azr4.A02.A02 = i5;
            }
            if (z3) {
                z = this.A07;
                z2 = this.A06;
            } else {
                z = this.A06;
                z2 = this.A07;
            }
            ax4 = this.A0C;
            ax4.A0B(Bwp, Bwa, i2, i, i5, z, z2);
        }
        C31988Cbs A09 = ax4.A09();
        c31991Cbv.A05 = A09;
        RectF rectF = this.A02;
        if (rectF == null) {
            return A09;
        }
        float f = A09.A01;
        int round = Math.round(rectF.left * f);
        int round2 = Math.round(A09.A00 * rectF.top);
        int round3 = Math.round(f * rectF.width());
        int round4 = Math.round(A09.A00 * this.A02.height());
        C3V5 c3v5 = this.A0B;
        c3v5.A01(round, round2, round3, round4);
        return c3v5.DCC();
    }

    public final void A01(int i, boolean z, boolean z2) {
        float[] fArr = this.A0E;
        Matrix.setIdentityM(fArr, 0);
        Matrix.translateM(fArr, 0, 0.5f, 0.5f, 0.0f);
        Matrix.rotateM(fArr, 0, -i, 0.0f, 0.0f, -1.0f);
        Matrix.scaleM(fArr, 0, z ? -1.0f : 1.0f, z2 ? -1.0f : 1.0f, 1.0f);
        Matrix.translateM(fArr, 0, -0.5f, -0.5f, 0.0f);
        this.A05 = i;
        this.A06 = z;
        this.A07 = z2;
    }

    @Override // p000X.InterfaceC55656LoA
    public final void AEo(InterfaceC55874Lrg interfaceC55874Lrg) {
        this.A03 = interfaceC55874Lrg;
        this.A09.DOk(this.A08);
    }

    @Override // p000X.InterfaceC60690NnA
    public final InterfaceC55879Lrl Bk4(Long l) {
        C31991Cbv c31991Cbv = this.A0A;
        c31991Cbv.A07 = false;
        InterfaceC98689ovu interfaceC98689ovu = this.A09;
        c31991Cbv.A04 = interfaceC98689ovu.Bk3().A00();
        c31991Cbv.A03 = interfaceC98689ovu.DMa() ? ((QG1) interfaceC98689ovu.Bk3()).A00 : interfaceC98689ovu.BJQ().Aju();
        c31991Cbv.A0A = null;
        c31991Cbv.A09 = null;
        c31991Cbv.A00(interfaceC98689ovu.BKJ());
        A00();
        return this.A02 != null ? this.A0B : c31991Cbv;
    }

    @Override // p000X.InterfaceC60690NnA
    /* renamed from: Bk5 */
    public final /* synthetic */ InterfaceC55879Lrl BwX(Long l, Long l2, String str) {
        return l2 != null ? Bk4(l2) : Bk4(l);
    }

    @Override // p000X.InterfaceC60690NnA
    public final int BwW() {
        return this.A09.BKJ();
    }

    @Override // p000X.InterfaceC55656LoA
    public final void DOp(C31704CTo c31704CTo) {
    }

    @Override // p000X.InterfaceC60690NnA
    public final /* synthetic */ void EdT() {
    }

    @Override // p000X.InterfaceC60690NnA
    public final /* synthetic */ void EdU() {
    }

    @Override // p000X.InterfaceC60690NnA
    public final /* synthetic */ void EdV() {
    }

    @Override // p000X.InterfaceC60690NnA
    public final /* synthetic */ void EdX() {
    }

    @Override // p000X.InterfaceC60690NnA
    public final void FwJ(C37563Ejf c37563Ejf) {
        this.A0A.A06 = c37563Ejf;
    }

    @Override // p000X.InterfaceC60690NnA
    public final void G1g(InterfaceC98244occ interfaceC98244occ) {
        this.A04 = interfaceC98244occ;
    }

    @Override // p000X.InterfaceC55015Ldp
    public final C31988Cbs GQi(int i, int i2, int i3, int i4, int i5, int i6, int i7, boolean z) {
        this.A01 = i3;
        this.A00 = i4;
        C31988Cbs A00 = A00();
        AbstractC10000Om.A03(A00);
        return A00;
    }

    @Override // p000X.InterfaceC55656LoA
    public final void detach() {
        this.A09.destroy();
        this.A03 = null;
    }

    @Override // p000X.InterfaceC55656LoA
    public final void release() {
        this.A09.release();
    }
}
