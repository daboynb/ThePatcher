package p000X;

import java.util.List;

/* loaded from: classes5.dex */
public class A53 implements C0OC {
    public final int $t;
    public final boolean A00;

    public A53(boolean z, int i) {
        this.$t = i;
        this.A00 = z;
    }

    public static void A00(AbstractC035906o abstractC035906o, C0OB c0ob, int i, boolean z) {
        AbstractC035906o.A00(abstractC035906o, c0ob, new A53(z, i));
    }

    @Override // p000X.C0OC
    public final void BwS(Object obj) {
        switch (this.$t) {
            case 0:
                boolean z = this.A00;
                List list = AbstractC035906o.A0A;
                ((InterfaceC23392AaB) obj).BGb(z);
                break;
            case 1:
                boolean z2 = this.A00;
                List list2 = AbstractC035906o.A0A;
                ((InterfaceC23392AaB) obj).BWa(z2);
                break;
            case 2:
                boolean z3 = this.A00;
                List list3 = AbstractC035906o.A0A;
                ((InterfaceC23392AaB) obj).BEm(z3);
                break;
            case 3:
                boolean z4 = this.A00;
                InterfaceC14970iP interfaceC14970iP = (InterfaceC14970iP) obj;
                AbstractC34861ag.A1V(interfaceC14970iP);
                interfaceC14970iP.BhK(z4);
                break;
            case 4:
                ((C1ES) obj).onMuteStateChanged(this.A00);
                break;
            case 5:
                boolean z5 = this.A00;
                InterfaceC16940la interfaceC16940la = (InterfaceC16940la) obj;
                AbstractC34861ag.A1V(interfaceC16940la);
                interfaceC16940la.BcR(z5);
                break;
            case 6:
                boolean z6 = this.A00;
                InterfaceC18100nZ interfaceC18100nZ = (InterfaceC18100nZ) obj;
                AbstractC34861ag.A1V(interfaceC18100nZ);
                interfaceC18100nZ.BMf(z6);
                break;
            case 7:
                boolean z7 = this.A00;
                InterfaceC23447AbV interfaceC23447AbV = (InterfaceC23447AbV) obj;
                AbstractC34861ag.A1V(interfaceC23447AbV);
                interfaceC23447AbV.Bkq(z7);
                break;
            case 8:
                boolean z8 = this.A00;
                List list4 = AbstractC035906o.A0A;
                ((InterfaceC23455Abd) obj).BKh(z8);
                break;
            case 9:
                boolean z9 = this.A00;
                C197038ky c197038ky = (C197038ky) obj;
                AbstractC34861ag.A1V(c197038ky);
                c197038ky.A0K(z9);
                break;
        }
    }
}
