package p000X;

import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.Dh2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC30555Dh2 extends C1Dp {
    public InterfaceC36798GaW A00;

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        EW4 ew4 = (EW4) c1hi;
        UXLog.setOnClickListener(ew4.A0I, ViewOnClickListenerC35277Fn1.A00(A0c(i), this, 43), 2119769232);
        if (!(this instanceof EU5)) {
            EU6 eu6 = (EU6) this;
            ((C47L) ew4).A0L(new C4W0((C0IB) eu6.A0c(i), eu6.A00));
        } else {
            Object A0c = A0c(i);
            C00C.A06(A0c);
            ew4.A0L(new F2B((C35224FmA) A0c));
        }
    }
}
