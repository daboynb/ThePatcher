package com.whatsapp.webview.util;

import android.content.Context;
import androidx.work.WorkerParameters;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.SettableFuture;
import p000X.AbstractC219649oD;
import p000X.AbstractC34851af;
import p000X.C00C;
import p000X.C00H;
import p000X.C07B;
import p000X.C8HX;
import p000X.FGV;

/* loaded from: classes7.dex */
public final class ScheduledCookiesCleanupWorker extends AbstractC219649oD {
    public final C07B A00;
    public final FGV A01;

    @Override // p000X.AbstractC219649oD
    public ListenableFuture A0E() {
        SettableFuture settableFuture = new SettableFuture();
        this.A01.A01(this.A00.A0Z(15566));
        settableFuture.set(new C8HX());
        return settableFuture;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScheduledCookiesCleanupWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C00C.A0B(context, workerParameters);
        this.A00 = AbstractC34851af.A0P();
        this.A01 = (FGV) C00H.A02(66405);
    }
}
