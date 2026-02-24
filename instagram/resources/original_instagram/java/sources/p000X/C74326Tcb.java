package p000X;

import java.util.Map;

/* renamed from: X.Tcb, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C74326Tcb implements InterfaceC82852XwA {
    public final /* synthetic */ C70362RfW A00;

    public C74326Tcb(C70362RfW c70362RfW) {
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
            c70362RfW.A09.put(NDV.A04, EnumC59195N9x.A03);
            C70362RfW.A01(c70362RfW);
        }
    }

    @Override // p000X.InterfaceC82852XwA
    public final /* bridge */ /* synthetic */ void EQD(Object obj) {
        if (obj == null) {
            this.A00.A05.logError("Model download callback succeeded but path null", null);
            EQB();
            return;
        }
        C70362RfW c70362RfW = this.A00;
        synchronized (c70362RfW) {
            Map map = c70362RfW.A09;
            NDV ndv = NDV.A04;
            map.put(ndv, EnumC59195N9x.A02);
            c70362RfW.A08.put(ndv, obj);
            C70362RfW.A00(c70362RfW);
        }
    }
}
