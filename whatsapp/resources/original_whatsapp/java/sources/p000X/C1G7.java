package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* renamed from: X.1G7, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1G7 implements C1G6, InterfaceC037006z {
    public final C05V A02 = AbstractC037707g.A00(2507);
    public final C05V A05 = AbstractC037707g.A00(4721);
    public final C05V A04 = C05Q.A00(4707);
    public final C05V A06 = C05Q.A00(2519);
    public final C05V A03 = C05Q.A00(3327);
    public final C05V A01 = AbstractC037707g.A00(66228);
    public boolean A00 = true;
    public final HashMap A07 = new HashMap();
    public final boolean A08 = ((C1G8) this.A06.A00.get()).A00();

    public static final void A00(String str) {
        C00C.A0A(str, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("[XFAM] ");
        sb.append(str);
        Log.m223i(sb.toString());
    }

    @Override // p000X.C1G6
    public /* synthetic */ void BFZ() {
    }

    @Override // p000X.C1G6
    public void BhS(InterfaceC1855186y interfaceC1855186y, int i) {
        C165637Ny Aqd;
        C00C.A0A(interfaceC1855186y, 0);
        if (this.A08 && C0I3.A0e(interfaceC1855186y.AdX().A00) && C220329pU.A00.A05(interfaceC1855186y) && (Aqd = interfaceC1855186y.Aqd()) != null && Aqd.A0A) {
            this.A01.A00.get();
            C1YG c1yg = C1YH.A00;
            if (c1yg == null || !c1yg.A01()) {
                if (!(interfaceC1855186y instanceof C87F)) {
                    ((C219589o4) this.A05.A00.get()).A03(interfaceC1855186y);
                } else if (this.A00 && ((C1G8) this.A06.A00.get()).A01.A0Z(4437)) {
                    ((C219589o4) this.A05.A00.get()).A04((C87F) interfaceC1855186y);
                }
            }
        }
    }

    @Override // p000X.C1G6
    public void BhU(InterfaceC1855186y interfaceC1855186y, int i) {
        C219589o4 c219589o4;
        List singletonList;
        boolean z;
        C00C.A0A(interfaceC1855186y, 0);
        if (this.A08 && i == 24 && interfaceC1855186y.Ap5() > 0 && C220329pU.A00.A05(interfaceC1855186y)) {
            this.A01.A00.get();
            C1YG c1yg = C1YH.A00;
            if (c1yg == null || !c1yg.A01()) {
                StringBuilder sb = new StringBuilder();
                sb.append("XFamilyCrosspostMessageObserver/checking is auto-share crossposting message ");
                sb.append(interfaceC1855186y.ARn());
                A00(sb.toString());
                boolean A0Z = ((C1G8) this.A06.A00.get()).A01.A0Z(10743);
                C165637Ny Aqd = interfaceC1855186y.Aqd();
                if (A0Z) {
                    if (Aqd != null) {
                        C165637Ny Aqd2 = interfaceC1855186y.Aqd();
                        if (Aqd2 == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        if (!Aqd2.A0A) {
                            return;
                        }
                    }
                    if (((C17720mx) this.A02.A00.get()).A06(IO7.A03)) {
                        ((C33611Wp) this.A04.A00.get()).A00();
                        return;
                    }
                    return;
                }
                if (Aqd == null) {
                    A00("XFamilyCrosspostMessageObserver/handle auto share message in previous app session");
                    Integer A05 = ((C220049oy) this.A03.A00.get()).A05(interfaceC1855186y.AWA());
                    if (A05 == null || A05.intValue() != 0) {
                        return;
                    }
                    c219589o4 = (C219589o4) this.A05.A00.get();
                    singletonList = Collections.singletonList(interfaceC1855186y);
                    C00C.A06(singletonList);
                    z = true;
                } else {
                    C165637Ny Aqd3 = interfaceC1855186y.Aqd();
                    if (Aqd3 == null || !Aqd3.A0A) {
                        return;
                    }
                    if (!this.A00 && !this.A07.containsKey(interfaceC1855186y.AdX().A01)) {
                        return;
                    }
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("XFamilyCrosspostMessageObserver/handle omitted auto share message. statusFragmentDestroyed: ");
                    sb2.append(this.A00);
                    A00(sb2.toString());
                    if (!((C17720mx) this.A02.A00.get()).A06(IO7.A03)) {
                        return;
                    }
                    c219589o4 = (C219589o4) this.A05.A00.get();
                    singletonList = Collections.singletonList(interfaceC1855186y);
                    C00C.A06(singletonList);
                    z = false;
                }
                c219589o4.A05(singletonList, z);
            }
        }
    }

    @Override // p000X.C1G6
    public /* synthetic */ void BhX(InterfaceC1855186y interfaceC1855186y) {
    }

    @Override // p000X.C1G6
    public /* synthetic */ void BhY() {
    }

    @Override // p000X.C1G6
    public /* synthetic */ void Bhd(AbstractC172747gc abstractC172747gc) {
    }

    @Override // p000X.C1G6
    public /* synthetic */ void Bhh(InterfaceC1855186y interfaceC1855186y) {
    }

    @Override // p000X.C1G6
    public /* synthetic */ void Bhm(Collection collection) {
    }
}
