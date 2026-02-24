package com.whatsapp.newsletter.forwardcounter.worker;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import p000X.AbstractC037707g;
import p000X.C00C;
import p000X.C05V;

/* loaded from: classes5.dex */
public final class ForwardCounterWorker extends CoroutineWorker {
    public final C05V A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ForwardCounterWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C00C.A0B(context, workerParameters);
        this.A00 = AbstractC037707g.A00(66398);
    }
}
