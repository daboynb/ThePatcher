package p000X;

import java.nio.FloatBuffer;

/* renamed from: X.XvH, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public class C82822XvH extends AbstractC60538Nki {
    public int A00;
    public int A01;
    public DPO A02;
    public C34097DNp A03;
    public C34097DNp A04;
    public DLN A05;
    public DGO A06;

    @Override // p000X.DKL
    public final DGO BN3() {
        return this.A06;
    }

    @Override // p000X.DKL
    public void DOs(DGO dgo) {
        if (this.A06 == null) {
            this.A06 = dgo;
            try {
                int i = this.A00;
                DLL A01 = i != 0 ? AbstractC34019DKp.A01(dgo, this.A01, i) : AbstractC34019DKp.A02(null, null);
                super.A04 = A01;
                DPO A00 = AbstractC88813amg.A00(A01, "uMVP");
                this.A02 = A00;
                if (A00 == null) {
                    DLL dll = super.A04;
                    D1F.A0y(dll);
                    DPO A002 = AbstractC88813amg.A00(dll, "uMVPMatrix");
                    if (A002 == null) {
                        StringBuilder A0X = AnonymousClass011.A0X();
                        AbstractC27914AsI.A0I("program must have ", A0X);
                        AbstractC27914AsI.A0I("uMVPMatrix", A0X);
                        throw AnonymousClass145.A0n(" as floatMatrix4 uniform", A0X);
                    }
                    this.A02 = A002;
                }
                DLL dll2 = super.A04;
                D1F.A0y(dll2);
                AbstractC57568Mdu A003 = dll2.A00("uNativeScale");
                C34097DNp c34097DNp = A003 instanceof C34097DNp ? (C34097DNp) A003 : null;
                this.A03 = c34097DNp;
                if (c34097DNp != null) {
                    c34097DNp.A01(1.0f);
                }
                DLL dll3 = super.A04;
                D1F.A0y(dll3);
                AbstractC57568Mdu A004 = dll3.A00("uSize");
                this.A04 = A004 instanceof C34097DNp ? (C34097DNp) A004 : null;
                DLL dll4 = super.A04;
                D1F.A0y(dll4);
                AbstractC57568Mdu A005 = dll4.A00("uColor");
                this.A05 = A005 instanceof DLN ? (DLN) A005 : null;
            } catch (RuntimeException e) {
                C28035AuF.A07("IGDrawKit", e);
                super.A04 = null;
            }
        }
    }

    @Override // p000X.DKL
    public final void FzI(float[] fArr) {
        this.A07 = fArr;
        DPO dpo = this.A02;
        if (dpo != null) {
            dpo.A00 = FloatBuffer.wrap(fArr);
            ((AbstractC57568Mdu) dpo).A00 = true;
        }
    }
}
