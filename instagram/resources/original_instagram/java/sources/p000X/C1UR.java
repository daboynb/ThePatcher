package p000X;

import java.io.IOException;
import java.util.Arrays;

/* renamed from: X.1UR, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C1UR implements InterfaceC34449DaT {
    public byte[] A00;
    public final C72832oJ A01;
    public final C225198nT A02;

    public C1UR(InterfaceC37758Emo interfaceC37758Emo, C72832oJ c72832oJ) {
        C225208nU.A03.getAndIncrement();
        this.A01 = c72832oJ;
        this.A02 = new C225198nT(interfaceC37758Emo);
    }

    @Override // p000X.InterfaceC34449DaT
    public final void AJA() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:?, code lost:
    
        return;
     */
    @Override // p000X.InterfaceC34449DaT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Dnm() {
        int i;
        byte[] bArr;
        C225198nT c225198nT = this.A02;
        c225198nT.A00 = 0L;
        try {
            c225198nT.open(this.A01);
            do {
                i = (int) c225198nT.A00;
                bArr = this.A00;
                if (bArr == null) {
                    bArr = new byte[1024];
                } else {
                    int length = bArr.length;
                    if (i == length) {
                        bArr = Arrays.copyOf(bArr, length * 2);
                    }
                }
                this.A00 = bArr;
            } while (c225198nT.read(bArr, i, bArr.length - i) != -1);
        } finally {
            try {
                c225198nT.close();
            } catch (IOException unused) {
            }
        }
    }
}
