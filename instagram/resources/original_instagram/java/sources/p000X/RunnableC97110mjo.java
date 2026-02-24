package p000X;

/* renamed from: X.mjo, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97110mjo implements Runnable {
    public final /* synthetic */ AbstractC95511irp A00;
    public final /* synthetic */ HandlerThreadC71065Rqw A01;

    public RunnableC97110mjo(AbstractC95511irp abstractC95511irp, HandlerThreadC71065Rqw handlerThreadC71065Rqw) {
        this.A01 = handlerThreadC71065Rqw;
        this.A00 = abstractC95511irp;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HandlerThreadC71065Rqw handlerThreadC71065Rqw = this.A01;
        AbstractC95511irp abstractC95511irp = this.A00;
        if (HandlerThreadC71065Rqw.A01(handlerThreadC71065Rqw)) {
            handlerThreadC71065Rqw.A06.remove(abstractC95511irp);
        } else {
            handlerThreadC71065Rqw.A02().post(new RunnableC97110mjo(abstractC95511irp, handlerThreadC71065Rqw));
        }
    }
}
