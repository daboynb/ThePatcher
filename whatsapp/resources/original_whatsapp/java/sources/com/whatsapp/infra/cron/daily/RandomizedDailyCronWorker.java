package com.whatsapp.infra.cron.daily;

import android.content.Context;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import p000X.C00C;

/* loaded from: classes5.dex */
public final class RandomizedDailyCronWorker extends Worker {
    public final Context A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RandomizedDailyCronWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C00C.A0B(context, workerParameters);
        this.A00 = context;
    }
}
