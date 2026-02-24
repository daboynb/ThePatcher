package com.whatsapp.accountlinking.ipc.service;

import android.os.IBinder;
import p000X.AbstractC037707g;
import p000X.AbstractServiceC188728Ny;
import p000X.C05V;
import p000X.C212529ax;
import p000X.C214059dh;

/* loaded from: classes5.dex */
public final class WaAccountsCenterService extends AbstractServiceC188728Ny {
    public final C05V A00;

    @Override // p000X.AnC
    public IBinder A00() {
        return (WaAccountsCenterServiceBinder) C05V.A02(this.A00);
    }

    @Override // p000X.AnC
    public final void A01() {
        C214059dh A00 = C214059dh.A00();
        C212529ax c212529ax = new C212529ax();
        c212529ax.A03("com.whatsapp.android.fbpermission.WFL_OPERATIONS");
        c212529ax.A00().A02(this, A00);
    }

    public WaAccountsCenterService(int i) {
    }

    public WaAccountsCenterService() {
        this.A00 = AbstractC037707g.A00(66256);
    }
}
