package p000X;

/* renamed from: X.dbg, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92171dbg implements Runnable {
    public final /* synthetic */ C89467bBf A00;
    public final /* synthetic */ Object A01;

    public RunnableC92171dbg(C89467bBf c89467bBf, Object obj) {
        this.A00 = c89467bBf;
        this.A01 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.A00.onSuccess(this.A01);
    }
}
