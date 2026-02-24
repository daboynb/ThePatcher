package p000X;

/* renamed from: X.VTl, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class RunnableC77949VTl implements Runnable {
    public final /* synthetic */ C75971UOj A00;
    public final /* synthetic */ C76229Uc2 A01;
    public final /* synthetic */ C31771Af A02;

    public RunnableC77949VTl(C75971UOj c75971UOj, C76229Uc2 c76229Uc2, C31771Af c31771Af) {
        this.A02 = c31771Af;
        this.A01 = c76229Uc2;
        this.A00 = c75971UOj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C31771Af c31771Af = this.A02;
        C31771Af.A00(this.A00, this.A01, c31771Af);
    }
}
