package com.whatsapp.infra.graphql;

import p000X.C00C;
import p000X.C07T;
import p000X.C107854qT;
import p000X.C14100h0;
import p000X.C34118FDs;
import p000X.C6GN;
import p000X.EMP;
import p000X.ENR;
import p000X.ENS;
import p000X.FMV;
import p000X.FWF;
import p000X.InterfaceC19500pu;
import p000X.InterfaceC19510pv;

/* loaded from: classes.dex */
public abstract class BaseMexCallback implements InterfaceC19500pu, InterfaceC19510pv {
    public FMV A00;
    public C34118FDs A01;
    public Long A02;

    /* JADX WARN: Removed duplicated region for block: B:15:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(C107854qT c107854qT, boolean z) {
        Long l;
        FWF fwf;
        Long l2;
        FMV fmv = this.A00;
        if (fmv != null) {
            C34118FDs c34118FDs = this.A01;
            if (c34118FDs != null) {
                c34118FDs.A00.get();
            }
            C34118FDs c34118FDs2 = this.A01;
            if (c34118FDs2 != null) {
                Long l3 = this.A02;
                Long valueOf = Long.valueOf(C07T.A00(c34118FDs2.A03));
                Boolean valueOf2 = Boolean.valueOf(z);
                C6GN c6gn = new C6GN();
                c6gn.A02 = true;
                c6gn.A06 = l3;
                c6gn.A04 = valueOf;
                if (l3 != null) {
                    long longValue = l3.longValue();
                    if (valueOf != null) {
                        l = Long.valueOf(valueOf.longValue() - longValue);
                        c6gn.A03 = l;
                        c6gn.A07 = c107854qT == null ? c107854qT.A05() : null;
                        c6gn.A08 = c107854qT == null ? c107854qT.A06() : null;
                        c6gn.A09 = fmv.A06;
                        c6gn.A0A = fmv.A07;
                        c6gn.A00 = valueOf2;
                        c6gn.A01 = false;
                        fwf = fmv.A02;
                        C14100h0 c14100h0 = fwf.A00;
                        c6gn.A0B = c14100h0 != null ? c14100h0.A00 : null;
                        if (!fwf.A03) {
                            l2 = Long.valueOf(fmv.A00 ? 2L : 1L);
                        } else {
                            l2 = null;
                        }
                        c6gn.A05 = l2;
                        c34118FDs2.A02.Bpu(c6gn);
                    }
                }
                l = null;
                c6gn.A03 = l;
                c6gn.A07 = c107854qT == null ? c107854qT.A05() : null;
                c6gn.A08 = c107854qT == null ? c107854qT.A06() : null;
                c6gn.A09 = fmv.A06;
                c6gn.A0A = fmv.A07;
                c6gn.A00 = valueOf2;
                c6gn.A01 = false;
                fwf = fmv.A02;
                C14100h0 c14100h02 = fwf.A00;
                c6gn.A0B = c14100h02 != null ? c14100h02.A00 : null;
                if (!fwf.A03) {
                }
                c6gn.A05 = l2;
                c34118FDs2.A02.Bpu(c6gn);
            }
        }
    }

    public void A05(Throwable th) {
        C107854qT c107854qT = new C107854qT(th, null);
        A03(c107854qT, false);
        A07(c107854qT);
    }

    public abstract void A06(Object obj);

    public abstract boolean A07(C107854qT c107854qT);

    @Override // p000X.InterfaceC19490pt
    public final void BQb(Throwable th) {
        C00C.A0A(th, 0);
        A05(th);
    }

    public void A04(EMP emp) {
        C107854qT c107854qT = emp.A03 ? new C107854qT(null, emp.A01) : null;
        if (c107854qT != null) {
            try {
                boolean A07 = A07(c107854qT);
                A03(c107854qT, emp.A02);
                if (!A07) {
                    return;
                }
            } catch (Throwable th) {
                ENS ens = new ENS(this.A00, th);
                A03(new C107854qT(ens, emp.A01), emp.A02);
                throw ens;
            }
        }
        if (emp.A02) {
            try {
                A06(emp.A00);
                A03(c107854qT, true);
            } catch (Throwable th2) {
                ENR enr = new ENR(this.A00, th2);
                A03(new C107854qT(enr, emp.A01), true);
                throw enr;
            }
        }
    }

    @Override // p000X.InterfaceC19510pv
    public String getName() {
        FMV fmv = this.A00;
        if (fmv != null) {
            return fmv.A06;
        }
        return null;
    }

    @Override // p000X.InterfaceC19500pu
    public final void BdJ(EMP emp) {
        A04(emp);
    }
}
