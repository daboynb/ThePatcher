package p000X;

/* renamed from: X.Vei, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78299Vei implements Runnable {
    public final /* synthetic */ InterfaceC83004Xzu A00;
    public final /* synthetic */ C49631rz A01;

    public RunnableC78299Vei(InterfaceC83004Xzu interfaceC83004Xzu, C49631rz c49631rz) {
        this.A00 = interfaceC83004Xzu;
        this.A01 = c49631rz;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (C3F4.A0D.isEmpty() && C3F4.A03 == null) {
            this.A00.onFailure((Exception) this.A01.A00);
        } else {
            this.A00.onSuccess();
        }
    }
}
