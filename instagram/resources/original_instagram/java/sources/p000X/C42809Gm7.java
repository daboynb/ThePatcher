package p000X;

import java.io.EOFException;

/* renamed from: X.Gm7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42809Gm7 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public final int[] A05 = new int[255];
    public final C225068nG A06 = new C225068nG(255);

    public final boolean A00(InterfaceC60769NoR interfaceC60769NoR, long j) {
        AbstractC219878et.A05(AnonymousClass031.A12((interfaceC60769NoR.CP0() > interfaceC60769NoR.CLr() ? 1 : (interfaceC60769NoR.CP0() == interfaceC60769NoR.CLr() ? 0 : -1))));
        C225068nG c225068nG = this.A06;
        c225068nG.A0V(4);
        while (true) {
            if (j != -1 && interfaceC60769NoR.CP0() + 4 >= j) {
                break;
            }
            try {
                if (!interfaceC60769NoR.FUJ(c225068nG.A02, 0, 4, true)) {
                    break;
                }
                c225068nG.A0X(0);
                if (c225068nG.A0J() == 1332176723) {
                    interfaceC60769NoR.Fis();
                    return true;
                }
                interfaceC60769NoR.GGp(1);
            } catch (EOFException unused) {
            }
        }
        do {
            if (j != -1 && interfaceC60769NoR.CP0() >= j) {
                break;
            }
        } while (interfaceC60769NoR.GGm(1) != -1);
        return false;
    }

    public final boolean A01(InterfaceC60769NoR interfaceC60769NoR, boolean z) {
        this.A03 = 0;
        this.A04 = 0L;
        this.A02 = 0;
        this.A01 = 0;
        this.A00 = 0;
        C225068nG c225068nG = this.A06;
        c225068nG.A0V(27);
        try {
            if (!interfaceC60769NoR.FUJ(c225068nG.A02, 0, 27, z) || c225068nG.A0J() != 1332176723) {
                return false;
            }
            if (c225068nG.A0A() != 0) {
                if (z) {
                    return false;
                }
                throw I58.A01("unsupported bit stream revision");
            }
            this.A03 = c225068nG.A0A();
            this.A04 = c225068nG.A0G();
            c225068nG.A0H();
            c225068nG.A0H();
            c225068nG.A0H();
            int A0A = c225068nG.A0A();
            this.A02 = A0A;
            this.A01 = A0A + 27;
            c225068nG.A0V(A0A);
            if (!interfaceC60769NoR.FUJ(c225068nG.A02, 0, A0A, z)) {
                return false;
            }
            for (int i = 0; i < this.A02; i++) {
                int[] iArr = this.A05;
                int A0A2 = c225068nG.A0A();
                iArr[i] = A0A2;
                this.A00 += A0A2;
            }
            return true;
        } catch (EOFException e) {
            if (z) {
                return false;
            }
            throw e;
        }
    }
}
