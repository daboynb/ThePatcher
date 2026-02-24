package p000X;

import java.util.List;

/* loaded from: classes14.dex */
public abstract class BS7 implements InterfaceC32353Chl {
    public final C24910tD A01 = new C24910tD(0.5f);
    public final long A00 = 500;

    public BS7(long j, float f) {
    }

    public void A00(Object obj, long j, Object obj2) {
        if (!(this instanceof PI8)) {
            C43866H7t c43866H7t = (C43866H7t) obj;
            D1F.A0y(c43866H7t);
            ((PI4) this).A00.Dva(j, c43866H7t.A01);
            return;
        }
        PI8 pi8 = (PI8) this;
        C192097bB c192097bB = (C192097bB) obj;
        C226408pQ c226408pQ = (C226408pQ) obj2;
        boolean A1X = AnonymousClass021.A1X(c192097bB, c226408pQ);
        if (c192097bB.A0M == EnumC149645ou.A0A) {
            C102733vR c102733vR = c226408pQ.A01;
            List BGE = c192097bB.BGE();
            int i = c226408pQ.A00;
            C128424vm c128424vm = (C128424vm) D27.A1I(BGE, i);
            if (c128424vm != null) {
                if (!c192097bB.A0O()) {
                    C128424vm c128424vm2 = c192097bB.A0L;
                    if (c128424vm2 != null) {
                        C24010rl c24010rl = pi8.A02;
                        InterfaceC38251Eul interfaceC38251Eul = pi8.A01;
                        InterfaceC38315Evn A03 = c24010rl.A03(c128424vm, interfaceC38251Eul, c102733vR.A0B, j);
                        ((C223348kU) A03).A7x = pi8.A03;
                        C91713df.A0Q(pi8.A00, A03, c128424vm2, interfaceC38251Eul, i, A1X);
                        return;
                    }
                    return;
                }
                C24010rl c24010rl2 = pi8.A02;
                InterfaceC38251Eul interfaceC38251Eul2 = pi8.A01;
                C78492xR A07 = c192097bB.A07();
                int i2 = c102733vR.A0B;
                D1F.A12(interfaceC38251Eul2, A1X ? 1 : 0);
                D1F.A0q(A07);
                C223348kU A032 = AbstractC223338kT.A03(c24010rl2.A00, c128424vm, interfaceC38251Eul2, A07, c24010rl2.A01, Integer.valueOf(i2), C91713df.A05("time_spent"));
                if (A032 != null) {
                    A032.G8q(j);
                    A032.A7x = pi8.A03;
                    C91713df.A0l(A032, c192097bB.A07(), i);
                    C91713df.A0I(pi8.A00, c192097bB, A032, interfaceC38251Eul2, C00A.A01);
                }
            }
        }
    }

    @Override // p000X.InterfaceC32353Chl
    public final void ArS(C0TP c0tp, InterfaceC37074Ebm interfaceC37074Ebm) {
        D1F.A12(c0tp, 0);
        D1F.A12(interfaceC37074Ebm, 1);
        Integer DBT = interfaceC37074Ebm.DBT(c0tp);
        Integer num = C00A.A0C;
        C24910tD c24910tD = this.A01;
        if (DBT != num) {
            c24910tD.A01(c0tp.A07, interfaceC37074Ebm.DCc(c0tp), interfaceC37074Ebm.CZ4());
            return;
        }
        String str = c0tp.A07;
        if (str == null) {
            throw new IllegalStateException("Required value was null.");
        }
        long A00 = c24910tD.A00(str, interfaceC37074Ebm.CZ4());
        if (A00 >= this.A00) {
            A00(c0tp.A05, A00, c0tp.A06);
        }
        c24910tD.A01.remove(str);
    }

    public BS7() {
    }
}
