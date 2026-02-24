package p000X;

/* renamed from: X.I0s, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C46228I0s extends BUU {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C70779RmH A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C46228I0s(C70779RmH c70779RmH, int i) {
        super("StreamingUploadDataTask_update");
        this.A01 = c70779RmH;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C70779RmH c70779RmH = this.A01;
        c70779RmH.A03.updateDataTaskUploadProgress(c70779RmH.A02.mTaskIdentifier, this.A00, c70779RmH.A00, c70779RmH.A01);
    }
}
