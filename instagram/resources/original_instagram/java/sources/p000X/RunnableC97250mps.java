package p000X;

import java.io.File;

/* renamed from: X.mps, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97250mps implements Runnable {
    public final /* synthetic */ G4V A00;
    public final /* synthetic */ G4R A01;
    public final /* synthetic */ File A02;

    public RunnableC97250mps(G4V g4v, G4R g4r, File file) {
        this.A01 = g4r;
        this.A00 = g4v;
        this.A02 = file;
    }

    @Override // java.lang.Runnable
    public final void run() {
        G4R g4r = this.A01;
        G4V g4v = this.A00;
        File file = this.A02;
        synchronized (g4r) {
            ((InterfaceC98292oee) g4v.A04).AlG(file);
        }
    }
}
