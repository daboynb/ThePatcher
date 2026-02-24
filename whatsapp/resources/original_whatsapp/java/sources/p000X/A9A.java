package p000X;

import com.whatsapp.calling.infra.MultipathNetworkProvider;
import com.whatsapp.infra.telemetry.cellinfo.WaCellSignalStrength;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes5.dex */
public class A9A implements InterfaceC23317AXe {
    public final int $t;
    public final Object A00;

    public A9A(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC23317AXe
    public void BIw(WaCellSignalStrength waCellSignalStrength) {
        C07C waWorkers;
        int i = this.$t;
        Object obj = this.A00;
        if (i == 0) {
            AtomicInteger atomicInteger = C225479zZ.A4M;
            C08460Su A0K = C87X.A0K((C225479zZ) obj);
            C08460Su.A1k(A0K, "processWaCellSignalStrength", AR6.A00(waCellSignalStrength, A0K, 47), false, false);
            return;
        }
        C215989h5 c215989h5 = (C215989h5) obj;
        c215989h5.A0C.set(waCellSignalStrength);
        Iterator it = c215989h5.A0B.iterator();
        while (it.hasNext()) {
            MultipathNetworkProvider multipathNetworkProvider = ((C207309Fj) it.next()).A00;
            waWorkers = multipathNetworkProvider.getWaWorkers();
            AHD.A01(waWorkers, waCellSignalStrength, multipathNetworkProvider, 34);
        }
    }
}
