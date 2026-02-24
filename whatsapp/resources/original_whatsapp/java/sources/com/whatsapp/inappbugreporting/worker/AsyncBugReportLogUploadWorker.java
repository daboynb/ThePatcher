package com.whatsapp.inappbugreporting.worker;

import android.content.Context;
import androidx.work.WorkerParameters;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC127895iw;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;

/* loaded from: classes5.dex */
public final class AsyncBugReportLogUploadWorker extends AsyncBugReportWorkerBase {
    public final C05V A00;
    public final C05V A01;
    public final AbstractC026601w A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AsyncBugReportLogUploadWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C00C.A0B(context, workerParameters);
        this.A00 = C05Q.A00(49825);
        this.A01 = AbstractC037707g.A00(49827);
        this.A02 = AbstractC127895iw.A0x();
    }
}
