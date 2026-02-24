package com.whatsapp.inappbugreporting.worker;

import android.content.Context;
import androidx.work.WorkerParameters;
import p000X.AbstractC026601w;
import p000X.AbstractC127895iw;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;

/* loaded from: classes5.dex */
public final class AsyncBugReportDebugInfoWorker extends AsyncBugReportWorkerBase {
    public final C05V A00;
    public final AbstractC026601w A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AsyncBugReportDebugInfoWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C00C.A0B(context, workerParameters);
        this.A00 = C05Q.A00(49825);
        this.A01 = AbstractC127895iw.A0x();
    }
}
