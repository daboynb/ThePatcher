package com.whatsapp.calling.infra;

import p000X.C00C;
import p000X.C41218IbM;
import p000X.JHO;
import p000X.RunnableC42764JIa;

/* loaded from: classes8.dex */
public final class MultiNetworkCallback {
    public final C41218IbM provider;

    public MultiNetworkCallback(C41218IbM c41218IbM) {
        C00C.A0A(c41218IbM, 0);
        this.provider = c41218IbM;
    }

    public final void closeAlternativeSocket(boolean z) {
        C41218IbM c41218IbM = this.provider;
        c41218IbM.A07.execute(new RunnableC42764JIa(c41218IbM, 6, z));
    }

    public final void createAlternativeSocket(boolean z, boolean z2) {
        C41218IbM c41218IbM = this.provider;
        c41218IbM.A07.execute(new JHO(c41218IbM, 2, z2, z));
    }
}
