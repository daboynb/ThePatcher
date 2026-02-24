package p000X;

/* renamed from: X.dh8, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92472dh8 implements Runnable {
    public final /* synthetic */ C1XE A00;
    public final /* synthetic */ Exception A01;

    public RunnableC92472dh8(C1XE c1xe, Exception exc) {
        this.A00 = c1xe;
        this.A01 = exc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.A00(this.A01);
    }
}
