package p000X;

import java.util.Iterator;

/* renamed from: X.jdu, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95642jdu implements InterfaceC98322ofn {
    @Override // p000X.InterfaceC98322ofn
    public final /* synthetic */ void GWy(C91334ciP c91334ciP, Object obj, Iterator it) {
        String str;
        InterfaceC98321ofm interfaceC98321ofm = (InterfaceC98321ofm) obj;
        if (!c91334ciP.A03) {
            throw AnonymousClass011.A0J("non repeating key");
        }
        if (c91334ciP.A04 && ((C96596lqe) C96596lqe.A01.get()).A00 > 20) {
            while (it.hasNext()) {
                interfaceC98321ofm.GWl(c91334ciP.A02, it.next());
            }
            return;
        }
        if (!(c91334ciP instanceof W8L)) {
            while (it.hasNext()) {
                c91334ciP.A00(interfaceC98321ofm, it.next());
            }
            return;
        }
        if (it.hasNext()) {
            Object next = it.next();
            if (it.hasNext()) {
                StringBuilder A0h = C33.A0h();
                A0h.append(next);
                do {
                    A0h.append(',');
                    A0h.append(it.next());
                } while (it.hasNext());
                str = c91334ciP.A02;
                next = AnonymousClass215.A0x(A0h);
            } else {
                str = c91334ciP.A02;
            }
            interfaceC98321ofm.GWl(str, next);
        }
    }
}
