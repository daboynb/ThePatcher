package p000X;

import androidx.compose.runtime.C0002x4c2ade6a;
import dalvik.annotation.optimization.NeverInline;
import kotlinx.coroutines.CoroutineExceptionHandler;

/* renamed from: X.EEp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36407EEp implements InterfaceC82713Xrn, InterfaceC50944JuM {
    public static final InterfaceC83996Yip A04 = new EFL();
    public final InterfaceC83996Yip A00;
    public final InterfaceC83996Yip A01;
    public final Object A02 = this;
    public volatile InterfaceC83996Yip A03;

    public C36407EEp(InterfaceC83996Yip interfaceC83996Yip, InterfaceC83996Yip interfaceC83996Yip2) {
        this.A01 = interfaceC83996Yip;
        this.A00 = interfaceC83996Yip2;
    }

    @NeverInline
    public final void A00() {
        synchronized (this.A02) {
            InterfaceC83996Yip interfaceC83996Yip = this.A03;
            if (interfaceC83996Yip == null) {
                this.A03 = A04;
            } else {
                AbstractC64102aE.A03(new IBH(), interfaceC83996Yip);
            }
        }
    }

    @Override // p000X.InterfaceC82713Xrn
    public final InterfaceC83996Yip BNw() {
        InterfaceC83996Yip interfaceC83996Yip = this.A03;
        if (interfaceC83996Yip == null || interfaceC83996Yip == A04) {
            InterfaceC83996Yip interfaceC83996Yip2 = this.A01;
            C61852Rx c61852Rx = (C61852Rx) interfaceC83996Yip2.get(C61852Rx.A01);
            InterfaceC83996Yip c0002x4c2ade6a = c61852Rx != null ? new C0002x4c2ade6a(CoroutineExceptionHandler.Key, c61852Rx, this) : C48871ql.A00;
            synchronized (this.A02) {
                interfaceC83996Yip = this.A03;
                if (interfaceC83996Yip == null) {
                    interfaceC83996Yip = interfaceC83996Yip2.plus(new C49431rf((InterfaceC49411rd) interfaceC83996Yip2.get(InterfaceC49411rd.A00))).plus(this.A00).plus(c0002x4c2ade6a);
                } else if (interfaceC83996Yip == A04) {
                    C49431rf c49431rf = new C49431rf((InterfaceC49411rd) interfaceC83996Yip2.get(InterfaceC49411rd.A00));
                    c49431rf.AIw(new IBH());
                    interfaceC83996Yip = interfaceC83996Yip2.plus(c49431rf).plus(this.A00).plus(c0002x4c2ade6a);
                }
                this.A03 = interfaceC83996Yip;
            }
            if (interfaceC83996Yip == null) {
                D1F.A10(interfaceC83996Yip);
                throw AnonymousClass002.createAndThrow();
            }
        }
        return interfaceC83996Yip;
    }

    @Override // p000X.InterfaceC50944JuM
    public final void onAbandoned() {
        A00();
    }

    @Override // p000X.InterfaceC50944JuM
    public final void onForgotten() {
        A00();
    }

    @Override // p000X.InterfaceC50944JuM
    public final void onRemembered() {
    }
}
