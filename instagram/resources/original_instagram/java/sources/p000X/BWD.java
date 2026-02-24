package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* loaded from: classes14.dex */
public abstract class BWD implements InterfaceC80089Wd3, InterfaceC79897WZo {
    public final List A00 = AnonymousClass011.A0a();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7, types: [X.UDk, java.lang.Object] */
    public final Iterator A03() {
        ArrayList A0a;
        C112794Rv c112794Rv;
        EnumC135595Hn enumC135595Hn;
        C64131P3u c64131P3u;
        Iterator it;
        if (this instanceof PL3) {
            List list = (List) ((PL3) this).A00.A0e().A03();
            return (list == null || (it = list.iterator()) == null) ? C26W.A00.iterator() : it;
        }
        if (this instanceof PL8) {
            PL8 pl8 = (PL8) this;
            AbstractC78078Vb4 abstractC78078Vb4 = pl8.A01;
            abstractC78078Vb4.A02 = pl8.A00.A00.iterator();
            abstractC78078Vb4.A00 = abstractC78078Vb4.A00();
            return abstractC78078Vb4;
        }
        if (this instanceof C30990C1y) {
            C30990C1y c30990C1y = (C30990C1y) this;
            C30971C1f c30971C1f = c30990C1y.A00;
            InterfaceC78877VoU interfaceC78877VoU = c30990C1y.A01;
            D1F.A0y(interfaceC78877VoU);
            List list2 = c30971C1f.A04;
            Iterator it2 = list2.iterator();
            boolean z = false;
            while (it2.hasNext()) {
                Iterator it3 = ((C556524b) it2.next()).A02.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        break;
                    }
                    if (!interfaceC78877VoU.GDG(it3.next())) {
                        z = true;
                        break;
                    }
                }
            }
            if (z) {
                List A1X = D27.A1X(list2);
                list2.clear();
                c30971C1f.A06.clear();
                C30971C1f.A00(c30971C1f);
                c30971C1f.A04(interfaceC78877VoU, A1X);
            }
            if (AnonymousClass153.A1b(c30971C1f.A02)) {
                return c30971C1f.A02.iterator();
            }
            A0a = AnonymousClass011.A0a();
            InterfaceC36987EaN interfaceC36987EaN = c30990C1y.A02;
            if (!interfaceC36987EaN.isLoading() && interfaceC36987EaN.DXv()) {
                c64131P3u = new C64131P3u(new C112794Rv(), EnumC135595Hn.A04);
                A0a.add(c64131P3u);
            }
            return A0a.iterator();
        }
        PLX plx = (PLX) this;
        if (AnonymousClass153.A1b(PLX.A00(plx.A01, plx).A02)) {
            EnumC68627Qs8 enumC68627Qs8 = plx.A01;
            A0a = AnonymousClass011.A0a();
            PLX.A02(plx, A0a);
            EnumC68627Qs8 enumC68627Qs82 = plx.A01;
            List A14 = AnonymousClass327.A14(enumC68627Qs82, plx.A08);
            if (A14 != null) {
                for (?? r1 : A14) {
                    if (!(r1 instanceof InterfaceC50596Jok)) {
                        if (r1 instanceof C71554S1g) {
                            C71553S1f c71553S1f = plx.A00;
                            D1F.A0y(c71553S1f);
                            D1F.A0z(enumC68627Qs82);
                            r1 = new C75695UDk();
                            r1.A01 = c71553S1f;
                            r1.A02 = enumC68627Qs82;
                            r1.A00 = -1;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        }
                    }
                    A0a.add(r1);
                }
            }
            A0a.addAll(PLX.A00(enumC68627Qs8, plx).A02);
        } else {
            EnumC68627Qs8 enumC68627Qs83 = plx.A01;
            A0a = AnonymousClass011.A0a();
            PLX.A02(plx, A0a);
            InterfaceC36987EaN interfaceC36987EaN2 = plx.A05;
            if (!interfaceC36987EaN2.isLoading()) {
                if (interfaceC36987EaN2.DXv()) {
                    c112794Rv = new C112794Rv();
                    enumC135595Hn = EnumC135595Hn.A04;
                } else {
                    Map map = plx.A07;
                    c112794Rv = map.containsKey(enumC68627Qs83) ? (C112794Rv) map.get(enumC68627Qs83) : plx.A04;
                    enumC135595Hn = EnumC135595Hn.A02;
                }
                D1F.A0y(c112794Rv);
                c64131P3u = new C64131P3u();
                c64131P3u.A00 = c112794Rv;
                c64131P3u.A01 = enumC135595Hn;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                A0a.add(c64131P3u);
            }
        }
        return A0a.iterator();
    }

    public final void A04() {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC78821VnU) it.next()).FLk();
        }
    }
}
