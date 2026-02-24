package com.whatsapp.maiba.threadlist.manager;

import android.content.Context;
import androidx.work.WorkerParameters;
import p000X.AbstractC219649oD;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;

/* loaded from: classes5.dex */
public final class MaibaAiThreadListJob extends AbstractC219649oD {
    public final C05V A00;
    public final C05V A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MaibaAiThreadListJob(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C00C.A0B(context, workerParameters);
        this.A00 = C05Q.A00(17645);
        this.A01 = C05Q.A00(17644);
    }
}
