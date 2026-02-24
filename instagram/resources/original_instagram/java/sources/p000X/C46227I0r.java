package p000X;

/* renamed from: X.I0r, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C46227I0r extends BUU {
    public final /* synthetic */ C70779RmH A00;
    public final /* synthetic */ C149195oB A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C46227I0r(C70779RmH c70779RmH, C149195oB c149195oB) {
        super("StreamingUploadDataTask_initial_ask_for_data");
        this.A00 = c70779RmH;
        this.A01 = c149195oB;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C70779RmH c70779RmH = this.A00;
        c70779RmH.A03.canHandleStreamingUploadUpdate(c70779RmH.A02.mTaskIdentifier);
    }
}
