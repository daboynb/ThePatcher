package p000X;

import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.70C, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C70C {
    public final List A00 = new CopyOnWriteArrayList();

    public final void A00(InterfaceC55497Llb interfaceC55497Llb) {
        D1F.A12(interfaceC55497Llb, 0);
        List list = this.A00;
        if (list.contains(interfaceC55497Llb)) {
            return;
        }
        list.add(interfaceC55497Llb);
    }
}
