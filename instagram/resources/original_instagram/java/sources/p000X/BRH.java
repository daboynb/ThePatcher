package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes14.dex */
public abstract class BRH {
    public final List A00;

    public BRH(List list) {
        this.A00 = list;
    }

    public final void A00(EnumC113464Uk enumC113464Uk, C128424vm c128424vm) {
        D1F.A0y(enumC113464Uk);
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC79188Vvy) it.next()).FF1(enumC113464Uk, c128424vm);
        }
    }

    public final boolean A01(EnumC113464Uk enumC113464Uk, C128424vm c128424vm) {
        List list = this.A00;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (!((InterfaceC79188Vvy) it.next()).AIE(enumC113464Uk, c128424vm)) {
                    return false;
                }
            }
        }
        return true;
    }
}
