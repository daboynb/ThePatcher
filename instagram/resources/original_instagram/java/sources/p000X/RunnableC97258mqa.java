package p000X;

/* renamed from: X.mqa, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97258mqa implements Runnable {
    public final /* synthetic */ AbstractC95511irp A00;
    public final /* synthetic */ HandlerThreadC71065Rqw A01;
    public final /* synthetic */ boolean A02;

    public RunnableC97258mqa(AbstractC95511irp abstractC95511irp, HandlerThreadC71065Rqw handlerThreadC71065Rqw, boolean z) {
        this.A01 = handlerThreadC71065Rqw;
        this.A00 = abstractC95511irp;
        this.A02 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.A06(this.A00, this.A02);
    }
}
