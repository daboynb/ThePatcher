package p000X;

import java.io.File;

/* loaded from: classes12.dex */
public final class TAP implements InterfaceC82370Xkx {
    public final /* synthetic */ FR5 A00;

    public TAP(FR5 fr5) {
        this.A00 = fr5;
    }

    @Override // p000X.InterfaceC82370Xkx
    public final void EXA(File file) {
        if (file != null) {
            FR5 fr5 = this.A00;
            if (fr5.A0I) {
                fr5.A02 = file;
            }
        }
        FR5.A00(this.A00);
    }
}
