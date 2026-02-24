package p000X;

/* renamed from: X.Vct, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78191Vct implements Runnable {
    public final /* synthetic */ C74894Tln A00;
    public final /* synthetic */ C68574QrH A01;

    public RunnableC78191Vct(C74894Tln c74894Tln, C68574QrH c68574QrH) {
        this.A00 = c74894Tln;
        this.A01 = c68574QrH;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C74894Tln c74894Tln = this.A00;
        if (c74894Tln.A03) {
            return;
        }
        c74894Tln.A03 = true;
        this.A01.A01(false);
    }
}
