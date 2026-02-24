package p000X;

/* renamed from: X.Hsz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45775Hsz implements InterfaceC58767MxF {
    public int A00;
    public C73N A01;
    public C44879HeX A02;

    private long A00(InterfaceC60769NoR interfaceC60769NoR) {
        long length;
        long j;
        while (true) {
            long CLr = interfaceC60769NoR.CLr();
            length = interfaceC60769NoR.getLength();
            j = length - 6;
            if (CLr >= j) {
                break;
            }
            C44879HeX c44879HeX = this.A02;
            int i = this.A00;
            C73N c73n = this.A01;
            byte[] bArr = new byte[2];
            interfaceC60769NoR.FUI(bArr, 0, 2);
            if ((((bArr[0] & 255) << 8) | (bArr[1] & 255)) == i) {
                C225068nG c225068nG = new C225068nG(16);
                System.arraycopy(bArr, 0, c225068nG.A02, 0, 2);
                byte[] bArr2 = c225068nG.A02;
                int i2 = 0;
                do {
                    int FUF = interfaceC60769NoR.FUF(bArr2, i2 + 2, 14 - i2);
                    if (FUF == -1) {
                        break;
                    }
                    i2 += FUF;
                } while (i2 < 14);
                c225068nG.A0W(i2);
                interfaceC60769NoR.Fis();
                interfaceC60769NoR.ACi((int) (CLr - interfaceC60769NoR.CP0()));
                if (AbstractC42930Go4.A01(c225068nG, c73n, c44879HeX, i)) {
                    break;
                }
            } else {
                interfaceC60769NoR.Fis();
                interfaceC60769NoR.ACi((int) (CLr - interfaceC60769NoR.CP0()));
            }
            interfaceC60769NoR.ACi(1);
        }
        long CLr2 = interfaceC60769NoR.CLr();
        if (CLr2 < j) {
            return this.A01.A00;
        }
        interfaceC60769NoR.ACi((int) (length - CLr2));
        return this.A02.A09;
    }

    @Override // p000X.InterfaceC58767MxF
    public final /* synthetic */ void F6L() {
    }

    @Override // p000X.InterfaceC58767MxF
    public final C44258HMy Fm8(InterfaceC60769NoR interfaceC60769NoR, long j) {
        long CP0 = interfaceC60769NoR.CP0();
        long A00 = A00(interfaceC60769NoR);
        long CLr = interfaceC60769NoR.CLr();
        interfaceC60769NoR.ACi(Math.max(6, this.A02.A06));
        long A002 = A00(interfaceC60769NoR);
        return (A00 > j || A002 <= j) ? A002 <= j ? new C44258HMy(-2, A002, interfaceC60769NoR.CLr()) : new C44258HMy(-1, A00, CP0) : new C44258HMy(0, -9223372036854775807L, CLr);
    }
}
