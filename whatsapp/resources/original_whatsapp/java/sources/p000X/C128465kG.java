package p000X;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.5kG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C128465kG {
    public C141806Ko A00;
    public C6TQ A01;
    public C128565kR A02;
    public C42171ns A03;
    public List A04;
    public final InterfaceC024600q A07;
    public final C033305f A08;
    public final C07C A09;
    public final C128165jf A0B;
    public final C09650Xk A0C;
    public final C36941eD A0D;
    public boolean A05 = false;
    public boolean A06 = false;
    public final InterfaceC1854486r A0A = new C168157Xu(this, 3);
    public final InterfaceC1854486r A0H = new C168157Xu(this, 4);
    public final InterfaceC1854486r A0I = new C168157Xu(this, 5);
    public final HashSet A0G = AbstractC34801aa.A1B();
    public final HashMap A0F = AbstractC34801aa.A1A();
    public final HashMap A0E = AbstractC34801aa.A1A();

    public static void A00(C128465kG c128465kG) {
        if (c128465kG.A03 != null) {
            AbstractC34891aj.A1C(c128465kG.A00);
            C6PV c6pv = new C6PV(c128465kG.A08, c128465kG, c128465kG.A0C, c128465kG.A0D, true);
            c128465kG.A00 = c6pv;
            AbstractC34821ac.A1R(c6pv, c128465kG.A09);
        }
    }

    public static void A01(C128465kG c128465kG, String str, List list) {
        c128465kG.A04 = list;
        C6TQ c6tq = c128465kG.A01;
        if (c6tq != null) {
            c6tq.A08(str, c128465kG.A0F, c128465kG.A0E, c128465kG.A0G, list);
        }
    }

    public void A03() {
        AbstractC34891aj.A1C(this.A00);
        C6PV c6pv = new C6PV(this.A08, this, this.A0C, this.A0D, false);
        this.A00 = c6pv;
        AbstractC34801aa.A1S(c6pv, this.A09, 0);
    }

    public C128465kG(InterfaceC024600q interfaceC024600q, C033305f c033305f, C07C c07c, C128165jf c128165jf, C09650Xk c09650Xk, C36941eD c36941eD) {
        this.A0C = c09650Xk;
        this.A09 = c07c;
        this.A0B = c128165jf;
        this.A08 = c033305f;
        this.A07 = interfaceC024600q;
        this.A0D = c36941eD;
    }

    public ArrayList A02(List list, List list2) {
        HashSet A1B = AbstractC34801aa.A1B();
        HashSet A1B2 = AbstractC34801aa.A1B();
        ArrayList A16 = AbstractC34801aa.A16();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C165647Nz A0b = AbstractC127845ir.A0b(it);
                String str = A0b.A0E;
                if (!A1B2.contains(str)) {
                    if (!C0IE.A0H(str)) {
                        A1B2.add(str);
                    }
                    A16.add(A0b);
                    A1B.add(A0b.A0H);
                }
            }
        }
        if (list2 != null) {
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                C165647Nz A0b2 = AbstractC127845ir.A0b(it2);
                String str2 = A0b2.A0E;
                if (!A1B2.contains(str2)) {
                    if (!C0IE.A0H(str2)) {
                        A1B2.add(str2);
                    }
                    AbstractC127895iw.A1K(A0b2.A0H, A0b2, A1B, A16);
                }
            }
        }
        List list3 = this.A04;
        if (list3 != null) {
            Iterator it3 = list3.iterator();
            while (it3.hasNext()) {
                Iterator it4 = AbstractC127845ir.A0d(it3).A0A.iterator();
                while (it4.hasNext()) {
                    C165647Nz A0b3 = AbstractC127845ir.A0b(it4);
                    String str3 = A0b3.A0E;
                    if (!A1B2.contains(str3)) {
                        if (!C0IE.A0H(str3)) {
                            A1B2.add(str3);
                        }
                        AbstractC127895iw.A1K(A0b3.A0H, A0b3, A1B, A16);
                    }
                }
            }
        }
        return A16;
    }
}
