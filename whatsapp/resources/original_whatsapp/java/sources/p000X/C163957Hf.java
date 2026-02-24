package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7Hf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163957Hf {
    public final G4I A00 = new G4I();

    public final void A03(C163957Hf c163957Hf) {
        C00C.A0A(c163957Hf, 0);
        A02(new C7YD(c163957Hf, 17));
    }

    public final void A04(List list) {
        C00C.A0A(list, 0);
        this.A00.A0D(list);
    }

    public static void A00(C05V c05v, InterfaceC11120bJ interfaceC11120bJ, C163957Hf c163957Hf) {
        c163957Hf.A00.A0C(interfaceC11120bJ, C0QB.A00((AbstractC026601w) c05v.A00.get()));
    }

    public static void A01(C163957Hf c163957Hf, Object obj, Object obj2, int i) {
        c163957Hf.A02(new C7YI(obj, obj2, i));
    }

    public final void A02(InterfaceC11120bJ interfaceC11120bJ) {
        this.A00.A0A(interfaceC11120bJ);
    }

    public final void A05(List list) {
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0G.add(new C142276Mj(AbstractC34881ai.A0d(it.next())));
        }
        A04(A0G);
    }
}
