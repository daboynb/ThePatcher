package p000X;

import com.whatsapp.infra.logging.Log;
import com.whatsapp.migration.transfer.network.connection.WifiDirectScannerConnectionHandler;

/* renamed from: X.A9d, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22802A9d implements InterfaceC23321AXi {
    public final int $t;
    public final Object A00;

    public C22802A9d(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC23321AXi
    public void BPQ(String str) {
        if (this.$t != 0) {
            Log.m219e("p2p/WifiDirectScannerConnectionHandler/ Unable to get IP");
            ((WifiDirectScannerConnectionHandler) this.A00).A07.A0K(610, str);
        } else {
            Log.m219e("p2p/WifiDirectCreatorConnectionHandler/ Failure sending IP address");
            C210469Sq c210469Sq = (C210469Sq) this.A00;
            c210469Sq.A00();
            c210469Sq.A05.A0K(610, str);
        }
    }
}
