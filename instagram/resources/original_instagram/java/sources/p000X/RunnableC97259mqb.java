package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.mqb, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97259mqb implements Runnable {
    public final /* synthetic */ AbstractC95511irp A00;
    public final /* synthetic */ HandlerThreadC71065Rqw A01;
    public final /* synthetic */ Function0 A02;

    public RunnableC97259mqb(AbstractC95511irp abstractC95511irp, HandlerThreadC71065Rqw handlerThreadC71065Rqw, Function0 function0) {
        this.A01 = handlerThreadC71065Rqw;
        this.A00 = abstractC95511irp;
        this.A02 = function0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.A05(this.A00, this.A02);
    }
}
