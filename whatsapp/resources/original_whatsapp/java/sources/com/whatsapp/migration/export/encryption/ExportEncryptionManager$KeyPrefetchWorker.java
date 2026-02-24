package com.whatsapp.migration.export.encryption;

import android.content.Context;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import p000X.AbstractC34841ae;
import p000X.AnonymousClass075;
import p000X.C00X;
import p000X.C218879md;

/* loaded from: classes5.dex */
public class ExportEncryptionManager$KeyPrefetchWorker extends Worker {
    public final AnonymousClass075 A00;
    public final C218879md A01;

    public ExportEncryptionManager$KeyPrefetchWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        this.A00 = AbstractC34841ae.A0X();
        this.A01 = (C218879md) C00X.A03(1837);
    }
}
