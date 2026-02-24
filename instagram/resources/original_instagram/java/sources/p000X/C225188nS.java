package p000X;

import java.io.IOException;

/* renamed from: X.8nS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C225188nS extends AbstractC250939nt {
    public InterfaceC30863Byl A00;
    public long A01;
    public final InterfaceC34445DaP A02;
    public volatile boolean A03;

    public C225188nS(C70962lI c70962lI, InterfaceC37758Emo interfaceC37758Emo, C72832oJ c72832oJ, InterfaceC34445DaP interfaceC34445DaP, Object obj, int i) {
        super(c70962lI, interfaceC37758Emo, c72832oJ, obj, 2, i, -9223372036854775807L, -9223372036854775807L);
        this.A02 = interfaceC34445DaP;
    }

    @Override // p000X.InterfaceC34449DaT
    public final void AJA() {
        this.A03 = true;
    }

    @Override // p000X.InterfaceC34449DaT
    public final void Dnm() {
        if (this.A01 == 0) {
            this.A02.DOi(this.A00, -9223372036854775807L, -9223372036854775807L);
        }
        try {
            C72832oJ c72832oJ = this.A05;
            long j = this.A01;
            long j2 = c72832oJ.A03;
            C72832oJ A00 = c72832oJ.A00(j, j2 != -1 ? j2 - j : -1L);
            C225248nY c225248nY = C225248nY.$redex_init_class;
            C225198nT c225198nT = this.A06;
            C225248nY c225248nY2 = new C225248nY(c225198nT, A00.A02, c225198nT.open(A00));
            do {
                try {
                    if (this.A03) {
                        break;
                    }
                } finally {
                    this.A01 = c225248nY2.A01 - c72832oJ.A02;
                }
            } while (this.A02.FZ6(c225248nY2));
            try {
                c225198nT.close();
            } catch (IOException unused) {
            }
        } catch (Throwable th) {
            try {
                this.A06.close();
            } catch (IOException unused2) {
            }
            throw th;
        }
    }
}
