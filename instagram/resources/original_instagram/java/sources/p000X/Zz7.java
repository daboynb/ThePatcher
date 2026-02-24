package p000X;

import android.os.Handler;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* loaded from: classes18.dex */
public abstract class Zz7 {
    public boolean A00 = true;
    public Long A01;
    public final HFM A02;
    public final InterfaceC93930em2 A03;
    public final C90144blC A04;
    public final Object A05;

    public Zz7(InterfaceC93930em2 interfaceC93930em2, C90144blC c90144blC, Object obj) {
        this.A05 = obj;
        this.A04 = c90144blC;
        this.A03 = interfaceC93930em2;
        this.A02 = c90144blC.A02;
    }

    public final String A00() {
        return this instanceof UHS ? "startConnection" : this instanceof UIU ? "queryPurchasesAsync" : this instanceof C75806UHv ? "queryProductDetailsAsync" : this instanceof UI1 ? "queryPurchaseHistoryAsync" : this instanceof UJ1 ? "querySkuDetailsAsync" : this instanceof UJ4 ? "launchBillingFlow" : this instanceof UHX ? "consumeAsync" : "acknowledgePurchase";
    }

    public final String A01() {
        if (this instanceof C75806UHv) {
            return ((C75806UHv) this).A00;
        }
        if (this instanceof UJ1) {
            return ((UJ1) this).A00;
        }
        if (this instanceof UJ4) {
            return ((UJ4) this).A00;
        }
        return null;
    }

    public final void A02() {
        this.A01 = AnonymousClass368.A0e();
        HFM hfm = this.A02;
        String A00 = A00();
        String str = this instanceof UHS ? ((UHS) this).A00 : "";
        String A01 = A01();
        InterfaceC93930em2 interfaceC93930em2 = this.A03;
        hfm.A0S(A00, str, A01, interfaceC93930em2.C4X());
        if (this.A00) {
            C90144blC c90144blC = this.A04;
            if (!c90144blC.A00.A0J()) {
                C90145blE c90145blE = new C90145blE(this, 1);
                InterfaceC93930em2 Ag6 = interfaceC93930em2.Ag6();
                C89392b4j c89392b4j = new C89392b4j();
                c89392b4j.A00 = c90145blE;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                UHS uhs = new UHS(Ag6, c89392b4j, c90144blC, str);
                ((Zz7) uhs).A00 = false;
                uhs.A02();
                return;
            }
        }
        A04(this);
    }

    public final void A03(InterfaceC63161Olw interfaceC63161Olw, Function1 function1) {
        String str;
        InterfaceC93930em2 interfaceC93930em2;
        EnumC44181HJz CbV = interfaceC63161Olw.CbV();
        if (CbV == EnumC44181HJz.A0H) {
            HFM hfm = this.A02;
            String A00 = A00();
            Long l = this.A01;
            str = this instanceof UHS ? ((UHS) this).A00 : "";
            String A01 = A01();
            interfaceC93930em2 = this.A03;
            hfm.A0R(l, A00, str, A01, interfaceC93930em2.C4X());
        } else {
            HFM hfm2 = this.A02;
            String A002 = A00();
            Long l2 = this.A01;
            str = this instanceof UHS ? ((UHS) this).A00 : "";
            String A012 = A01();
            interfaceC93930em2 = this.A03;
            hfm2.A0G(interfaceC63161Olw, l2, A002, str, A012, interfaceC93930em2.C4X());
        }
        if (C90144blC.A06.contains(CbV) && interfaceC93930em2.ANW()) {
            long Bck = interfaceC93930em2.Bck();
            interfaceC93930em2.Fa6();
            if (Bck > 0) {
                this.A04.A01.postDelayed(new RunnableC91932dEh(this), Bck);
                return;
            } else {
                A02();
                return;
            }
        }
        if (!this.A00 || CbV != EnumC44181HJz.A0J || !interfaceC93930em2.ANW()) {
            function1.invoke(this.A05);
            return;
        }
        long Bck2 = interfaceC93930em2.Bck();
        interfaceC93930em2.Fa6();
        this.A00 = false;
        C90144blC c90144blC = this.A04;
        c90144blC.A04.add(this);
        RunnableC92869dpR runnableC92869dpR = c90144blC.A03;
        runnableC92869dpR.A03 = str;
        Handler handler = c90144blC.A01;
        if (Bck2 > 0) {
            handler.postDelayed(runnableC92869dpR, Bck2);
        } else {
            handler.post(runnableC92869dpR);
        }
    }

