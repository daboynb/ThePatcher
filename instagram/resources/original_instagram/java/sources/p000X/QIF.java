package p000X;

import java.util.concurrent.atomic.AtomicReference;
import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public final class QIF extends AP0 {
    public int A00;
    public InterfaceC83797YfC A01;
    public Iterable A02;
    public InterfaceC83762YeZ[] A03;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AP0
    public final void A01(InterfaceC83969YiN interfaceC83969YiN) {
        int length;
        Object[] objArr = this.A03;
        if (objArr == 0) {
            length = 0;
            objArr = new AP0[8];
            for (Object obj : this.A02) {
                if (length == objArr.length) {
                    InterfaceC83762YeZ[] interfaceC83762YeZArr = new InterfaceC83762YeZ[(length >> 2) + length];
                    System.arraycopy(objArr, 0, interfaceC83762YeZArr, 0, length);
                    objArr = interfaceC83762YeZArr;
                }
                objArr[length] = obj;
                length++;
                objArr = objArr;
            }
        } else {
            length = objArr.length;
        }
        if (length == 0) {
            interfaceC83969YiN.FDC(EnumC135835Il.INSTANCE);
            interfaceC83969YiN.onComplete();
            return;
        }
        InterfaceC83797YfC interfaceC83797YfC = this.A01;
        C82123XgY c82123XgY = new C82123XgY();
        c82123XgY.A00 = interfaceC83969YiN;
        c82123XgY.A01 = interfaceC83797YfC;
        C80400WiQ[] c80400WiQArr = new C80400WiQ[length];
        c82123XgY.A02 = c80400WiQArr;
        c82123XgY.A03 = new Object[length];
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        int i = this.A00;
        int i2 = 0;
        int i3 = 0;
        do {
            C80400WiQ c80400WiQ = new C80400WiQ();
            c80400WiQ.A03 = new AtomicReference();
            c80400WiQ.A00 = c82123XgY;
            c80400WiQ.A01 = new C170456hN(i);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c80400WiQArr[i3] = c80400WiQ;
            i3++;
        } while (i3 < length);
        c82123XgY.lazySet(0);
        c82123XgY.A00.FDC(c82123XgY);
        while (!c82123XgY.A04) {
            objArr[i2].GKR(c80400WiQArr[i2]);
            i2++;
            if (i2 >= length) {
                return;
            }
        }
    }
}
