package com.whatsapp.infra.tee.caching;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;

/* loaded from: classes5.dex */
public final class TeeConfigRefreshWorker extends CoroutineWorker {
    public final C05V A00;
    public final C05V A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TeeConfigRefreshWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C00C.A0B(context, workerParameters);
        this.A01 = C05Q.A00(4693);
        this.A00 = C05Q.A00(4695);
    }
}
