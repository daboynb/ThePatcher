package p000X;

/* renamed from: X.Vbx, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78133Vbx implements Runnable {
    public final /* synthetic */ C74410Tdx A00;
    public final /* synthetic */ Exception A01;

    public RunnableC78133Vbx(C74410Tdx c74410Tdx, Exception exc) {
        this.A00 = c74410Tdx;
        this.A01 = exc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.A00.onFailure(this.A01);
    }
}
