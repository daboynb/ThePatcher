package p000X;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import redex.C$StoreFenceHelper;

/* renamed from: X.26a, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C561626a extends AtomicReference implements InterfaceC83969YiN, InterfaceC83771Yei {
    public static final C562026e[] A04 = new C562026e[0];
    public static final C562026e[] A05 = new C562026e[0];
    public boolean A00;
    public final InterfaceC55331Liv A01;
    public final AtomicReference A03 = new AtomicReference(A04);
    public final AtomicBoolean A02 = new AtomicBoolean();

    public C561626a(InterfaceC55331Liv interfaceC55331Liv) {
        this.A01 = interfaceC55331Liv;
    }

    public final void A00(C562026e c562026e) {
        AtomicReference atomicReference;
        C562026e[] c562026eArr;
        C562026e[] c562026eArr2;
        do {
            atomicReference = this.A03;
            c562026eArr = (C562026e[]) atomicReference.get();
            int length = c562026eArr.length;
            if (length == 0) {
                return;
            }
            int i = 0;
            while (!c562026eArr[i].equals(c562026e)) {
                i++;
                if (i >= length) {
                    return;
                }
            }
            if (i < 0) {
                return;
            }
            if (length == 1) {
                c562026eArr2 = A04;
            } else {
                c562026eArr2 = new C562026e[length - 1];
                System.arraycopy(c562026eArr, 0, c562026eArr2, 0, i);
                System.arraycopy(c562026eArr, i + 1, c562026eArr2, i, (length - i) - 1);
            }
        } while (!AbstractC102263ug.A00(atomicReference, c562026eArr, c562026eArr2));
    }

    @Override // p000X.InterfaceC83969YiN
    public final void EpT(Object obj) {
        if (this.A00) {
            return;
        }
        InterfaceC55331Liv interfaceC55331Liv = this.A01;
        C561726b c561726b = (C561726b) interfaceC55331Liv;
        C561926d c561926d = new C561926d();
        c561926d.A00 = obj;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c561726b.A02.set(c561926d);
        c561726b.A02 = c561926d;
        int i = c561726b.A00 + 1;
        c561726b.A00 = i;
        if (i > c561726b.A01) {
            c561726b.A00--;
            c561726b.set(((AtomicReference) c561726b.get()).get());
        }
        for (C562026e c562026e : (C562026e[]) this.A03.get()) {
            interfaceC55331Liv.Ffg(c562026e);
        }
    }

    @Override // p000X.InterfaceC83969YiN
    public final void FDC(InterfaceC83771Yei interfaceC83771Yei) {
        if (EnumC76362u0.A04(interfaceC83771Yei, this)) {
            for (C562026e c562026e : (C562026e[]) this.A03.get()) {
                this.A01.Ffg(c562026e);
            }
        }
    }

    @Override // p000X.InterfaceC83771Yei
    public final void dispose() {
        this.A03.set(A05);
        EnumC76362u0.A02(this);
    }

    @Override // p000X.InterfaceC83969YiN
    public final void onComplete() {
        if (this.A00) {
            return;
        }
        this.A00 = true;
        InterfaceC55331Liv interfaceC55331Liv = this.A01;
        C561726b c561726b = (C561726b) interfaceC55331Liv;
        EnumC78252x3 enumC78252x3 = EnumC78252x3.A01;
        C561926d c561926d = new C561926d();
        c561926d.A00 = enumC78252x3;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c561726b.A02.set(c561926d);
        c561726b.A02 = c561926d;
        c561726b.A00++;
        c561726b.A00();
        for (C562026e c562026e : (C562026e[]) this.A03.getAndSet(A05)) {
            interfaceC55331Liv.Ffg(c562026e);
        }
    }

    @Override // p000X.InterfaceC83969YiN
    public final void onError(Throwable th) {
        if (this.A00) {
            AbstractC36761Tk.A01(th);
            return;
        }
        this.A00 = true;
        InterfaceC55331Liv interfaceC55331Liv = this.A01;
        C561726b c561726b = (C561726b) interfaceC55331Liv;
        C78262x4 c78262x4 = new C78262x4(th);
        C561926d c561926d = new C561926d();
        c561926d.A00 = c78262x4;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c561726b.A02.set(c561926d);
        c561726b.A02 = c561926d;
        c561726b.A00++;
        c561726b.A00();
        for (C562026e c562026e : (C562026e[]) this.A03.getAndSet(A05)) {
            interfaceC55331Liv.Ffg(c562026e);
        }
    }
}
