package p000X;

/* renamed from: X.ddb, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92282ddb implements Runnable {
    public final /* synthetic */ UNX A00;
    public final /* synthetic */ boolean A01;

    public RunnableC92282ddb(UNX unx, boolean z) {
        this.A00 = unx;
        this.A01 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        UNX unx = this.A00;
        boolean z = this.A01;
        AbstractC24020rm.A01("AndroidAudioProxy.setAudioOn");
        try {
            if (unx.A0B != z) {
                if (z) {
                    unx.A03.A01();
                } else {
                    unx.A03.A00();
                }
                RunnableC92268ddM runnableC92268ddM = new RunnableC92268ddM(unx, z);
                if (unx.A01 != null) {
                    runnableC92268ddM.run();
                } else {
                    unx.A07.add(runnableC92268ddM);
                }
                unx.A0B = z;
            }
        } finally {
            AbstractC24030rn.A00();
        }
    }
}
