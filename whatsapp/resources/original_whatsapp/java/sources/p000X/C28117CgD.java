package p000X;

import java.util.List;

/* renamed from: X.CgD, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28117CgD implements InterfaceC30160DXs {
    public int A00;
    public int A01;
    public C28088Cfk A02;
    public C2P A03;
    public List A04;
    public boolean A05;
    public final COU A06;

    public C28117CgD(COU cou) {
        C00C.A0A(cou, 0);
        this.A06 = cou;
        this.A05 = true;
    }

    @Override // p000X.InterfaceC30160DXs, p000X.InterfaceC30006DRm
    public C26934C2q AnF() {
        return this.A06.A0B;
    }

    @Override // p000X.InterfaceC30006DRm
    public /* synthetic */ int CAy(long j) {
        return CP6.A01(this.A06, j);
    }

    public static int A00(C28117CgD c28117CgD, double d) {
        return c28117CgD.CAy(Double.doubleToRawLongBits(d));
    }

    @Override // p000X.InterfaceC30160DXs
    public COU AUL() {
        return this.A06;
    }
}
