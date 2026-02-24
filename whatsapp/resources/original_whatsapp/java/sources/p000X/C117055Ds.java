package p000X;

import java.util.List;

/* renamed from: X.5Ds, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C117055Ds implements C00g, AnonymousClass095 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C117055Ds(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A02 = obj;
        this.A03 = obj3;
        this.A00 = i;
    }

    @Override // p000X.AnonymousClass095
    public final Object invoke(Object obj, Object obj2) {
        int i = this.$t;
        Object obj3 = this.A01;
        if (i != 0) {
            InterfaceC124535dT interfaceC124535dT = (InterfaceC124535dT) obj;
            C4PX.A00(interfaceC124535dT, (C265814q) this.A02, (List) obj3, (InterfaceC023900h) this.A03, AbstractC102434h5.A00(this.A00));
        } else {
            C4PR.A00((InterfaceC124535dT) obj, (InterfaceC023900h) obj3, (InterfaceC023900h) this.A02, (InterfaceC023900h) this.A03, AbstractC102434h5.A00(this.A00));
        }
        return C06930Mq.A00;
    }
}
