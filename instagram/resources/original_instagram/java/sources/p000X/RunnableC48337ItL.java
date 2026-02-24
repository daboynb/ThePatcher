package p000X;

import java.io.File;

/* renamed from: X.ItL, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC48337ItL implements Runnable {
    public final /* synthetic */ G4R A00;
    public final /* synthetic */ C118514fn A01;
    public final /* synthetic */ File A02;

    public RunnableC48337ItL(G4R g4r, C118514fn c118514fn, File file) {
        this.A00 = g4r;
        this.A01 = c118514fn;
        this.A02 = file;
    }

    @Override // java.lang.Runnable
    public final void run() {
        G4R g4r = this.A00;
        if ((g4r instanceof C118634fz) && ((C118634fz) g4r).A00) {
            C118514fn c118514fn = this.A01;
            File file = this.A02;
            synchronized (g4r) {
                c118514fn.A06(g4r, file);
            }
        }
    }
}
