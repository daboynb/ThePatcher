package p000X;

import java.util.concurrent.atomic.AtomicReference;
import redex.C$StoreFenceHelper;

/* renamed from: X.8ev, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C219898ev extends QII {
    public Throwable A00;
    public final AtomicReference A01 = new AtomicReference(A02);
    public static final C219938ez[] A03 = new C219938ez[0];
    public static final C219938ez[] A02 = new C219938ez[0];

    @Override // p000X.AP0
    public final void A01(InterfaceC83969YiN interfaceC83969YiN) {
        AtomicReference atomicReference;
        C219938ez[] c219938ezArr;
        C219938ez[] c219938ezArr2;
        C219938ez c219938ez = new C219938ez();
        c219938ez.A00 = interfaceC83969YiN;
        c219938ez.A01 = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        interfaceC83969YiN.FDC(c219938ez);
        do {
            atomicReference = this.A01;
            c219938ezArr = (C219938ez[]) atomicReference.get();
            if (c219938ezArr == A03) {
                Throwable th = this.A00;
                if (th != null) {
                    interfaceC83969YiN.onError(th);
                    return;
                } else {
                    interfaceC83969YiN.onComplete();
                    return;
                }
            }
            int length = c219938ezArr.length;
            c219938ezArr2 = new C219938ez[length + 1];
            System.arraycopy(c219938ezArr, 0, c219938ezArr2, 0, length);
            c219938ezArr2[length] = c219938ez;
        } while (!AbstractC102263ug.A00(atomicReference, c219938ezArr, c219938ezArr2));
        if (c219938ez.get()) {
            A02(c219938ez);
        }
    }

    public final void A02(C219938ez c219938ez) {
        AtomicReference atomicReference;
        C219938ez[] c219938ezArr;
        C219938ez[] c219938ezArr2;
        do {
            atomicReference = this.A01;
            c219938ezArr = (C219938ez[]) atomicReference.get();
            if (c219938ezArr == A03 || c219938ezArr == (c219938ezArr2 = A02)) {
                return;
            }
            int length = c219938ezArr.length;
            for (int i = 0; i < length; i++) {
                if (c219938ezArr[i] == c219938ez) {
                    if (i < 0) {
                        return;
                    }
                    if (length != 1) {
                        c219938ezArr2 = new C219938ez[length - 1];
                        System.arraycopy(c219938ezArr, 0, c219938ezArr2, 0, i);
                        System.arraycopy(c219938ezArr, i + 1, c219938ezArr2, i, (length - i) - 1);
                    }
                }
            }
            return;
        } while (!AbstractC102263ug.A00(atomicReference, c219938ezArr, c219938ezArr2));
    }

    @Override // p000X.InterfaceC83969YiN
    public final void FDC(InterfaceC83771Yei interfaceC83771Yei) {
        if (this.A01.get() == A03) {
            interfaceC83771Yei.dispose();
        }
    }

    @Override // p000X.InterfaceC83969YiN
    public final void onComplete() {
        AtomicReference atomicReference = this.A01;
        Object obj = atomicReference.get();
        Object obj2 = A03;
        if (obj != obj2) {
            C219938ez[] c219938ezArr = (C219938ez[]) atomicReference.getAndSet(obj2);
            for (C219938ez c219938ez : c219938ezArr) {
                if (!c219938ez.get()) {
                    c219938ez.A00.onComplete();
                }
            }
        }
    }

    @Override // p000X.InterfaceC83969YiN
    public final void EpT(Object obj) {
        if (obj == null) {
            AbstractC36921Ua.A01(obj, "onNext called with null. Null values are generally not allowed in 2.x operators and sources.");
            throw AnonymousClass002.createAndThrow();
        }
        for (C219938ez c219938ez : (C219938ez[]) this.A01.get()) {
            if (!c219938ez.get()) {
                c219938ez.A00.EpT(obj);
            }
        }
    }

    @Override // p000X.InterfaceC83969YiN
    public final void onError(Throwable th) {
        AbstractC36921Ua.A01(th, "onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        AtomicReference atomicReference = this.A01;
        Object obj = atomicReference.get();
        Object obj2 = A03;
        if (obj == obj2) {
            AbstractC36761Tk.A01(th);
            return;
        }
        this.A00 = th;
        C219938ez[] c219938ezArr = (C219938ez[]) atomicReference.getAndSet(obj2);
        for (C219938ez c219938ez : c219938ezArr) {
            if (c219938ez.get()) {
                AbstractC36761Tk.A01(th);
            } else {
                c219938ez.A00.onError(th);
            }
        }
    }
}
