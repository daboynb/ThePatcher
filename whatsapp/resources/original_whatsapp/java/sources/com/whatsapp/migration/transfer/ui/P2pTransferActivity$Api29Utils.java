package com.whatsapp.migration.transfer.ui;

import p000X.AbstractActivityC202198ws;
import p000X.C00C;

/* loaded from: classes5.dex */
public final class P2pTransferActivity$Api29Utils {
    public static final P2pTransferActivity$Api29Utils INSTANCE = new P2pTransferActivity$Api29Utils();

    public final void openNetworkSettings(AbstractActivityC202198ws abstractActivityC202198ws) {
        C00C.A0A(abstractActivityC202198ws, 0);
        AbstractActivityC202198ws.A0v(abstractActivityC202198ws, "android.settings.panel.action.INTERNET_CONNECTIVITY");
    }

    public final boolean openWifiSettings(AbstractActivityC202198ws abstractActivityC202198ws) {
        C00C.A0A(abstractActivityC202198ws, 0);
        return AbstractActivityC202198ws.A0v(abstractActivityC202198ws, "android.settings.panel.action.WIFI");
    }
}
