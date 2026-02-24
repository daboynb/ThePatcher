package p000X;

/* renamed from: X.5Dy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C117115Dy implements C00g, AnonymousClass095 {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final String A04;

    @Override // p000X.AnonymousClass095
    public final Object invoke(Object obj, Object obj2) {
        switch (this.$t) {
            case 0:
                InterfaceC124475dN interfaceC124475dN = (InterfaceC124475dN) this.A02;
                String str = this.A04;
                C265814q c265814q = (C265814q) this.A03;
                int i = this.A00;
                C4PO.A00((InterfaceC124535dT) obj, interfaceC124475dN, c265814q, str, AbstractC102434h5.A00(i), this.A01);
                break;
            case 1:
                InterfaceC124475dN interfaceC124475dN2 = (InterfaceC124475dN) this.A02;
                String str2 = this.A04;
                C265814q c265814q2 = (C265814q) this.A03;
                int i2 = this.A00;
                C4PP.A00((InterfaceC124535dT) obj, interfaceC124475dN2, c265814q2, str2, AbstractC102434h5.A00(i2), this.A01);
                break;
            default:
                C4bO c4bO = (C4bO) this.A02;
                String str3 = this.A04;
                InterfaceC124475dN interfaceC124475dN3 = (InterfaceC124475dN) this.A03;
                int i3 = this.A00;
                AbstractC106244nU.A02((InterfaceC124535dT) obj, interfaceC124475dN3, c4bO, str3, AbstractC102434h5.A00(i3), this.A01);
                break;
        }
        return C06930Mq.A00;
    }

    public C117115Dy(Object obj, Object obj2, String str, int i, int i2, int i3) {
        this.$t = i3;
        this.A02 = obj2;
        this.A04 = str;
        this.A03 = obj;
        this.A00 = i;
        this.A01 = i2;
    }
}
