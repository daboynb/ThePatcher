package p000X;

/* renamed from: X.atn, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class RunnableC89091atn implements Runnable {
    public final /* synthetic */ C242679aZ A00;

    public RunnableC89091atn(C242679aZ c242679aZ) {
        this.A00 = c242679aZ;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C242679aZ c242679aZ = this.A00;
        C7CH c7ch = c242679aZ.A01;
        if (!c242679aZ.A04 || c7ch == null) {
            return;
        }
        c7ch.A07();
    }
}
