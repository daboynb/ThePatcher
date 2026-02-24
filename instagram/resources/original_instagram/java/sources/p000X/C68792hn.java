package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CountDownLatch;

/* renamed from: X.2hn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C68792hn {
    public volatile Object A00;
    public volatile CountDownLatch A01 = new CountDownLatch(1);
    public volatile ArrayList A02 = new ArrayList();

    public final void A00() {
        this.A01.countDown();
        if (this.A02.isEmpty()) {
            return;
        }
        Iterator it = this.A02.iterator();
        D1F.A0k(it);
        while (it.hasNext()) {
            Object next = it.next();
            D1F.A0k(next);
            ((InterfaceC83582YbR) next).FkR(this.A00);
        }
    }

    public final void A01(InterfaceC83582YbR interfaceC83582YbR) {
        if (this.A01.getCount() == 0) {
            interfaceC83582YbR.FkR(this.A00);
        } else {
            this.A02.add(interfaceC83582YbR);
        }
    }
}
