package p000X;

import java.io.File;
import java.util.concurrent.ExecutorService;

/* renamed from: X.Tdt, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C74406Tdt implements InterfaceC83539Yak {
    public InterfaceC83539Yak A00;
    public ExecutorService A01;

    @Override // p000X.InterfaceC83539Yak
    public final void EEt(C64N c64n) {
        this.A01.execute(new RunnableC78125Vbp(c64n, this));
    }

    @Override // p000X.InterfaceC83539Yak
    public final void EUC(C37189Edd c37189Edd, C64N c64n) {
        D1F.A0y(c37189Edd);
        this.A01.execute(new RunnableC78423Vgp(c37189Edd, c64n, this));
    }

    @Override // p000X.InterfaceC83539Yak
    public final void F6Y(NFX nfx, float f) {
        this.A01.execute(new RunnableC78425Vgr(nfx, this, f));
    }

    @Override // p000X.InterfaceC83539Yak
    public final void F6a(NFX nfx, File file, int i, long j) {
        this.A01.execute(new RunnableC78679VlA(nfx, this, file, i, j));
    }

    @Override // p000X.InterfaceC83539Yak
    public final void F6c(C70453Rh0 c70453Rh0, NFX nfx, int i) {
        this.A01.execute(new RunnableC78599Vjo(c70453Rh0, nfx, this, i));
    }

    @Override // p000X.InterfaceC83539Yak
    public final void onStart() {
        this.A01.execute(new RunnableC76990Uok(this));
    }

    @Override // p000X.InterfaceC83539Yak
    public final void onSuccess() {
        this.A01.execute(new RunnableC76993Uon(this));
    }
}
