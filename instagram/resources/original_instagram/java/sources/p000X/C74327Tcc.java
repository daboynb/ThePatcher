package p000X;

import java.util.Map;

/* renamed from: X.Tcc, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C74327Tcc implements InterfaceC82852XwA {
    public final /* synthetic */ C70362RfW A00;

    public C74327Tcc(C70362RfW c70362RfW) {
        this.A00 = c70362RfW;
    }

    @Override // p000X.InterfaceC82852XwA
    public final void EQB() {
        C70362RfW c70362RfW = this.A00;
        Object obj = c70362RfW.A06.get();
        if (c70362RfW.A00 == null || obj == null) {
            return;
        }
        synchronized (c70362RfW) {
            Map map = c70362RfW.A09;
            NDV ndv = NDV.A06;
            EnumC59195N9x enumC59195N9x = EnumC59195N9x.A03;
            map.put(ndv, enumC59195N9x);
            map.put(NDV.A07, enumC59195N9x);
            map.put(NDV.A05, enumC59195N9x);
            C70362RfW.A01(c70362RfW);
        }
    }

    @Override // p000X.InterfaceC82852XwA
    public final /* bridge */ /* synthetic */ void EQD(Object obj) {
        Map map = (Map) obj;
        if (map == null) {
            this.A00.A05.logError("Model download callback succeeded but results null", null);
            EQB();
            return;
        }
        C70362RfW c70362RfW = this.A00;
        synchronized (c70362RfW) {
            Map map2 = c70362RfW.A09;
            NDV ndv = NDV.A06;
            EnumC59195N9x enumC59195N9x = EnumC59195N9x.A02;
            map2.put(ndv, enumC59195N9x);
            NDV ndv2 = NDV.A07;
            map2.put(ndv2, enumC59195N9x);
            NDV ndv3 = NDV.A05;
            map2.put(ndv3, enumC59195N9x);
            Map map3 = c70362RfW.A08;
            map3.put(ndv, map.get(EnumC59192N9u.A03));
            map3.put(ndv2, map.get(EnumC59192N9u.A04));
            map3.put(ndv3, map.get(EnumC59192N9u.A02));
            C70362RfW.A00(c70362RfW);
        }
    }
}
