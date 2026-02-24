package p000X;

import java.util.concurrent.TimeUnit;

/* loaded from: classes14.dex */
public abstract class BSB implements InterfaceC32353Chl {
    public static final long A06 = TimeUnit.SECONDS.toMillis(1);
    public static final long A07 = TimeUnit.MINUTES.toMillis(1);
    public final long A00;
    public final AbstractC71332lt A01;
    public final C23710rH A02;
    public final InterfaceC78793Vn2 A03;
    public final C24910tD A04;
    public final long A05;

    public BSB(AbstractC71332lt abstractC71332lt, InterfaceC78793Vn2 interfaceC78793Vn2, long j) {
        this(abstractC71332lt, C23710rH.A00(abstractC71332lt), interfaceC78793Vn2, new C24910tD(0.5f), j, A07);
    }

    public abstract void A01(Object obj, long j, Object obj2);

    public abstract void A02(Object obj, long j, Object obj2);

    /* JADX WARN: Removed duplicated region for block: B:17:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC32353Chl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void ArS(C0TP c0tp, InterfaceC37074Ebm interfaceC37074Ebm) {
        long j;
        if (interfaceC37074Ebm.DBT(c0tp) != C00A.A0C) {
            float DCc = interfaceC37074Ebm.DCc(c0tp);
            C24910tD c24910tD = this.A04;
            if (DCc >= 0.5f) {
                c24910tD.A01(c0tp.A07, interfaceC37074Ebm.DCc(c0tp), interfaceC37074Ebm.CZ4());
                return;
            }
        }
        if (interfaceC37074Ebm.DBT(c0tp) != C00A.A00) {
            float DCc2 = interfaceC37074Ebm.DCc(c0tp);
            C24910tD c24910tD2 = this.A04;
            if (DCc2 < 0.5f) {
                String str = c0tp.A07;
                if (str == null) {
                    AbstractC47541oc.A08(str);
                    throw AnonymousClass002.createAndThrow();
                }
                j = c24910tD2.A00(str, interfaceC37074Ebm.CZ4());
                c24910tD2.A01.remove(str);
                if (j < this.A05) {
                    String BzT = this.A03.BzT(c0tp);
                    C23710rH c23710rH = this.A02;
                    if (!c23710rH.A00.A0E(BzT)) {
                        A02(c0tp.A05, j, c0tp.A06);
                    } else if (!c23710rH.A04(BzT, this.A00)) {
                        return;
                    } else {
                        A01(c0tp.A05, j, c0tp.A06);
                    }
                    c23710rH.A03(BzT);
                    return;
                }
                return;
            }
        }
        j = -1;
        if (j < this.A05) {
        }
    }

    public BSB(AbstractC71332lt abstractC71332lt, InterfaceC78793Vn2 interfaceC78793Vn2) {
        this(abstractC71332lt, C23710rH.A00(abstractC71332lt), interfaceC78793Vn2, new C24910tD(0.5f), A06, A07);
    }

    public BSB(AbstractC71332lt abstractC71332lt, C23710rH c23710rH, InterfaceC78793Vn2 interfaceC78793Vn2, C24910tD c24910tD, long j, long j2) {
        this.A02 = c23710rH;
        this.A04 = c24910tD;
        this.A03 = interfaceC78793Vn2;
        this.A01 = abstractC71332lt;
        this.A05 = j;
        this.A00 = abstractC71332lt.A0F("override_staleTime_in_testMode") ? TimeUnit.MINUTES.toMillis(0L) : j2;
    }
}
