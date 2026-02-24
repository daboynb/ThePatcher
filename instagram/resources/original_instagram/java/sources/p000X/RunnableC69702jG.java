package p000X;

/* renamed from: X.2jG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC69702jG implements Runnable {
    public final /* synthetic */ G4T A00;
    public final /* synthetic */ EA9 A01;
    public final /* synthetic */ boolean A02;
    public final /* synthetic */ boolean A03;

    public RunnableC69702jG(G4T g4t, EA9 ea9, boolean z, boolean z2) {
        this.A00 = g4t;
        this.A03 = z;
        this.A01 = ea9;
        this.A02 = z2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.A03) {
            this.A01.EVm(this.A00);
            return;
        }
        boolean z = this.A02;
        EA9 ea9 = this.A01;
        G4T g4t = this.A00;
        if (z) {
            ea9.EEr();
        } else {
            ea9.EpG(g4t);
        }
    }
}
