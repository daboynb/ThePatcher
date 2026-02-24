package p000X;

import java.util.HashSet;
import redex.C$StoreFenceHelper;

/* renamed from: X.ncc, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97581ncc implements InterfaceC98397oiw {
    public static final C97581ncc A00 = new C97581ncc();

    public static C95006ha2 A00(C061309p c061309p) {
        c061309p.put(TOT.class, new C95011ha8());
        c061309p.put(TOU.class, new C95008ha4());
        c061309p.put(TO4.class, new C95009ha5());
        c061309p.put(TOX.class, new C95012haA());
        return new C95006ha2();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC98397oiw
    public final /* bridge */ /* synthetic */ Object get() {
        TPR tpr;
        HashSet A0y = AnonymousClass222.A0y();
        if (AbstractC204787ve.A00 && C4VO.A00 != null && AbstractC204787ve.A02) {
            C061309p c061309p = new C061309p(0);
            c061309p.put(TO9.class, new C94999hAL());
            C95000hAM c95000hAM = new C95000hAM(c061309p);
            C4VO c4vo = C4VO.A00;
            if (c4vo == null) {
                throw AnonymousClass011.A0I();
            }
            InterfaceC98217oay A002 = c4vo.A00();
            C94993hAD c94993hAD = new C94993hAD();
            c94993hAD.A01 = c95000hAM;
            c94993hAD.A00 = A002;
            tpr = c94993hAD;
        } else {
            C061309p c061309p2 = new C061309p(0);
            c061309p2.put(TOT.class, new C95002hAY());
            c061309p2.put(TOU.class, new C94997hAJ());
            c061309p2.put(TO4.class, new C95001hAN());
            c061309p2.put(TOX.class, new C95003hAZ());
            c061309p2.put(TP3.class, new C94995hAH());
            c061309p2.put(TO6.class, new C94996hAI());
            C95000hAM c95000hAM2 = new C95000hAM(c061309p2);
            C061309p c061309p3 = new C061309p(0);
            c061309p3.put(TP3.class, A00(c061309p3));
            c061309p3.put(TO6.class, new C95007ha3());
            C95005ha1 c95005ha1 = new C95005ha1();
            C061309p c061309p4 = new C061309p(0);
            c95005ha1.A00 = c061309p4;
            c061309p4.A09(c061309p3);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            C24U c24u = AnonymousClass249.A00;
            AbstractC241399Wl A003 = AbstractC71762ma.A00(c24u);
            C95004hAz c95004hAz = new C95004hAz();
            c95004hAz.A01 = A003;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            C95014haC c95014haC = C95014haC.A00;
            C94994hAF c94994hAF = new C94994hAF();
            c94994hAF.A00 = c95000hAM2;
            c94994hAF.A02 = c95005ha1;
            c94994hAF.A01 = c95004hAz;
            c94994hAF.A03 = c95014haC;
            A0y.add(c94994hAF);
            C061309p c061309p5 = new C061309p(0);
            c061309p5.put(TOT.class, new C95002hAY());
            c061309p5.put(TOU.class, new C94997hAJ());
            c061309p5.put(TO4.class, new C95001hAN());
            c061309p5.put(TOX.class, new C95003hAZ());
            c061309p5.put(TP3.class, new C94995hAH());
            c061309p5.put(TO0.class, new C94998hAK());
            c061309p5.put(TO6.class, new C94996hAI());
            C95000hAM c95000hAM3 = new C95000hAM(c061309p5);
            C061309p c061309p6 = new C061309p(0);
            c061309p6.put(TP3.class, A00(c061309p6));
            c061309p6.put(TO0.class, new C95010ha7());
            c061309p6.put(TO6.class, new C95007ha3());
            C95005ha1 c95005ha12 = new C95005ha1();
            C061309p c061309p7 = new C061309p(0);
            c95005ha12.A00 = c061309p7;
            c061309p7.A09(c061309p6);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            AbstractC241399Wl A004 = AbstractC71762ma.A00(c24u);
            C95004hAz c95004hAz2 = new C95004hAz();
            c95004hAz2.A01 = A004;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            C95013haB c95013haB = C95013haB.A00;
            TPR tpr2 = new TPR();
            ((C94994hAF) tpr2).A00 = c95000hAM3;
            tpr2.A02 = c95005ha12;
            tpr2.A01 = c95004hAz2;
            tpr2.A03 = c95013haB;
            tpr = tpr2;
        }
        A0y.add(tpr);
        return A0y;
    }
}
