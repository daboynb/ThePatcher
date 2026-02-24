package p000X;

import java.util.Iterator;
import java.util.Map;

/* renamed from: X.Je4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC43340Je4 extends JPX {
    public final K28 A00;
    public final K28 A01;

    @Override // p000X.InterfaceC43982JtJ
    public void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        C00C.A0A(interfaceC44157Jwb, 0);
        A01(obj);
        InterfaceC44143JwL AWm = AWm();
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(AWm);
        Iterator A02 = A02(obj);
        int i = 0;
        while (A02.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A02);
            Object key = A18.getKey();
            Object value = A18.getValue();
            int i2 = i + 1;
            ABA.AKz(key, this.A00, AWm, i);
            i = i2 + 1;
            ABA.AKz(value, this.A01, AWm, i2);
        }
        ABA.ALK(AWm);
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public InterfaceC44143JwL AWm() {
        return this instanceof C43355JeM ? ((C43355JeM) this).A00 : ((C43354JeL) this).A00;
    }

    public AbstractC43340Je4(K28 k28, K28 k282) {
        this.A00 = k28;
        this.A01 = k282;
    }
}
