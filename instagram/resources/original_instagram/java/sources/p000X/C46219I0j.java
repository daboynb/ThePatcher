package p000X;

/* renamed from: X.I0j, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C46219I0j extends BUU {
    public final /* synthetic */ C68441Qp8 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C46219I0j(C68441Qp8 c68441Qp8) {
        super("StreamingUploadDataTask_initial_ask_for_data");
        this.A00 = c68441Qp8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C68441Qp8 c68441Qp8 = this.A00;
        c68441Qp8.A03.canHandleStreamingUploadUpdate(c68441Qp8.A02.mTaskIdentifier);
    }
}
