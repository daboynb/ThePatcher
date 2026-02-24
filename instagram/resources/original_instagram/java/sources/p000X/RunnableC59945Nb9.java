package p000X;

/* renamed from: X.Nb9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class RunnableC59945Nb9 implements Runnable {
    public final /* synthetic */ MNI A00;

    public RunnableC59945Nb9(MNI mni) {
        this.A00 = mni;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C46166HzI.A00.Aoe("LinkSetup", "Set link timed out!");
        this.A00.A0G.invoke(new C32321ChF("Timed out attempting to set link!"));
    }
}
