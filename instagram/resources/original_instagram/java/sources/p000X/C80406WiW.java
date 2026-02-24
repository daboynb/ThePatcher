package p000X;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.WiW, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C80406WiW implements InterfaceC83969YiN, InterfaceC83771Yei {
    public static final C82165XhL[] A04 = new C82165XhL[0];
    public static final C82165XhL[] A05 = new C82165XhL[0];
    public final AtomicReference A01;
    public final AtomicReference A03 = new AtomicReference();
    public final AtomicReference A02 = new AtomicReference(A04);
    public final AtomicBoolean A00 = new AtomicBoolean();

    public C80406WiW(AtomicReference atomicReference) {
        this.A01 = atomicReference;
    }

    public final void A00(C82165XhL c82165XhL) {
        AtomicReference atomicReference;
        C82165XhL[] c82165XhLArr;
        C82165XhL[] c82165XhLArr2;
        do {
            atomicReference = this.A02;
            c82165XhLArr = (C82165XhL[]) atomicReference.get();
            int length = c82165XhLArr.length;
            if (length == 0) {
                return;
            }
            int i = 0;
            while (!c82165XhLArr[i].equals(c82165XhL)) {
                i++;
                if (i >= length) {
                    return;
                }
            }
            if (i < 0) {
                return;
            }
            if (length == 1) {
                c82165XhLArr2 = A04;
            } else {
                c82165XhLArr2 = new C82165XhL[length - 1];
                System.arraycopy(c82165XhLArr, 0, c82165XhLArr2, 0, i);
                System.arraycopy(c82165XhLArr, i + 1, c82165XhLArr2, i, (length - i) - 1);
            }
        } while (!AbstractC102263ug.A00(atomicReference, c82165XhLArr, c82165XhLArr2));
    }

    @Override // p000X.InterfaceC83969YiN
    public final void EpT(Object obj) {
        for (C82165XhL c82165XhL : (C82165XhL[]) this.A02.get()) {
            c82165XhL.A00.EpT(obj);
        }
    }

    @Override // p000X.InterfaceC83969YiN
    public final void FDC(InterfaceC83771Yei interfaceC83771Yei) {
        EnumC76362u0.A04(interfaceC83771Yei, this.A03);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC83771Yei
    public final void dispose() {
        AtomicReference atomicReference = this.A02;
        C82165XhL[] c82165XhLArr = A05;
        if (atomicReference.getAndSet(c82165XhLArr) != c82165XhLArr) {
            AbstractC102263ug.A00(this.A01, this, null);
            EnumC76362u0.A02(this.A03);
        }
    }

    @Override // p000X.InterfaceC83969YiN
    public final void onComplete() {
        AbstractC102263ug.A00(this.A01, this, null);
        for (C82165XhL c82165XhL : (C82165XhL[]) this.A02.getAndSet(A05)) {
            c82165XhL.A00.onComplete();
        }
    }

    @Override // p000X.InterfaceC83969YiN
    public final void onError(Throwable th) {
        AbstractC102263ug.A00(this.A01, this, null);
        C82165XhL[] c82165XhLArr = (C82165XhL[]) this.A02.getAndSet(A05);
        int length = c82165XhLArr.length;
        if (length == 0) {
            AbstractC36761Tk.A01(th);
            return;
        }
        int i = 0;
        do {
            c82165XhLArr[i].A00.onError(th);
            i++;
        } while (i < length);
    }
}
