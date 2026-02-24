package com.instagram.fbpay.w3c.ipc;

import android.content.Intent;
import android.os.Handler;
import android.os.IBinder;
import com.fbpay.w3c.ipc.BaseIsReadyToPayServiceImpl$handler$1;
import com.instagram.common.session.UserSession;
import kotlin.NoWhenBranchMatchedException;
import p000X.AbstractC315719l;
import p000X.AbstractServiceC19050jl;
import p000X.AnonymousClass254;
import p000X.C192587by;
import p000X.C53251xp;
import p000X.C69502iw;
import p000X.D1F;

/* loaded from: classes.dex */
public final class IsReadyToPayServiceImpl extends AbstractServiceC19050jl {
    public final Handler A00 = new Handler();
    public final BaseIsReadyToPayServiceImpl$handler$1 A01 = new BaseIsReadyToPayServiceImpl$handler$1(this);

    @Override // p000X.AbstractServiceC19050jl, android.app.Service
    public final IBinder onBind(Intent intent) {
        D1F.A0y(intent);
        super.onBind(intent);
        return this.A01;
    }

    @Override // p000X.AbstractServiceC19050jl, android.app.Service
    public final void onCreate() {
        int A04 = AbstractC315719l.A04(-371617077);
        super.onCreate();
        AnonymousClass254 A07 = C53251xp.A0A.A07(this);
        if (A07 instanceof UserSession) {
            C192587by.A06.A00((UserSession) A07, this);
        } else if (!(A07 instanceof C69502iw)) {
            NoWhenBranchMatchedException noWhenBranchMatchedException = new NoWhenBranchMatchedException();
            AbstractC315719l.A0B(-1967329663, A04);
            throw noWhenBranchMatchedException;
        }
        AbstractC315719l.A0B(1657921379, A04);
    }
}
