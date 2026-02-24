package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CountDownLatch;

/* renamed from: X.8F7, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C8F7 {
    public volatile Object A00;
    public volatile CountDownLatch A01 = new CountDownLatch(1);
    public volatile ArrayList A02 = new ArrayList();

    public final void A00() {
        this.A01.countDown();
        if (this.A02.isEmpty()) {
            return;
        }
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            ((InterfaceC62439OaI) it.next()).FkR(this.A00);
        }
    }

    public final void A01(InterfaceC62439OaI interfaceC62439OaI) {
        if (this.A01.getCount() == 0) {
            interfaceC62439OaI.FkR(this.A00);
        } else {
            this.A02.add(interfaceC62439OaI);
        }
    }

    public final void A02(Object obj) {
        this.A00 = obj;
        A00();
    }
}
