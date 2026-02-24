package com.whatsapp.infra.media.download;

import android.content.Context;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import com.whatsapp.infra.logging.Log;
import p000X.AbstractC037707g;
import p000X.AbstractC127835iq;
import p000X.AbstractC1856987s;
import p000X.AbstractC2048595k;
import p000X.C00C;
import p000X.C05V;
import p000X.C218989mt;
import p000X.C34147FFc;
import p000X.C8HW;
import p000X.C8HX;

/* loaded from: classes7.dex */
public final class ExpressPathGarbageCollectWorker extends Worker {
    public final C05V A00;

    @Override // androidx.work.Worker
    public AbstractC2048595k A0I() {
        String str;
        C218989mt c218989mt = this.A01.A01;
        String A02 = c218989mt.A02("file_path");
        if (A02 == null) {
            str = "expressPathGarbageCollectWorker/doWork file path is null";
        } else {
            AbstractC1856987s.A0Q(AbstractC127835iq.A10(A02));
            String A022 = c218989mt.A02("end_hash");
            if (A022 != null) {
                if (((C34147FFc) C05V.A02(this.A00)).A01(A022)) {
                    return new C8HX();
                }
                return new C8HW();
            }
            str = "expressPathGarbageCollectWorker/doWork encrypted file hash is null";
        }
        Log.m219e(str);
        return new C8HW();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExpressPathGarbageCollectWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C00C.A0B(context, workerParameters);
        this.A00 = AbstractC037707g.A00(2980);
    }
}
