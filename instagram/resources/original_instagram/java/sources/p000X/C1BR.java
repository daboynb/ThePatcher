package p000X;

import java.util.concurrent.atomic.AtomicReference;
import redex.C$StoreFenceHelper;

/* renamed from: X.1BR, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C1BR implements InterfaceC83762YeZ {
    public C316519t A00;
    public AtomicReference A01;

    @Override // p000X.InterfaceC83762YeZ
    public final void GKR(InterfaceC83969YiN interfaceC83969YiN) {
        AtomicReference atomicReference;
        C561626a c561626a;
        AtomicReference atomicReference2;
        C562026e[] c562026eArr;
        C562026e[] c562026eArr2;
        do {
            atomicReference = this.A01;
            c561626a = (C561626a) atomicReference.get();
            if (c561626a != null) {
                break;
            } else {
                c561626a = new C561626a(this.A00.A00());
            }
        } while (!AbstractC102263ug.A00(atomicReference, null, c561626a));
        C562026e c562026e = new C562026e();
        c562026e.A01 = c561626a;
        c562026e.A00 = interfaceC83969YiN;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        interfaceC83969YiN.FDC(c562026e);
        do {
            atomicReference2 = c561626a.A03;
            c562026eArr = (C562026e[]) atomicReference2.get();
            if (c562026eArr == C561626a.A05) {
                break;
            }
            int length = c562026eArr.length;
            c562026eArr2 = new C562026e[length + 1];
            System.arraycopy(c562026eArr, 0, c562026eArr2, 0, length);
            c562026eArr2[length] = c562026e;
        } while (!AbstractC102263ug.A00(atomicReference2, c562026eArr, c562026eArr2));
        if (c562026e.A03) {
            c561626a.A00(c562026e);
        } else {
            c561626a.A01.Ffg(c562026e);
        }
    }
}
