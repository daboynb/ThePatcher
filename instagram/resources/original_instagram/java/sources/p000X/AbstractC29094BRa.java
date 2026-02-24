package p000X;

import android.os.Handler;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.BRa, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract class AbstractC29094BRa implements InterfaceC84021YjI, InterfaceC62597Ocq {
    public C55 A00 = AbstractC50591tX.A00();
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public InterfaceC83695YdN A04;
    public boolean A05;
    public final InterfaceC84021YjI A06;

    public AbstractC29094BRa(InterfaceC83695YdN interfaceC83695YdN, InterfaceC84021YjI interfaceC84021YjI) {
        this.A06 = interfaceC84021YjI;
        this.A04 = interfaceC83695YdN;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A00() {
        Object obj;
        PMT pmt;
        PMR pmr;
        if (this instanceof PM8) {
            PM8 pm8 = (PM8) this;
            InterfaceC84021YjI interfaceC84021YjI = pm8.A06;
            C2340394d A06 = interfaceC84021YjI.Co2().A06(pm8.A01, interfaceC84021YjI.ByU());
            pm8.A00 = A06;
            pmr = pm8;
            pmt = A06;
        } else {
            PMR pmr2 = (PMR) this;
            InterfaceC84021YjI interfaceC84021YjI2 = pmr2.A06;
            BME Co2 = interfaceC84021YjI2.Co2();
            List list = pmr2.A03;
            String str = pmr2.A02;
            String str2 = pmr2.A01;
            Long valueOf = Long.valueOf(interfaceC84021YjI2.ByU());
            D1F.A0y(list);
            List list2 = Co2.A0E;
            Iterator it = AnonymousClass121.A17(list2).iterator();
            ArrayList A0p = AnonymousClass194.A0p(it);
            while (it.hasNext()) {
                Object next = it.next();
                if (next instanceof PMT) {
                    A0p.add(next);
                }
            }
            Iterator it2 = A0p.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    obj = null;
                    break;
                } else {
                    obj = it2.next();
                    if (D1F.areEqual(((PMT) obj).A00, list)) {
                        break;
                    }
                }
            }
            PMT pmt2 = (PMT) obj;
            PMT pmt3 = pmt2;
            if (pmt2 == null) {
                PMT pmt4 = new PMT(Co2.A02, Co2.A03, Co2.A04, (C153925vo) Co2.A0G.getValue(), Co2, Co2.A0D, valueOf, str, str2, list, list2);
                list2.add(pmt4);
                Co2.A0D();
                pmt3 = pmt4;
            }
            pmr2.A00 = pmt3;
            pmr = pmr2;
            pmt = pmt3;
        }
        if (pmt != null) {
            pmt.ABY(pmr);
        }
    }

    public void A01() {
        if (this instanceof PM8) {
            PM8 pm8 = (PM8) this;
            C2340394d c2340394d = pm8.A00;
            if (c2340394d != null) {
                c2340394d.FeZ(pm8);
            }
            pm8.A00 = null;
            return;
        }
        PMR pmr = (PMR) this;
        PMT pmt = pmr.A00;
        if (pmt != null) {
            pmt.FeZ(pmr);
        }
        pmr.A00 = null;
    }

    public final void A02() {
        if (this.A05 || this.A01) {
            return;
        }
        this.A05 = true;
        this.A06.AIu(this);
        this.A04 = null;
    }

    @Override // p000X.InterfaceC84021YjI
    public final void AIu(AbstractC29094BRa abstractC29094BRa) {
        this.A06.AIu(abstractC29094BRa);
    }

    @Override // p000X.InterfaceC84021YjI
    public final long ByU() {
        return this.A06.ByU();
    }

    @Override // p000X.InterfaceC84021YjI
    public final Handler C5P() {
        return this.A06.C5P();
    }

    @Override // p000X.InterfaceC84021YjI
    public final BME Co2() {
        return this.A06.Co2();
    }

    @Override // p000X.InterfaceC84021YjI
    public final InterfaceC204337uv Czz() {
        return this.A06.Czz();
    }

    @Override // p000X.InterfaceC84021YjI
    public final UserSession D8f() {
        return this.A06.D8f();
    }

    @Override // p000X.InterfaceC62597Ocq
    public final void E4L(C55 c55, boolean z, boolean z2) {
        if (this.A05 || this.A01) {
            return;
        }
        this.A01 = true;
        this.A03 = z;
        this.A02 = z2;
        this.A00 = c55;
        InterfaceC83695YdN interfaceC83695YdN = this.A04;
        if (interfaceC83695YdN != null) {
            interfaceC83695YdN.FAB(this);
        }
    }

    @Override // p000X.InterfaceC84021YjI
    public final void FnM(AbstractC29094BRa abstractC29094BRa) {
        this.A06.FnM(abstractC29094BRa);
    }

    @Override // p000X.InterfaceC84021YjI
    public final void G19() {
        this.A06.G19();
    }
}
