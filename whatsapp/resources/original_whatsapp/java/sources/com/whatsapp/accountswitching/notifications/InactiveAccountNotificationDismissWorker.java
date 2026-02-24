package com.whatsapp.accountswitching.notifications;

import android.content.Context;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import p000X.AbstractC34841ae;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C039908g;
import p000X.C216379ho;
import p000X.C219949on;

/* loaded from: classes5.dex */
public final class InactiveAccountNotificationDismissWorker extends Worker {
    public final C216379ho A00;
    public final C219949on A01;
    public final C039908g A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InactiveAccountNotificationDismissWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C00C.A0B(context, workerParameters);
        this.A02 = AbstractC34841ae.A0c();
        this.A00 = (C216379ho) C00H.A02(269);
        this.A01 = (C219949on) C00X.A03(263);
    }
}
