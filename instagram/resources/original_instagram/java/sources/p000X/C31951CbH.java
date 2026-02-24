package p000X;

import android.os.ConditionVariable;
import android.os.Handler;

/* renamed from: X.CbH, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31951CbH implements InterfaceC55656LoA {
    public C31990Cbu A00;
    public C31969CbZ A01;
    public boolean A02;
    public boolean A03;
    public final C31962CbS A04;
    public final InterfaceC55005Ldf A05;
    public final CQM A06;
    public final C31969CbZ A07;
    public final boolean A08;
    public final C31961CbR A09;

    public C31951CbH(Handler handler, InterfaceC55005Ldf interfaceC55005Ldf, CQM cqm, boolean z) {
        D1F.A12(handler, 3);
        this.A06 = cqm;
        this.A08 = z;
        this.A05 = interfaceC55005Ldf;
        C31961CbR c31961CbR = new C31961CbR(this);
        this.A09 = c31961CbR;
        this.A04 = new C31962CbS(handler, c31961CbR, z, z);
        this.A07 = new C31969CbZ(cqm);
        this.A01 = new C31969CbZ(cqm);
        this.A00 = z ? null : new C31990Cbu(cqm, new C31987Cbr(), new C31989Cbt());
    }

    public final InterfaceC55879Lrl A00(InterfaceC55879Lrl interfaceC55879Lrl) {
        D1F.A0y(interfaceC55879Lrl);
        if (this.A02) {
            this.A04.A00 = interfaceC55879Lrl.BVM();
            this.A07.A03(interfaceC55879Lrl);
            if (!this.A08 && this.A03) {
                C31990Cbu c31990Cbu = this.A00;
                if (c31990Cbu == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                C31991Cbv c31991Cbv = c31990Cbu.A0A;
                D1F.A0k(c31991Cbv);
                if (c31991Cbv.A03 <= interfaceC55879Lrl.getTimestamp()) {
                    return c31991Cbv;
                }
            }
        }
        return interfaceC55879Lrl;
    }

    public final void A01() {
        if (this.A02) {
            C31962CbS c31962CbS = this.A04;
            c31962CbS.A0G = false;
            c31962CbS.A08.post(c31962CbS.A0A);
            C31990Cbu c31990Cbu = this.A00;
            if (c31990Cbu != null) {
                this.A01.A05(c31990Cbu);
            }
            this.A02 = false;
        }
    }

    public final void A02() {
        if (this.A02) {
            return;
        }
        C31962CbS c31962CbS = this.A04;
        c31962CbS.A0G = true;
        c31962CbS.A08.post(c31962CbS.A09);
        if (c31962CbS.A05) {
            ConditionVariable conditionVariable = c31962CbS.A07;
            conditionVariable.block();
            conditionVariable.close();
        }
        C31990Cbu c31990Cbu = this.A00;
        if (c31990Cbu != null) {
            C31969CbZ c31969CbZ = this.A01;
            c31969CbZ.A02(c31969CbZ.A01, c31990Cbu);
        }
        this.A02 = true;
        this.A03 = false;
    }

    public final void A03(int i, int i2) {
        C31962CbS c31962CbS = this.A04;
        if (i > 0 && i2 > 0) {
            int max = Math.max(i, i2);
            int i3 = (i * 600) / max;
            c31962CbS.A02 = i3;
            int i4 = (i2 * 600) / max;
            c31962CbS.A01 = i4;
            c31962CbS.A02 = i3 - (i3 % 2);
            c31962CbS.A01 = i4 - (i4 % 2);
        }
        if (c31962CbS.A0G) {
            c31962CbS.A08.post(c31962CbS.A0B);
            if (c31962CbS.A06) {
                ConditionVariable conditionVariable = c31962CbS.A07;
                conditionVariable.block();
                conditionVariable.close();
            }
        }
    }

    @Override // p000X.InterfaceC55656LoA
    public final void AEo(InterfaceC55874Lrg interfaceC55874Lrg) {
    }

    @Override // p000X.InterfaceC55656LoA
    public final void DOp(C31704CTo c31704CTo) {
        D1F.A12(c31704CTo, 0);
        c31704CTo.A03(this.A07);
        c31704CTo.A03(this.A01);
    }

    @Override // p000X.InterfaceC55656LoA
    public final void detach() {
        C31962CbS c31962CbS = this.A04;
        c31962CbS.A0G = false;
        c31962CbS.A08.post(c31962CbS.A0A);
    }

    @Override // p000X.InterfaceC55656LoA
    public final void release() {
    }
}
