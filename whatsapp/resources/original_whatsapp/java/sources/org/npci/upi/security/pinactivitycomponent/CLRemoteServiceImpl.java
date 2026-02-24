package org.npci.upi.security.pinactivitycomponent;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import p000X.BinderC186508Br;
import p000X.C210659Tr;
import p000X.C220299pR;
import p000X.C8DA;

/* loaded from: classes5.dex */
public class CLRemoteServiceImpl extends Service {
    public BinderC186508Br A01 = null;
    public C8DA A00 = null;

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        if (this.A01 == null) {
            this.A01 = new BinderC186508Br(getBaseContext(), this);
        }
        try {
            Context baseContext = getBaseContext();
            C8DA c8da = new C8DA();
            c8da.A01 = "";
            c8da.A00 = baseContext;
            c8da.A04 = new C210659Tr(baseContext);
            c8da.A03 = new C220299pR();
            this.A00 = c8da;
            return this.A01;
        } catch (Exception unused) {
            throw new RuntimeException("Could not initialize service provider");
        }
    }
}
