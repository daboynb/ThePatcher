package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.0TQ, reason: invalid class name */
/* loaded from: classes2.dex */
public class C0TQ {
    public final Object A03;
    public final Object A04;
    public final String A05;
    public List A01 = null;
    public C0TP A00 = C0TP.A0A;
    public boolean A02 = false;

    public C0TQ(String str, Object obj, Object obj2) {
        this.A03 = obj;
        this.A04 = obj2;
        this.A05 = str;
    }

    public C0TP A00() {
        return new C0TP(this);
    }

    public void A01(InterfaceC32353Chl interfaceC32353Chl) {
        List list = this.A01;
        if (list == null) {
            list = new ArrayList();
            this.A01 = list;
        }
        list.add(interfaceC32353Chl);
    }

    public final void A02(C0TP c0tp) {
        this.A00 = c0tp;
    }
}
