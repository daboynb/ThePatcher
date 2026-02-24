package p000X;

import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;

/* renamed from: X.A8l, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22784A8l implements C1G6, InterfaceC037006z {
    public final C207779He A07 = (C207779He) C00X.A03(4823);
    public final C05V A02 = AbstractC037707g.A00(2904);
    public final C05V A05 = AbstractC127855is.A0g();
    public final C05V A03 = C87U.A0E();
    public final C05V A00 = C05Q.A00(2892);
    public final C05V A04 = C05Q.A00(2909);
    public final C05V A01 = AbstractC037707g.A00(2910);
    public final HashMap A06 = AbstractC34801aa.A1A();

    @Override // p000X.C1G6
    public void BhS(InterfaceC1855186y interfaceC1855186y, int i) {
        C00C.A0A(interfaceC1855186y, 0);
        if (C7I5.A01(interfaceC1855186y) && AbstractC220379pe.A07(AbstractC34811ab.A1M(interfaceC1855186y)) && WfalManager.A00(C87W.A0n(this.A05), false, false) && !((C1YG) C05V.A02(this.A01)).A01()) {
            if (!(interfaceC1855186y instanceof C87F)) {
                ((C218419lg) C05V.A02(this.A02)).A02(interfaceC1855186y, A00(interfaceC1855186y));
                return;
            }
            if (((C1G3) C05V.A02(this.A04)).A00.get()) {
                C218419lg c218419lg = (C218419lg) C05V.A02(this.A02);
                C87F c87f = (C87F) interfaceC1855186y;
                ArrayList A00 = A00(interfaceC1855186y);
                C00C.A0A(c87f, 0);
                c218419lg.A02(c87f, A00);
                ((C9UL) C05V.A02(c218419lg.A06)).A01(c87f);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:54:? A[RETURN, SYNTHETIC] */
    @Override // p000X.C1G6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BhU(InterfaceC1855186y interfaceC1855186y, int i) {
        WfalManager wfalManager;
        C1RF c1rf;
        C00C.A0A(interfaceC1855186y, 0);
        if (i != 24 || interfaceC1855186y.Ap5() <= 0 || !C7I5.A01(interfaceC1855186y)) {
            return;
        }
        InterfaceC024600q interfaceC024600q = this.A05.A00;
        if (!WfalManager.A00((WfalManager) interfaceC024600q.get(), false, false) || ((C1YG) C05V.A02(this.A01)).A01()) {
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CrosspostMessageObserver/checking is auto-share crossposting message ");
        AbstractC14630hr.A01(AnonymousClass000.A03(interfaceC1855186y.AdX().A01, A04));
        if (this.A07.A00.A0Z(12834)) {
            ((C33641Ws) C05V.A02(this.A00)).A00();
            return;
        }
        if (interfaceC1855186y.Aqd() == null) {
            AbstractC14630hr.A01("CrosspostMessageObserver/handle auto share message in previous app session");
            ArrayList A16 = AbstractC34801aa.A16();
            InterfaceC024600q interfaceC024600q2 = this.A03.A00;
            C219669oF c219669oF = (C219669oF) interfaceC024600q2.get();
            C216599iB AWA = interfaceC1855186y.AWA();
            C1RF c1rf2 = C1RF.A02;
            Integer A05 = c219669oF.A05(AWA, c1rf2);
            if (A05 != null && A05.intValue() == 0) {
                A16.add(c1rf2);
            }
            C219669oF c219669oF2 = (C219669oF) interfaceC024600q2.get();
            C216599iB AWA2 = interfaceC1855186y.AWA();
            C1RF c1rf3 = C1RF.A03;
            Integer A052 = c219669oF2.A05(AWA2, c1rf3);
            if (A052 != null && A052.intValue() == 0) {
                A16.add(c1rf3);
            }
            if (A16.isEmpty()) {
                return;
            }
            ((C218419lg) C05V.A02(this.A02)).A03(AbstractC34811ab.A1M(interfaceC1855186y), A16);
            return;
        }
        if (!AbstractC220379pe.A07(AbstractC34811ab.A1M(interfaceC1855186y))) {
            return;
        }
        InterfaceC024600q interfaceC024600q3 = this.A04.A00;
        if (!((C1G3) interfaceC024600q3.get()).A00.get() && !this.A06.containsKey(interfaceC1855186y.AdX().A01)) {
            return;
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("CrosspostMessageObserver/handle omitted auto share message. statusFragmentDestroyed: ");
        AbstractC14630hr.A01(AbstractC34821ac.A1I(A042, ((C1G3) interfaceC024600q3.get()).A00.get()));
        C165637Ny Aqd = interfaceC1855186y.Aqd();
        if (Aqd == null) {
            return;
        }
        boolean z = Aqd.A0A;
        boolean z2 = Aqd.A0B;
        if (z) {
            wfalManager = (WfalManager) interfaceC024600q.get();
            c1rf = C1RF.A02;
            if (z2) {
                if (wfalManager.A02(c1rf) == null) {
                    return;
                }
            }
            if (wfalManager.A02(c1rf) == null) {
                ((C218419lg) C05V.A02(this.A02)).A03(AbstractC34811ab.A1M(interfaceC1855186y), A00(interfaceC1855186y));
                return;
            }
            return;
        }
        if (!z2) {
            return;
        }
        wfalManager = (WfalManager) interfaceC024600q.get();
        c1rf = C1RF.A03;
        if (wfalManager.A02(c1rf) == null) {
        }
    }

    @Override // p000X.C1G6
    public /* synthetic */ void BhX(InterfaceC1855186y interfaceC1855186y) {
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

    @Override // p000X.C1G6
    public /* synthetic */ void BFZ() {
    }

    @Override // p000X.C1G6
    public /* synthetic */ void BhY() {
    }

    public static final ArrayList A00(InterfaceC1855186y interfaceC1855186y) {
        ArrayList A16 = AbstractC34801aa.A16();
        C165637Ny Aqd = interfaceC1855186y.Aqd();
        if (Aqd != null && Aqd.A0A) {
            A16.add(C1RF.A02);
        }
        C165637Ny Aqd2 = interfaceC1855186y.Aqd();
        if (Aqd2 != null && Aqd2.A0B) {
            A16.add(C1RF.A03);
        }
        return A16;
    }
}
