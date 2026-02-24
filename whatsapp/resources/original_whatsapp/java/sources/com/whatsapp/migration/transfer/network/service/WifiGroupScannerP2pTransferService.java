package com.whatsapp.migration.transfer.network.service;

import com.whatsapp.infra.logging.Log;
import com.whatsapp.migration.transfer.network.connection.WifiDirectScannerConnectionHandler;
import p000X.AOP;
import p000X.AbstractServiceC195608ib;
import p000X.C00X;
import p000X.C0RZ;
import p000X.C197568lp;
import p000X.C200438qg;
import p000X.C200478qk;
import p000X.C8LC;
import p000X.C8LD;

/* loaded from: classes5.dex */
public final class WifiGroupScannerP2pTransferService extends AbstractServiceC195608ib {
    public WifiDirectScannerConnectionHandler A00;
    public C197568lp A01;
    public final C8LD A03 = (C8LD) C00X.A03(66233);
    public final C8LC A02 = (C8LC) C00X.A03(65591);

    public static final void A00(WifiGroupScannerP2pTransferService wifiGroupScannerP2pTransferService) {
        C197568lp c197568lp = wifiGroupScannerP2pTransferService.A01;
        if (c197568lp != null) {
            C0RZ.A03(c197568lp.A00);
            c197568lp.interrupt();
            Log.m223i("p2p/WifiDirectScannerNetworkingThread/ socket closed and thread interrupted");
            wifiGroupScannerP2pTransferService.A01 = null;
        }
        WifiDirectScannerConnectionHandler wifiDirectScannerConnectionHandler = wifiGroupScannerP2pTransferService.A00;
        if (wifiDirectScannerConnectionHandler != null) {
            WifiDirectScannerConnectionHandler.A03(wifiDirectScannerConnectionHandler);
            C200478qk c200478qk = wifiDirectScannerConnectionHandler.A03;
            if (c200478qk != null) {
                Log.m223i("p2p/WifiDirectScannerConnectionHandler/ stopping WifiDirect");
                c200478qk.A01();
                wifiDirectScannerConnectionHandler.A03 = null;
            }
            WifiDirectScannerConnectionHandler.A02(wifiDirectScannerConnectionHandler);
            C200438qg c200438qg = wifiDirectScannerConnectionHandler.A02;
            if (c200438qg != null) {
                AOP.A03(c200438qg, c200438qg.A03, 0);
            }
            wifiGroupScannerP2pTransferService.A00 = null;
        }
    }
}
