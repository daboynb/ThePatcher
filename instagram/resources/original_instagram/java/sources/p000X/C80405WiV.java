package p000X;

import java.util.Arrays;

/* renamed from: X.WiV, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C80405WiV implements InterfaceC83969YiN, InterfaceC83771Yei {
    public InterfaceC83969YiN A00;
    public InterfaceC83771Yei A01;
    public InterfaceC83784Yev A02;
    public InterfaceC83784Yev A03;
    public InterfaceC83796YfB A04;
    public InterfaceC83796YfB A05;
    public boolean A06;

    @Override // p000X.InterfaceC83969YiN
    public final void EpT(Object obj) {
        if (this.A06) {
            return;
        }
        try {
            this.A05.accept(obj);
            this.A00.EpT(obj);
        } catch (Throwable th) {
            AbstractC26507APn.A00(th);
            this.A01.dispose();
            onError(th);
        }
    }

    @Override // p000X.InterfaceC83969YiN
    public final void FDC(InterfaceC83771Yei interfaceC83771Yei) {
        if (EnumC76362u0.A03(this.A01, interfaceC83771Yei)) {
            this.A01 = interfaceC83771Yei;
            this.A00.FDC(this);
        }
    }

    @Override // p000X.InterfaceC83771Yei
    public final void dispose() {
        this.A01.dispose();
    }

    @Override // p000X.InterfaceC83969YiN
    public final void onComplete() {
        if (this.A06) {
            return;
        }
        try {
            this.A03.run();
            this.A06 = true;
            this.A00.onComplete();
            try {
                this.A02.run();
            } catch (Throwable th) {
                AbstractC26507APn.A00(th);
                AbstractC36761Tk.A01(th);
            }
        } catch (Throwable th2) {
            AbstractC26507APn.A00(th2);
            onError(th2);
        }
    }

    @Override // p000X.InterfaceC83969YiN
    public final void onError(Throwable th) {
        if (this.A06) {
            AbstractC36761Tk.A01(th);
            return;
        }
        this.A06 = true;
        try {
            this.A04.accept(th);
        } catch (Throwable th2) {
            AbstractC26507APn.A00(th2);
            th = new C97734nio(Arrays.asList(th, th2));
        }
        this.A00.onError(th);
        try {
            this.A02.run();
        } catch (Throwable th3) {
            AbstractC26507APn.A00(th3);
            AbstractC36761Tk.A01(th3);
        }
    }
}
