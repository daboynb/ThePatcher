package p000X;

import java.util.AbstractCollection;
import java.util.Iterator;

/* loaded from: classes14.dex */
public final class H2C extends C29E {
    public static void A00(AbstractCollection abstractCollection, Iterator it) {
        C43715H1u A04 = ((H2C) it.next()).A04();
        if (A04 != null) {
            abstractCollection.add(A04.A00());
        }
    }

    public final EnumC68685Qt4 A01() {
        return (EnumC68685Qt4) this.innerData.CIX(EnumC68685Qt4.A0F, -472268523);
    }

    public final C43700H1e A02() {
        InterfaceC110194Hv Fc0 = this.innerData.Fc0(1920183283);
        if (Fc0 != null) {
            return new C43700H1e(Fc0);
        }
        return null;
    }

    public final C43712H1q A03() {
        InterfaceC110194Hv Fc0 = this.innerData.Fc0(585928834);
        if (Fc0 != null) {
            return new C43712H1q(Fc0);
        }
        return null;
    }

    public final C43715H1u A04() {
        InterfaceC110194Hv Fc0 = this.innerData.Fc0(-308271631);
        if (Fc0 != null) {
            return new C43715H1u(Fc0);
        }
        return null;
    }
}
