package p000X;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.2U9, reason: invalid class name */
/* loaded from: classes6.dex */
public class C2U9 extends C29418BbS implements BNN {
    public AX7 A00;
    public EnumC55916LsM A01;
    public InterfaceC98640otm A02;
    public boolean A03;
    public boolean A04;

    private final void A01() {
        InterfaceC55998Ltg BLJ = ((AbstractC44676HbG) this).A00.BLJ(this.A01.A00);
        D1F.A0k(BLJ);
        if (BLJ instanceof Q9R) {
            BLJ.pause();
            return;
        }
        if (!(BLJ instanceof QR1)) {
            if (BLJ instanceof QW8) {
                BLJ.Alz();
            }
        } else {
            if (this.A04) {
                return;
            }
            BLJ.Alz();
            InterfaceC60690NnA interfaceC60690NnA = ((QR1) BLJ).A06;
            if (interfaceC60690NnA != null) {
                interfaceC60690NnA.G1g(C95258hvn.A00);
            } else {
                D1F.A16("input");
                throw AnonymousClass002.createAndThrow();
            }
        }
    }

    private final boolean A02(EnumC55916LsM enumC55916LsM) {
        String str;
        InterfaceC55810Lqe interfaceC55810Lqe = ((AbstractC44676HbG) this).A00;
        C31366CGo c31366CGo = enumC55916LsM.A00;
        if (interfaceC55810Lqe.DTm(c31366CGo)) {
            InterfaceC55998Ltg BLJ = interfaceC55810Lqe.BLJ(c31366CGo);
            D1F.A0k(BLJ);
            if (BLJ instanceof Q9R) {
                BLJ.Fjf();
            } else if (BLJ instanceof QR1) {
                if (!this.A04) {
                    QR1 qr1 = (QR1) BLJ;
                    InterfaceC60690NnA interfaceC60690NnA = qr1.A06;
                    if (interfaceC60690NnA != null) {
                        interfaceC60690NnA.G1g(new QF0(this, 1));
                        C31988Cbs A0F = qr1.A0F();
                        CQM cqm = new CQM();
                        InterfaceC60690NnA interfaceC60690NnA2 = qr1.A06;
                        if (interfaceC60690NnA2 != null) {
                            C28328Ayy c28328Ayy = new C28328Ayy(cqm, interfaceC60690NnA2, false);
                            if (this.A03) {
                                c28328Ayy.A00 = 9;
                            }
                            AX7 ax7 = this.A00;
                            if (ax7 != null) {
                                ax7.C7D().Fx0(c28328Ayy, 0);
                                AX7 ax72 = this.A00;
                                if (ax72 != null) {
                                    ax72.GRO(0, A0F.A01, A0F.A00, true, 1080, 1920);
                                    qr1.Ap1();
                                    InterfaceC98640otm interfaceC98640otm = this.A02;
                                    if (interfaceC98640otm == null) {
                                        str = "renderController";
                                        D1F.A16(str);
                                        throw AnonymousClass002.createAndThrow();
                                    }
                                    interfaceC98640otm.GHU(new QF1(this, 1));
                                }
                            }
                            str = "mediaGraphController";
                            D1F.A16(str);
                            throw AnonymousClass002.createAndThrow();
                        }
                    }
                    str = "input";
                    D1F.A16(str);
                    throw AnonymousClass002.createAndThrow();
                }
            } else if (BLJ instanceof QW8) {
                BLJ.Ap1();
            }
            this.A01 = enumC55916LsM;
            return true;
        }
        return false;
    }

    @Override // p000X.C29418BbS, p000X.AbstractC44672HbC
    public void A0B() {
        super.A0B();
        C31366CGo c31366CGo = AX7.A01;
        InterfaceC55810Lqe interfaceC55810Lqe = ((AbstractC44676HbG) this).A00;
        if (!interfaceC55810Lqe.DTm(c31366CGo)) {
            C29418BbS.A00(AX7.class);
            this.A04 = true;
        }
        C31366CGo c31366CGo2 = AX6.A00;
        if (!interfaceC55810Lqe.DTm(c31366CGo2)) {
            C29418BbS.A00(AX6.class);
            this.A04 = true;
        }
        if (D1F.A1J(interfaceC55810Lqe.BLh(BNN.A00))) {
            this.A03 = true;
        }
        AX7 ax7 = (AX7) interfaceC55810Lqe.BLJ(c31366CGo);
        D1F.A12(ax7, 0);
        this.A00 = ax7;
        this.A02 = ((AX6) interfaceC55810Lqe.BLJ(c31366CGo2)).CZS();
        EnumC55916LsM[] values = EnumC55916LsM.values();
        ArrayList arrayList = new ArrayList();
        for (EnumC55916LsM enumC55916LsM : values) {
            if (enumC55916LsM != EnumC55916LsM.A03 && interfaceC55810Lqe.DTm(enumC55916LsM.A00)) {
                arrayList.add(enumC55916LsM);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC55368LjW.A02(arrayList));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            InterfaceC55998Ltg BLJ = interfaceC55810Lqe.BLJ(((EnumC55916LsM) it.next()).A00);
            D1F.A0k(BLJ);
            arrayList2.add(BLJ);
        }
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            ((InterfaceC55880Lrm) it2.next()).Alz();
        }
    }

    public void A0C() {
        EnumC55916LsM enumC55916LsM = this.A01;
        EnumC55916LsM enumC55916LsM2 = EnumC55916LsM.A03;
        if (enumC55916LsM != enumC55916LsM2) {
            A01();
            this.A01 = enumC55916LsM2;
        }
    }

    public final void A0D(EnumC55916LsM enumC55916LsM, InterfaceC55875Lrh interfaceC55875Lrh, Integer num, Integer num2) {
        InterfaceC55998Ltg BLJ = ((AbstractC44676HbG) this).A00.BLJ(enumC55916LsM.A00);
        D1F.A0k(BLJ);
        if (BLJ instanceof QR1) {
            QR1 qr1 = (QR1) BLJ;
            qr1.A01 = num != null ? num.intValue() : qr1.A01;
            qr1.A02 = num2 != null ? num2.intValue() : qr1.A02;
            C28327Ayx c28327Ayx = new C28327Ayx(interfaceC55875Lrh, new C31987Cbr());
            c28327Ayx.A02.A08 = true;
            qr1.A06 = c28327Ayx;
        }
    }

    public boolean A0E(EnumC55916LsM enumC55916LsM, boolean z) {
        AbstractC44672HbC abstractC44672HbC;
        D1F.A12(enumC55916LsM, 0);
        EnumC55916LsM enumC55916LsM2 = this.A01;
        if (enumC55916LsM2 != enumC55916LsM || z) {
            Object BLJ = ((AbstractC44676HbG) this).A00.BLJ(enumC55916LsM2.A00);
            if ((BLJ instanceof AbstractC44672HbC) && (abstractC44672HbC = (AbstractC44672HbC) BLJ) != null && abstractC44672HbC.A00) {
                A01();
                if (A02(enumC55916LsM)) {
                    return true;
                }
                A02(this.A01);
                return false;
            }
        }
        return false;
    }
}
