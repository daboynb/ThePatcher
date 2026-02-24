package com.instagram.fbpay.w3c.ipc;

import android.content.Intent;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import com.fbpay.w3c.ipc.BaseFBPaymentServiceImpl$handler$1;
import com.instagram.common.session.UserSession;
import kotlin.NoWhenBranchMatchedException;
import p000X.AbstractC315719l;
import p000X.AbstractServiceC19050jl;
import p000X.AnonymousClass254;
import p000X.C08A;
import p000X.C192587by;
import p000X.C193067ck;
import p000X.C193087cm;
import p000X.C53251xp;
import p000X.C53295KrB;
import p000X.C53298KrE;
import p000X.C69502iw;
import p000X.D1F;

/* loaded from: classes.dex */
public final class FBPaymentServiceImpl extends AbstractServiceC19050jl {
    public C53295KrB A01;
    public C53298KrE A02;
    public Handler A00 = new Handler(Looper.getMainLooper());
    public final IBinder A03 = new BaseFBPaymentServiceImpl$handler$1(this);

    @Override // p000X.AbstractServiceC19050jl, android.app.Service
    public final IBinder onBind(Intent intent) {
        D1F.A0y(intent);
        super.onBind(intent);
        return this.A03;
    }

    @Override // p000X.AbstractServiceC19050jl, android.app.Service
    public final void onCreate() {
        int A04 = AbstractC315719l.A04(1362990388);
        AnonymousClass254 A07 = C53251xp.A0A.A07(this);
        if (A07 instanceof UserSession) {
            C192587by.A06.A00((UserSession) A07, this);
            int A042 = AbstractC315719l.A04(1408799784);
            super.onCreate();
            C193067ck c193067ck = C193087cm.A04;
            this.A01 = (C53295KrB) C193067ck.A00().A03.getValue();
            this.A02 = c193067ck.A02();
            AbstractC315719l.A0B(1738770915, A042);
        } else {
            if (!(A07 instanceof C69502iw)) {
                NoWhenBranchMatchedException noWhenBranchMatchedException = new NoWhenBranchMatchedException();
                AbstractC315719l.A0B(-1804757592, A04);
                throw noWhenBranchMatchedException;
            }
            C08A.A0C("FBPaymentServiceImpl", "Failed to get user session during onCreate");
        }
        AbstractC315719l.A0B(-1639228123, A04);
    }
}
