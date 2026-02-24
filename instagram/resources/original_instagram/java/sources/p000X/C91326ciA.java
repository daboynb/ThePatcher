package p000X;

import java.util.Iterator;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.ciA, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91326ciA {
    public InterfaceC98322ofn A00;
    public InterfaceC98323ofq A01;
    public Map A02;
    public Map A03;

    public C91326ciA() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final void A00(C91334ciP c91334ciP, Object obj, Object obj2) {
        InterfaceC98323ofq interfaceC98323ofq = (InterfaceC98323ofq) this.A02.get(c91334ciP);
        if (interfaceC98323ofq == null) {
            interfaceC98323ofq = this.A01;
        }
        interfaceC98323ofq.GWe(c91334ciP, obj, obj2);
    }

    public final void A01(C91334ciP c91334ciP, Object obj, Iterator it) {
        InterfaceC98322ofn interfaceC98322ofn = (InterfaceC98322ofn) this.A03.get(c91334ciP);
        if (interfaceC98322ofn != null || ((interfaceC98322ofn = this.A00) != null && !this.A02.containsKey(c91334ciP))) {
            interfaceC98322ofn.GWy(c91334ciP, obj, it);
        } else {
            while (it.hasNext()) {
                A00(c91334ciP, it.next(), obj);
            }
        }
    }
}
