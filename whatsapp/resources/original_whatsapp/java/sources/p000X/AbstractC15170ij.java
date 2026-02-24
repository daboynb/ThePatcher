package p000X;

import java.util.Iterator;

/* renamed from: X.0ij, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC15170ij {
    public static final Object A00(InterfaceC13670gH interfaceC13670gH, InterfaceC07740Px interfaceC07740Px) {
        interfaceC07740Px.ACw(null);
        Object B8p = interfaceC07740Px.B8p(interfaceC13670gH);
        return B8p != EnumC14170h7.A02 ? C06930Mq.A00 : B8p;
    }

    public static final void A03(InterfaceC026201s interfaceC026201s) {
        InterfaceC07740Px interfaceC07740Px = (InterfaceC07740Px) interfaceC026201s.get(InterfaceC07740Px.A00);
        if (interfaceC07740Px != null) {
            Iterator it = interfaceC07740Px.ASy().iterator();
            while (it.hasNext()) {
                ((InterfaceC07740Px) it.next()).ACw(null);
            }
        }
    }

    public static final C0Q4 A01(InterfaceC07740Px interfaceC07740Px, C0Q8 c0q8, boolean z) {
        if (interfaceC07740Px instanceof C07750Py) {
            return ((C07750Py) interfaceC07740Px).A0f(c0q8, z);
        }
        return interfaceC07740Px.B2j(new AP0(c0q8, 40), c0q8.A07(), z);
    }

    public static final InterfaceC07740Px A02(InterfaceC026201s interfaceC026201s) {
        InterfaceC07740Px interfaceC07740Px = (InterfaceC07740Px) interfaceC026201s.get(InterfaceC07740Px.A00);
        if (interfaceC07740Px != null) {
            return interfaceC07740Px;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Current context doesn't contain Job in it: ");
        sb.append(interfaceC026201s);
        throw new IllegalStateException(sb.toString());
    }

    public static final void A04(InterfaceC026201s interfaceC026201s) {
        InterfaceC07740Px interfaceC07740Px = (InterfaceC07740Px) interfaceC026201s.get(InterfaceC07740Px.A00);
        if (interfaceC07740Px != null && !interfaceC07740Px.B2r()) {
            throw interfaceC07740Px.ASF();
        }
    }

    public static final boolean A05(InterfaceC026201s interfaceC026201s) {
        InterfaceC07740Px interfaceC07740Px = (InterfaceC07740Px) interfaceC026201s.get(InterfaceC07740Px.A00);
        if (interfaceC07740Px != null) {
            return interfaceC07740Px.B2r();
        }
        return true;
    }
}
