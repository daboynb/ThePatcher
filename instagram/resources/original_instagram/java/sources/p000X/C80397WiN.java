package p000X;

import java.util.concurrent.atomic.AtomicReference;
import redex.C$StoreFenceHelper;

/* renamed from: X.WiN, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C80397WiN implements InterfaceC83762YeZ {
    public AtomicReference A00;

    /* JADX WARN: Code restructure failed: missing block: B:20:0x000d, code lost:
    
        continue;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:18:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC83762YeZ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void GKR(InterfaceC83969YiN interfaceC83969YiN) {
        C80406WiW c80406WiW;
        AtomicReference atomicReference;
        C82165XhL[] c82165XhLArr;
        C82165XhL[] c82165XhLArr2;
        C82165XhL c82165XhL = new C82165XhL();
        c82165XhL.A00 = interfaceC83969YiN;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        interfaceC83969YiN.FDC(c82165XhL);
        loop0: while (true) {
            AtomicReference atomicReference2 = this.A00;
            c80406WiW = (C80406WiW) atomicReference2.get();
            if (c80406WiW == null || c80406WiW.A02.get() == C80406WiW.A05) {
                C80406WiW c80406WiW2 = new C80406WiW(atomicReference2);
                if (AbstractC102263ug.A00(atomicReference2, c80406WiW, c80406WiW2)) {
                    c80406WiW = c80406WiW2;
                } else {
                    continue;
                }
            }
            do {
                atomicReference = c80406WiW.A02;
                c82165XhLArr = (C82165XhL[]) atomicReference.get();
                if (c82165XhLArr != C80406WiW.A05) {
                    int length = c82165XhLArr.length;
                    c82165XhLArr2 = new C82165XhL[length + 1];
                    System.arraycopy(c82165XhLArr, 0, c82165XhLArr2, 0, length);
                    c82165XhLArr2[length] = c82165XhL;
                }
            } while (!AbstractC102263ug.A00(atomicReference, c82165XhLArr, c82165XhLArr2));
            if (c82165XhL.compareAndSet(null, c80406WiW)) {
                c80406WiW.A00(c82165XhL);
                return;
            }
            return;
        }
        if (c82165XhL.compareAndSet(null, c80406WiW)) {
        }
    }
}
