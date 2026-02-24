package p000X;

/* renamed from: X.7l4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C175417l4 implements InterfaceC36801GaZ {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C175417l4(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC36801GaZ
    public void BvA(String str) {
        switch (this.$t) {
            case 0:
                ((C2t1) C05V.A02(((C62422kg) this.A01).A05)).A02((C1J0) this.A00);
                return;
            case 1:
                C7E1 c7e1 = (C7E1) this.A01;
                synchronized (c7e1) {
                    C1CP.A00(c7e1.A08).remove(str);
                }
                InterfaceC36801GaZ interfaceC36801GaZ = (InterfaceC36801GaZ) this.A00;
                if (interfaceC36801GaZ != null) {
                    interfaceC36801GaZ.BvA(str);
                    return;
                }
                return;
            default:
                C163717Gf.A01((C163717Gf) this.A01);
                return;
        }
    }
}
