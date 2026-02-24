package p000X;

/* renamed from: X.Cjd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28319Cjd implements InterfaceC30009DRp {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C28319Cjd(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A01 = obj3;
        this.A02 = obj;
        this.A00 = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC30009DRp
    public C26321Bps ABD(C26531BtR c26531BtR, Object obj, Object obj2) {
        Object obj3;
        int i;
        InterfaceC042309i interfaceC042309i;
        int i2 = this.$t;
        C00C.A0A(c26531BtR, 1);
        C00C.A0A(obj, 1);
        Object obj4 = this.A01;
        if (i2 != 0) {
            InterfaceC44363K1z interfaceC44363K1z = (InterfaceC44363K1z) obj4;
            interfaceC44363K1z.ByW(obj, this.A02);
            obj3 = this.A00;
            i = 10;
            interfaceC042309i = interfaceC44363K1z;
        } else {
            InterfaceC042309i interfaceC042309i2 = (InterfaceC042309i) obj4;
            ((AnonymousClass095) interfaceC042309i2).invoke(obj, this.A02);
            obj3 = this.A00;
            i = 9;
            interfaceC042309i = interfaceC042309i2;
        }
        return new C26321Bps(DG6.A00(obj, interfaceC042309i, obj3, i));
    }

    @Override // p000X.InterfaceC30009DRp
    public boolean C6h(Object obj, Object obj2, Object obj3, Object obj4) {
        return !CO5.A03(obj, obj2);
    }
}
