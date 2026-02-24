package p000X;

import java.util.List;

/* renamed from: X.5Dw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C117095Dw implements C00g, AnonymousClass095 {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final boolean A04;

    @Override // p000X.AnonymousClass095
    public final Object invoke(Object obj, Object obj2) {
        int i = this.$t;
        Object obj3 = this.A02;
        if (i != 0) {
            InterfaceC124475dN interfaceC124475dN = (InterfaceC124475dN) this.A03;
            boolean z = this.A04;
            int i2 = this.A00;
            InterfaceC124535dT interfaceC124535dT = (InterfaceC124535dT) obj;
            AbstractC107974qh.A07(interfaceC124535dT, interfaceC124475dN, (List) obj3, AbstractC102434h5.A00(i2), this.A01, z);
        } else {
            InterfaceC124475dN interfaceC124475dN2 = (InterfaceC124475dN) this.A03;
            boolean z2 = this.A04;
            int i3 = this.A00;
            InterfaceC124535dT interfaceC124535dT2 = (InterfaceC124535dT) obj;
            AbstractC107974qh.A04(interfaceC124535dT2, interfaceC124475dN2, (C82093go) obj3, AbstractC102434h5.A00(i3), this.A01, z2);
        }
        return C06930Mq.A00;
    }

    public C117095Dw(Object obj, Object obj2, int i, int i2, int i3, boolean z) {
        this.$t = i3;
        this.A02 = obj2;
        this.A03 = obj;
        this.A04 = z;
        this.A00 = i;
        this.A01 = i2;
    }
}
