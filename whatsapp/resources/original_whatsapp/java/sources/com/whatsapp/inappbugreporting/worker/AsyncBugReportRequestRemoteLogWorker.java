package com.whatsapp.inappbugreporting.worker;

import android.content.Context;
import androidx.work.WorkerParameters;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC34811ab;
import p000X.C00C;
import p000X.C00H;
import p000X.C05Q;
import p000X.C05V;

/* loaded from: classes5.dex */
public final class AsyncBugReportRequestRemoteLogWorker extends AsyncBugReportWorkerBase {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final AbstractC026601w A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AsyncBugReportRequestRemoteLogWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C00C.A0B(context, workerParameters);
        this.A04 = (AbstractC026601w) C00H.A02(60);
        this.A02 = AbstractC037707g.A00(49829);
        this.A01 = AbstractC34811ab.A0G();
        this.A00 = C05Q.A00(49831);
        this.A03 = AbstractC34811ab.A0P();
    }
}
