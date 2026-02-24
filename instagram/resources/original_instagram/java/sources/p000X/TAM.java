package p000X;

import java.io.File;

/* loaded from: classes12.dex */
public final class TAM implements InterfaceC83516YaN {
    public final /* synthetic */ FR5 A00;
    public final /* synthetic */ InterfaceC83516YaN A01;

    public TAM(FR5 fr5, InterfaceC83516YaN interfaceC83516YaN) {
        this.A00 = fr5;
        this.A01 = interfaceC83516YaN;
    }

    @Override // p000X.InterfaceC83516YaN
    public final void AF4() {
        this.A01.AF4();
    }

    @Override // p000X.InterfaceC83516YaN
    public final boolean B6H() {
        return this.A01.B6H();
    }

    @Override // p000X.InterfaceC83516YaN
    public final void EAa(int i) {
        this.A01.EAa(i);
    }

    @Override // p000X.InterfaceC83516YaN
    public final void FXK() {
        FR5 fr5 = this.A00;
        fr5.A0H = true;
        File file = fr5.A03;
        if (file != null && file.exists()) {
            fr5.A03.delete();
        }
        File file2 = fr5.A02;
        if (file2 != null && file2.exists()) {
            fr5.A02.delete();
        }
        this.A01.FXK();
    }

    @Override // p000X.InterfaceC83516YaN
    public final void FpS(boolean z) {
        this.A01.FpS(z);
    }
}
