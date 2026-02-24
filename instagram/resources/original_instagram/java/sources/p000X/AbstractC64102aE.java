package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Iterator;
import java.util.concurrent.CancellationException;

/* renamed from: X.2aE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC64102aE {
    public static final Object A00(YA3 ya3, InterfaceC49411rd interfaceC49411rd) {
        interfaceC49411rd.AIw(null);
        Object Dmp = interfaceC49411rd.Dmp(ya3);
        return Dmp != EnumC64052a9.A02 ? C11C.A00 : Dmp;
    }

    public static final void A04(InterfaceC83996Yip interfaceC83996Yip) {
        InterfaceC92916dsO BHw;
        InterfaceC49411rd interfaceC49411rd = (InterfaceC49411rd) interfaceC83996Yip.get(InterfaceC49411rd.A00);
        if (interfaceC49411rd == null || (BHw = interfaceC49411rd.BHw()) == null) {
            return;
        }
        Iterator it = BHw.iterator();
        while (it.hasNext()) {
            ((InterfaceC49411rd) it.next()).AIw(null);
        }
    }

    public static final InterfaceC82742Xsk A01(InterfaceC49411rd interfaceC49411rd, BPG bpg, boolean z) {
        if (interfaceC49411rd instanceof AbstractC28941BLd) {
            return ((AbstractC28941BLd) interfaceC49411rd).A0H(bpg, z);
        }
        return interfaceC49411rd.DQe(new C42677Gjz(bpg, 2), bpg.A07(), z);
    }

    @NeverInline
    public static final InterfaceC49411rd A02(InterfaceC83996Yip interfaceC83996Yip) {
        InterfaceC49411rd interfaceC49411rd = (InterfaceC49411rd) interfaceC83996Yip.get(InterfaceC49411rd.A00);
        if (interfaceC49411rd != null) {
            return interfaceC49411rd;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Current context doesn't contain Job in it: ", sb);
        sb.append(interfaceC83996Yip);
        throw new IllegalStateException(sb.toString());
    }

    public static final void A03(CancellationException cancellationException, InterfaceC83996Yip interfaceC83996Yip) {
        InterfaceC49411rd interfaceC49411rd = (InterfaceC49411rd) interfaceC83996Yip.get(InterfaceC49411rd.A00);
        if (interfaceC49411rd != null) {
            interfaceC49411rd.AIw(cancellationException);
        }
    }

    public static final void A05(InterfaceC83996Yip interfaceC83996Yip) {
        InterfaceC49411rd interfaceC49411rd = (InterfaceC49411rd) interfaceC83996Yip.get(InterfaceC49411rd.A00);
        if (interfaceC49411rd != null) {
            A06(interfaceC49411rd);
        }
    }

    public static final boolean A07(InterfaceC83996Yip interfaceC83996Yip) {
        InterfaceC49411rd interfaceC49411rd = (InterfaceC49411rd) interfaceC83996Yip.get(InterfaceC49411rd.A00);
        if (interfaceC49411rd != null) {
            return interfaceC49411rd.DQq();
        }
        return true;
    }

    public static final void A06(InterfaceC49411rd interfaceC49411rd) {
        if (!interfaceC49411rd.DQq()) {
            throw interfaceC49411rd.BFF();
        }
    }
}
