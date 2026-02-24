package com.whatsapp.infra.connectionqueue.workers;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import p000X.AbstractC34811ab;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;

/* loaded from: classes5.dex */
public final class CcqDbWorker extends CoroutineWorker {
    public int A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00fa A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x010e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x010c -> B:11:0x002e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x012a -> B:11:0x002e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final java.lang.Object A00(com.whatsapp.infra.connectionqueue.workers.CcqDbWorker r13, p000X.InterfaceC13670gH r14, long r15) {
        /*
            Method dump skipped, instructions count: 313
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.infra.connectionqueue.workers.CcqDbWorker.A00(com.whatsapp.infra.connectionqueue.workers.CcqDbWorker, X.0gH, long):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CcqDbWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C00C.A0B(context, workerParameters);
        this.A04 = AbstractC34811ab.A0P();
        this.A01 = C05Q.A00(879);
        this.A02 = C05Q.A00(60);
        this.A03 = C05Q.A00(16921);
    }
}
