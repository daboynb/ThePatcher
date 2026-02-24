package p000X;

import java.util.List;

/* renamed from: X.5Dr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C117045Dr implements C00g, AnonymousClass095 {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;

    public C117045Dr(Object obj, int i, Object obj2, int i2, int i3) {
        this.$t = i3;
        this.A02 = obj;
        this.A03 = obj2;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.AnonymousClass095
    public final Object invoke(Object obj, Object obj2) {
        switch (this.$t) {
            case 0:
                InterfaceC124475dN interfaceC124475dN = (InterfaceC124475dN) this.A02;
                C81893gQ c81893gQ = (C81893gQ) this.A03;
                int i = this.A00;
                C4PB.A00((InterfaceC124535dT) obj, interfaceC124475dN, c81893gQ, AbstractC102434h5.A00(i), this.A01);
                break;
            case 1:
                InterfaceC124475dN interfaceC124475dN2 = (InterfaceC124475dN) this.A02;
                C4AI c4ai = (C4AI) this.A03;
                int i2 = this.A00;
                C4PH.A00((InterfaceC124535dT) obj, interfaceC124475dN2, c4ai, AbstractC102434h5.A00(i2), this.A01);
                break;
            case 2:
                C48I c48i = (C48I) this.A02;
                InterfaceC124475dN interfaceC124475dN3 = (InterfaceC124475dN) this.A03;
                int i3 = this.A00;
                AbstractC107974qh.A03((InterfaceC124535dT) obj, interfaceC124475dN3, c48i, AbstractC102434h5.A00(i3), this.A01);
                break;
            case 3:
                List list = (List) this.A02;
                InterfaceC124475dN interfaceC124475dN4 = (InterfaceC124475dN) this.A03;
                int i4 = this.A00;
                AbstractC107974qh.A06((InterfaceC124535dT) obj, interfaceC124475dN4, list, AbstractC102434h5.A00(i4), this.A01);
                break;
            case 4:
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A02;
                InterfaceC023900h interfaceC023900h2 = (InterfaceC023900h) this.A03;
                int i5 = this.A00;
                C4PU.A00((InterfaceC124535dT) obj, interfaceC023900h, interfaceC023900h2, AbstractC102434h5.A00(i5), this.A01);
                break;
            case 5:
                int i6 = this.A00;
                InterfaceC124535dT interfaceC124535dT = (InterfaceC124535dT) obj;
                AbstractC107614q0.A04(interfaceC124535dT, (C265814q) this.A03, (C82413hd) this.A02, i6, AbstractC102434h5.A00(this.A01));
                break;
            default:
                InterfaceC124475dN interfaceC124475dN5 = (InterfaceC124475dN) this.A02;
                C4GP c4gp = (C4GP) this.A03;
                int i7 = this.A00;
                C4Q3.A00((InterfaceC124535dT) obj, interfaceC124475dN5, c4gp, AbstractC102434h5.A00(i7), this.A01);
                break;
        }
        return C06930Mq.A00;
    }
}