    public final void A04(Object obj) {
        if (this instanceof UHS) {
            UHS uhs = (UHS) this;
            C90144blC c90144blC = uhs.A01;
            String str = uhs.A02;
            c90144blC.A04.add(uhs);
            RunnableC92869dpR runnableC92869dpR = c90144blC.A03;
            runnableC92869dpR.A03 = str;
            c90144blC.A01.post(runnableC92869dpR);
            return;
        }
        if (this instanceof UIU) {
            UIU uiu = (UIU) this;
            InterfaceC93530ec0 interfaceC93530ec0 = (InterfaceC93530ec0) obj;
            D1F.A0y(interfaceC93530ec0);
            uiu.A01.A00.A0H(interfaceC93530ec0, uiu.A00);
            return;
        }
        if (this instanceof UI1) {
            UI1 ui1 = (UI1) this;
            InterfaceC93525ebv interfaceC93525ebv = (InterfaceC93525ebv) obj;
            D1F.A0y(interfaceC93525ebv);
            ui1.A00.A00.A0G(interfaceC93525ebv, YTO.A00(ui1.A01));
            return;
        }
        if (this instanceof C75806UHv) {
            C75806UHv c75806UHv = (C75806UHv) this;
            InterfaceC93511ebh interfaceC93511ebh = (InterfaceC93511ebh) obj;
            D1F.A0y(interfaceC93511ebh);
            c75806UHv.A02.A00.A0F(interfaceC93511ebh, c75806UHv.A01);
            return;
        }
        if (this instanceof UJ1) {
            UJ1 uj1 = (UJ1) this;
            InterfaceC93532ec2 interfaceC93532ec2 = (InterfaceC93532ec2) obj;
            D1F.A0y(interfaceC93532ec2);
            uj1.A02.A00.A0I(uj1.A01, interfaceC93532ec2);
            return;
        }
        if (this instanceof UJ4) {
            UJ4 uj4 = (UJ4) this;
            InterfaceC93560ecf interfaceC93560ecf = (InterfaceC93560ecf) obj;
            D1F.A0y(interfaceC93560ecf);
            C88728alH A0A = uj4.A03.A00.A0A(uj4.A01, uj4.A02.A00);
            D1F.A0k(A0A);
            EnumC44181HJz A01 = AbstractC86611a3h.A01(A0A.A00);
            D1F.A0y(A01);
            int A00 = AbstractC86611a3h.A00(A01);
            Integer valueOf = Integer.valueOf(A00);
            String str2 = A0A.A01;
            D1F.A0k(str2);
            interfaceC93560ecf.Eg5(new C90232bmh(C88728alH.A00(str2, valueOf != null ? A00 : 0)));
            return;
        }
        if (this instanceof UHX) {
            UHX uhx = (UHX) this;
            InterfaceC93510ebf interfaceC93510ebf = (InterfaceC93510ebf) obj;
            D1F.A0y(interfaceC93510ebf);
            String str3 = uhx.A01;
            ZL9 zl9 = new ZL9();
            zl9.A00 = str3;
            uhx.A00.A00.A0E(zl9, interfaceC93510ebf);
            return;
        }
        UH8 uh8 = (UH8) this;
        InterfaceC93502ebW interfaceC93502ebW = (InterfaceC93502ebW) obj;
        D1F.A0y(interfaceC93502ebW);
        String str4 = uh8.A01;
        ZL7 zl7 = new ZL7();
        zl7.A00 = str4;
        uh8.A00.A00.A0C(zl7, interfaceC93502ebW);
    }
}
