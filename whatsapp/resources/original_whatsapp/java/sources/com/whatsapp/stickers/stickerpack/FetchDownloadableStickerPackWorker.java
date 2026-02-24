package com.whatsapp.stickers.stickerpack;

import android.content.Context;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import p000X.C00C;
import p000X.C00X;
import p000X.C129055lE;

/* loaded from: classes5.dex */
public final class FetchDownloadableStickerPackWorker extends Worker {
    public final C129055lE A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FetchDownloadableStickerPackWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C00C.A0B(context, workerParameters);
        this.A00 = (C129055lE) C00X.A03(3634);
    }
}
