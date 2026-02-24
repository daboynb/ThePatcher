package p000X;

/* renamed from: X.mgc, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97031mgc implements Runnable {
    public final /* synthetic */ C94922gon A00;
    public final /* synthetic */ C96191la4 A01;

    public RunnableC97031mgc(C94922gon c94922gon, C96191la4 c96191la4) {
        this.A00 = c94922gon;
        this.A01 = c96191la4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C94922gon c94922gon = this.A00;
        C96191la4 c96191la4 = this.A01;
        c94922gon.A0M = c96191la4;
        if (c94922gon.A08 != null) {
            boolean A00 = COM.A00();
            AZR azr = c94922gon.A08;
            if (A00) {
                azr = ((C45332Hlq) azr).A00;
            }
            c96191la4.A01(azr);
        }
    }
}
