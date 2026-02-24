package com.whatsapp.infra.ntp.workers;

import android.content.Context;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import p000X.AbstractC34841ae;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C07B;
import p000X.C07T;
import p000X.C09690Xo;
import p000X.C9P6;
import p000X.C9RH;

/* loaded from: classes5.dex */
public final class NtpSyncWorker extends Worker {
    public static final C9P6 A05 = new C9P6();
    public static volatile long A06;
    public final Context A00;
    public final C07B A01;
    public final C07T A02;
    public final C09690Xo A03;
    public final C9RH A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NtpSyncWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C00C.A0B(context, workerParameters);
        this.A00 = context;
        this.A02 = AbstractC34841ae.A0d();
        this.A01 = AbstractC34841ae.A0L();
        this.A03 = (C09690Xo) C00H.A02(1971);
        this.A04 = (C9RH) C00X.A03(65993);
    }
}
