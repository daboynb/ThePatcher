package com.meta.foa.instagram.performancelogging.mobileboost.registrar;

import dalvik.annotation.optimization.NeverInline;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC191207Zk;
import p000X.D1F;
import p000X.InterfaceC49721Jad;

/* loaded from: classes3.dex */
public class IGFOAOptimizationsRegistrar {
    public final AbstractC191207Zk registry;

    @NeverInline
    public IGFOAOptimizationsRegistrar(AbstractC191207Zk abstractC191207Zk) {
        D1F.A12(abstractC191207Zk, 0);
        this.registry = abstractC191207Zk;
    }

    public int registerOptimizations(InterfaceC49721Jad interfaceC49721Jad) {
        D1F.A12(interfaceC49721Jad, 0);
        interfaceC49721Jad.Dxv(this.registry.A05());
        interfaceC49721Jad.Dxx(this.registry.A06());
        interfaceC49721Jad.Dxy(this.registry.A07());
        interfaceC49721Jad.Dy1(this.registry.A0A());
        interfaceC49721Jad.Dy4(this.registry.A0E());
        interfaceC49721Jad.Dxz(this.registry.A08());
        interfaceC49721Jad.Dxt(this.registry.A03());
        interfaceC49721Jad.Dxu(this.registry.A04());
        interfaceC49721Jad.Dy3(this.registry.A0F(), this.registry.A0G(), this.registry.A0C(), this.registry.A0D());
        interfaceC49721Jad.Dy2(this.registry.A0B());
        List A09 = this.registry.A09();
        if (A09 != null) {
            Iterator it = A09.iterator();
            if (it.hasNext()) {
                it.next();
                throw new NullPointerException("getMarker");
            }
        }
        interfaceC49721Jad.Dxw(this.registry.A0H());
        interfaceC49721Jad.Dy0(this.registry.A0I());
        return 0;
    }
}
