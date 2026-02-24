package p000X;

import java.io.EOFException;

/* renamed from: X.9Ak, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C235669Ak implements InterfaceC225128nM {
    public final byte[] A00 = new byte[4096];

    @Override // p000X.InterfaceC225128nM
    public final /* synthetic */ void Aod(long j) {
    }

    @Override // p000X.InterfaceC225128nM
    public final void Aw0(C70962lI c70962lI) {
    }

    @Override // p000X.InterfaceC225128nM
    public final /* synthetic */ int Fkg(InterfaceC30555Btn interfaceC30555Btn, int i, boolean z) {
        return Fkk(interfaceC30555Btn, i, 0, z);
    }

    @Override // p000X.InterfaceC225128nM
    public final /* synthetic */ void Fkh(C225068nG c225068nG, int i) {
        c225068nG.A0Y(i);
    }

    @Override // p000X.InterfaceC225128nM
    public final void Fki(C225068nG c225068nG, int i, int i2) {
        c225068nG.A0Y(i);
    }

    @Override // p000X.InterfaceC225128nM
    public final int Fkk(InterfaceC30555Btn interfaceC30555Btn, int i, int i2, boolean z) {
        int read = interfaceC30555Btn.read(this.A00, 0, Math.min(4096, i));
        if (read != -1) {
            return read;
        }
        if (z) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // p000X.InterfaceC225128nM
    public final void Fkl(C9AK c9ak, int i, int i2, int i3, long j) {
    }
}
