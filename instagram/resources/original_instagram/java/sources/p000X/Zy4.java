package p000X;

import android.os.Handler;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes18.dex */
public abstract class Zy4 {
    public boolean A00 = true;
    public Long A01;
    public final HFM A02;
    public final InterfaceC93930em2 A03;
    public final C90143blB A04;
    public final Object A05;

    public Zy4(InterfaceC93930em2 interfaceC93930em2, C90143blB c90143blB, Object obj) {
        this.A05 = obj;
        this.A04 = c90143blB;
        this.A03 = interfaceC93930em2;
        this.A02 = c90143blB.A01;
    }

    public final String A00() {
        return this instanceof UJ9 ? "startConnection" : this instanceof UK8 ? "queryPurchasesAsync" : this instanceof UK5 ? "queryPurchaseHistoryAsync" : this instanceof UL1 ? ((UL1) this).A00 : this instanceof UJS ? "launchBillingFlow" : this instanceof UJP ? "consumeAsync" : "acknowledgePurchase";
    }

    public final void A01() {
        this.A01 = AnonymousClass368.A0e();
        HFM hfm = this.A02;
        String A00 = A00();
        String str = this instanceof UJ9 ? ((UJ9) this).A00 : "";
        String str2 = this instanceof UL1 ? ((UL1) this).A01 : this instanceof UJS ? "" : null;
        InterfaceC93930em2 interfaceC93930em2 = this.A03;
        hfm.A0S(A00, str, str2, interfaceC93930em2.C4X());
        if (this.A00) {
            C90143blB c90143blB = this.A04;
            if (!c90143blB.A03.DhN()) {
                c90143blB.A01(interfaceC93930em2.Ag6(), new C90145blE(this, 3), str);
                return;
            }
        }
        A03(this);
    }

    public final void A02(InterfaceC63161Olw interfaceC63161Olw, Function1 function1) {
        String str;
        InterfaceC93930em2 interfaceC93930em2;
        EnumC44181HJz CbV = interfaceC63161Olw.CbV();
        if (CbV == EnumC44181HJz.A0H) {
            HFM hfm = this.A02;
            String A00 = A00();
            Long l = this.A01;
            str = this instanceof UJ9 ? ((UJ9) this).A00 : "";
            String str2 = this instanceof UL1 ? ((UL1) this).A01 : this instanceof UJS ? "" : null;
            interfaceC93930em2 = this.A03;
            hfm.A0R(l, A00, str, str2, interfaceC93930em2.C4X());
        } else {
            HFM hfm2 = this.A02;
            String A002 = A00();
            Long l2 = this.A01;
            str = this instanceof UJ9 ? ((UJ9) this).A00 : "";
            String str3 = this instanceof UL1 ? ((UL1) this).A01 : this instanceof UJS ? "" : null;
            interfaceC93930em2 = this.A03;
            hfm2.A0G(interfaceC63161Olw, l2, A002, str, str3, interfaceC93930em2.C4X());
        }
        if (ZH6.A00.contains(CbV) && interfaceC93930em2.ANW()) {
            long Bck = interfaceC93930em2.Bck();
            interfaceC93930em2.Fa6();
            if (Bck > 0) {
                this.A04.A00.postDelayed(new RunnableC91933dEj(this), Bck);
                return;
            } else {
                A01();
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
        C90143blB c90143blB = this.A04;
        c90143blB.A04.add(this);
        RunnableC92870dpi runnableC92870dpi = c90143blB.A02;
        runnableC92870dpi.A03 = str;
        Handler handler = c90143blB.A00;
        if (Bck2 > 0) {
            handler.postDelayed(runnableC92870dpi, Bck2);
        } else {
            handler.post(runnableC92870dpi);
        }
    }

    public final void A03(Object obj) {
        if (this instanceof UJ9) {
            UJ9 uj9 = (UJ9) this;
            C90143blB c90143blB = uj9.A01;
            String str = uj9.A02;
            c90143blB.A04.add(uj9);
            RunnableC92870dpi runnableC92870dpi = c90143blB.A02;
            runnableC92870dpi.A03 = str;
            c90143blB.A00.post(runnableC92870dpi);
            return;
        }
        if (this instanceof UK8) {
            UK8 uk8 = (UK8) this;
            InterfaceC93570ecs interfaceC93570ecs = (InterfaceC93570ecs) obj;
            D1F.A0y(interfaceC93570ecs);
            uk8.A00.A03.FYh(interfaceC93570ecs, uk8.A01, uk8.A02);
            return;
        }
        if (this instanceof UK5) {
            UK5 uk5 = (UK5) this;
            InterfaceC93561eci interfaceC93561eci = (InterfaceC93561eci) obj;
            D1F.A0y(interfaceC93561eci);
            uk5.A00.A03.FYg(interfaceC93561eci, uk5.A01, uk5.A02);
            return;
        }
        if (this instanceof UL1) {
            UL1 ul1 = (UL1) this;
            Function2 function2 = (Function2) obj;
            D1F.A0y(function2);
            ul1.A02.A03.FYe(ul1.A03, function2, ul1.A04);
            return;
        }
        if (this instanceof UJS) {
            UJS ujs = (UJS) this;
            InterfaceC93560ecf interfaceC93560ecf = (InterfaceC93560ecf) obj;
            D1F.A0y(interfaceC93560ecf);
            ujs.A01.A03.Dn9(ujs.A00, ujs.A02, interfaceC93560ecf);
            return;
        }
        if (this instanceof UJP) {
            UJP ujp = (UJP) this;
            InterfaceC93559ecd interfaceC93559ecd = (InterfaceC93559ecd) obj;
            D1F.A0y(interfaceC93559ecd);
            ujp.A00.A03.ANA(interfaceC93559ecd, ujp.A01, ujp.A02);
            return;
        }
        UJ7 uj7 = (UJ7) this;
        InterfaceC93555ecX interfaceC93555ecX = (InterfaceC93555ecX) obj;
        D1F.A0y(interfaceC93555ecX);
        uj7.A00.A03.A8G(interfaceC93555ecX, uj7.A01, uj7.A02);
    }
}
