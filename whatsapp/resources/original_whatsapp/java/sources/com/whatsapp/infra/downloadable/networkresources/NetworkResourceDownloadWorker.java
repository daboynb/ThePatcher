package com.whatsapp.infra.downloadable.networkresources;

import android.content.Context;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import p000X.AXO;
import p000X.C00X;
import p000X.C8L2;

/* loaded from: classes5.dex */
public class NetworkResourceDownloadWorker extends Worker implements AXO {
    public final C8L2 A00;

    public NetworkResourceDownloadWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        this.A00 = (C8L2) C00X.A03(65585);
    }

    @Override // p000X.AXO
    public boolean B3k() {
        return A0G();
    }
}
