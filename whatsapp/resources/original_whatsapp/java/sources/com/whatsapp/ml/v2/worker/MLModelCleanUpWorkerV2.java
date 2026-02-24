package com.whatsapp.ml.v2.worker;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.whatsapp.ml.v2.repo.MLModelRepository;
import p000X.AbstractC219649oD;
import p000X.AbstractC34801aa;
import p000X.C00C;
import p000X.C00H;
import p000X.C209969Qi;
import p000X.C9CO;
import p000X.EnumC37269Gj7;

/* loaded from: classes5.dex */
public final class MLModelCleanUpWorkerV2 extends CoroutineWorker {
    public final C209969Qi A00;
    public final MLModelRepository A01;

    public static final EnumC37269Gj7 A00(MLModelCleanUpWorkerV2 mLModelCleanUpWorkerV2) {
        String A02 = ((AbstractC219649oD) mLModelCleanUpWorkerV2).A01.A01.A02("ML_MODEL_WORKER_MODEL_FEATURE_NAME");
        if (A02 == null) {
            throw AbstractC34801aa.A0y("Feature name is missing");
        }
        EnumC37269Gj7 A00 = C9CO.A00(A02);
        if (A00 != null) {
            return A00;
        }
        throw AbstractC34801aa.A0y("Feature name is not registered");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MLModelCleanUpWorkerV2(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C00C.A0B(context, workerParameters);
        this.A01 = (MLModelRepository) C00H.A02(66384);
        this.A00 = (C209969Qi) C00H.A02(66382);
    }
}
