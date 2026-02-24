package p000X;

import java.util.List;

/* renamed from: X.cgO, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC91252cgO {
    public static final AbstractC91252cgO A00 = new C32995Cs7();
    public static final AbstractC91252cgO A01 = new WEZ();

    public void A00(Object obj, long j) {
        ((AbstractC61210NvY) ((InterfaceC65016Pap) MOQ.A01(obj, j))).A00 = false;
    }

    public void A01(Object obj, long j, Object obj2) {
        InterfaceC65016Pap interfaceC65016Pap = (InterfaceC65016Pap) MOQ.A01(obj, j);
        List list = (List) MOQ.A01(obj2, j);
        int size = interfaceC65016Pap.size();
        int size2 = list.size();
        if (size > 0) {
            if (size2 > 0) {
                if (!((AbstractC61210NvY) interfaceC65016Pap).A00) {
                    interfaceC65016Pap = interfaceC65016Pap.GYQ(size2 + size);
                }
                interfaceC65016Pap.addAll(list);
            }
            list = interfaceC65016Pap;
        }
        MOQ.A07(obj, j, list);
    }
}
