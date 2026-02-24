package p000X;

import java.io.File;

/* renamed from: X.VlA, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78679VlA implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ NFX A02;
    public final /* synthetic */ C74406Tdt A03;
    public final /* synthetic */ File A04;

    public RunnableC78679VlA(NFX nfx, C74406Tdt c74406Tdt, File file, int i, long j) {
        this.A03 = c74406Tdt;
        this.A04 = file;
        this.A02 = nfx;
        this.A00 = i;
        this.A01 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A03.A00.F6a(this.A02, this.A04, this.A00, this.A01);
    }
}
