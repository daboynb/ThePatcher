package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.7i8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC196407i8 implements InterfaceC83969YiN, InterfaceC84230Ymw {
    public int A00;
    public InterfaceC84230Ymw A01;
    public InterfaceC83771Yei A02;
    public boolean A03;
    public final InterfaceC83969YiN A04;

    public AbstractC196407i8(InterfaceC83969YiN interfaceC83969YiN) {
        this.A04 = interfaceC83969YiN;
    }

    @NeverInline
    public final void A00(Throwable th) {
        AbstractC26507APn.A00(th);
        this.A02.dispose();
        onError(th);
    }

    @Override // p000X.InterfaceC83969YiN
    public final void FDC(InterfaceC83771Yei interfaceC83771Yei) {
        if (EnumC76362u0.A03(this.A02, interfaceC83771Yei)) {
            this.A02 = interfaceC83771Yei;
            if (interfaceC83771Yei instanceof InterfaceC84230Ymw) {
                this.A01 = (InterfaceC84230Ymw) interfaceC83771Yei;
            }
            this.A04.FDC(this);
        }
    }

    @Override // p000X.InterfaceC83970YiO
    public final void clear() {
        this.A01.clear();
    }

    @Override // p000X.InterfaceC83771Yei
    public final void dispose() {
        this.A02.dispose();
    }

    @Override // p000X.InterfaceC83970YiO
    public final boolean isEmpty() {
        return this.A01.isEmpty();
    }

    @Override // p000X.InterfaceC83970YiO
    public final boolean offer(Object obj) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // p000X.InterfaceC83969YiN
    public final void onComplete() {
        if (this.A03) {
            return;
        }
        this.A03 = true;
        this.A04.onComplete();
    }

    @Override // p000X.InterfaceC83969YiN
    public final void onError(Throwable th) {
        if (this.A03) {
            AbstractC36761Tk.A01(th);
        } else {
            this.A03 = true;
            this.A04.onError(th);
        }
    }
}
