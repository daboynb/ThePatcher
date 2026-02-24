package p000X;

import com.google.protobuf.UnsafeUtil;
import java.util.List;

/* renamed from: X.15m, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C267915m extends AbstractC267715k {
    @Override // p000X.AbstractC267715k
    public List A01(Object obj, long j) {
        InterfaceC266014s interfaceC266014s = (InterfaceC266014s) UnsafeUtil.A02.A08(obj, j);
        if (((AbstractC266214u) interfaceC266014s).A00) {
            return interfaceC266014s;
        }
        int size = interfaceC266014s.size();
        int i = size * 2;
        if (size == 0) {
            i = 10;
        }
        InterfaceC266014s BDe = interfaceC266014s.BDe(i);
        UnsafeUtil.A09(obj, j, BDe);
        return BDe;
    }

    @Override // p000X.AbstractC267715k
    public void A02(Object obj, long j) {
        ((AbstractC266214u) ((InterfaceC266014s) UnsafeUtil.A02.A08(obj, j))).A00 = false;
    }

    @Override // p000X.AbstractC267715k
    public void A03(Object obj, Object obj2, long j) {
        AbstractC268915x abstractC268915x = UnsafeUtil.A02;
        InterfaceC266014s interfaceC266014s = (InterfaceC266014s) abstractC268915x.A08(obj, j);
        List list = (List) abstractC268915x.A08(obj2, j);
        int size = interfaceC266014s.size();
        int size2 = list.size();
        if (size > 0) {
            if (size2 > 0) {
                if (!((AbstractC266214u) interfaceC266014s).A00) {
                    interfaceC266014s = interfaceC266014s.BDe(size2 + size);
                }
                interfaceC266014s.addAll(list);
            }
            list = interfaceC266014s;
        }
        UnsafeUtil.A09(obj, j, list);
    }
}
