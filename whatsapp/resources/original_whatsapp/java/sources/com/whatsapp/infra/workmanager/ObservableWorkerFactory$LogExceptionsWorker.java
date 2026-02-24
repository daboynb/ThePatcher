package com.whatsapp.infra.workmanager;

import androidx.work.WorkerParameters;
import p000X.AbstractC219649oD;
import p000X.AbstractC34851af;
import p000X.C00C;
import p000X.C07T;
import p000X.InterfaceC23318AXf;

/* loaded from: classes5.dex */
public final class ObservableWorkerFactory$LogExceptionsWorker extends AbstractC219649oD {
    public final AbstractC219649oD A00;
    public final InterfaceC23318AXf A01;
    public final C07T A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ObservableWorkerFactory$LogExceptionsWorker(AbstractC219649oD abstractC219649oD, InterfaceC23318AXf interfaceC23318AXf, C07T c07t, WorkerParameters workerParameters) {
        super(abstractC219649oD.A00, workerParameters);
        AbstractC34851af.A18(abstractC219649oD, interfaceC23318AXf, c07t);
        C00C.A0A(workerParameters, 3);
        this.A00 = abstractC219649oD;
        this.A01 = interfaceC23318AXf;
        this.A02 = c07t;
    }
}
