package com.whatsapp.networkavailable.service;

import android.content.Context;
import android.os.Handler;
import androidx.work.WorkerParameters;
import com.google.common.util.concurrent.ListenableFuture;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.Executor;
import p000X.AbstractC219649oD;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C036006p;
import p000X.C04690Bh;
import p000X.C07C;
import p000X.C08T;
import p000X.C0NI;
import p000X.C37837GuR;
import p000X.C8HX;
import p000X.J5Y;
import p000X.JA0;
import p000X.JIT;
import p000X.JIf;

/* loaded from: classes8.dex */
public final class RestoreChatConnectionWorker extends AbstractC219649oD {
    public final Handler A00;
    public final C37837GuR A01;
    public final C036006p A02;
    public final C08T A03;
    public final C0NI A04;
    public final C04690Bh A05;
    public final C07C A06;

    @Override // p000X.AbstractC219649oD
    public ListenableFuture A0E() {
        C08T c08t = this.A03;
        if (c08t.A0N()) {
            Log.m223i("RestoreChatConnectionWorker/doWork nothing to do");
            C37837GuR c37837GuR = this.A01;
            if (J5Y.A00.A02(c37837GuR, new C8HX())) {
                J5Y.A02(c37837GuR);
            }
            return c37837GuR;
        }
        JA0 ja0 = new JA0(this);
        c08t.A0J(ja0);
        C37837GuR c37837GuR2 = this.A01;
        JIT jit = new JIT(ja0, this, 5);
        Executor executor = this.A04.A0A;
        c37837GuR2.addListener(jit, executor);
        JIf jIf = new JIf(this, 9);
        this.A00.postDelayed(jIf, 30000L);
        c37837GuR2.addListener(new JIT(jIf, this, 6), executor);
        JIf.A01(this.A06, this, 10);
        return c37837GuR2;
    }

    @Override // p000X.AbstractC219649oD
    public void A0F() {
        this.A01.cancel(true);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RestoreChatConnectionWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C00C.A0B(context, workerParameters);
        this.A00 = AbstractC34831ad.A09();
        this.A01 = new C37837GuR();
        this.A06 = AbstractC34841ae.A0l();
        this.A04 = AbstractC34841ae.A0v();
        this.A05 = (C04690Bh) C00X.A03(2797);
        this.A03 = (C08T) C00H.A02(221);
        this.A02 = (C036006p) C00H.A02(29);
    }
}
