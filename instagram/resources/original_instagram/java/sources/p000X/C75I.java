package p000X;

import java.io.EOFException;
import redex.C$StoreFenceHelper;

/* renamed from: X.75I, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C75I {
    public final C225068nG A00 = new C225068nG(10);

    public final C9AS A00(InterfaceC60769NoR interfaceC60769NoR, InterfaceC58155MnN interfaceC58155MnN) {
        C9AS c9as = null;
        int i = 0;
        while (true) {
            try {
                C225068nG c225068nG = this.A00;
                interfaceC60769NoR.FUI(c225068nG.A02, 0, 10);
                c225068nG.A0X(0);
                if (c225068nG.A0C() != 4801587) {
                    break;
                }
                c225068nG.A0Y(3);
                int A09 = c225068nG.A09();
                int i2 = A09 + 10;
                if (c9as == null) {
                    byte[] bArr = new byte[i2];
                    System.arraycopy(c225068nG.A02, 0, bArr, 0, 10);
                    interfaceC60769NoR.FUI(bArr, 10, A09);
                    C1836976n c1836976n = new C1836976n();
                    c1836976n.A00 = interfaceC58155MnN;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c9as = c1836976n.A08(bArr, i2);
                } else {
                    interfaceC60769NoR.ACi(A09);
                }
                i += i2;
            } catch (EOFException unused) {
            }
        }
        interfaceC60769NoR.Fis();
        interfaceC60769NoR.ACi(i);
        return c9as;
    }
}
