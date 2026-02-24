package p000X;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function2;

/* renamed from: X.1rc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC49401rc {
    public static final C49481rk A01() {
        C92993fj c92993fj = new C92993fj(null);
        AbstractC252259q1 abstractC252259q1 = AbstractC48241pk.A00;
        return new C49481rk(c92993fj.plus(AbstractC48391pz.A00));
    }

    public static final void A04(String str, InterfaceC82713Xrn interfaceC82713Xrn) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(null);
        A05(cancellationException, interfaceC82713Xrn);
    }

    public static final void A06(InterfaceC82713Xrn interfaceC82713Xrn) {
        A05(null, interfaceC82713Xrn);
    }

    public static final Object A00(YA3 ya3, Function2 function2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = AbstractC28941BLd.A00;
        C145625iQ c145625iQ = new C145625iQ(ya3, ya3.getContext());
        return AbstractC128364vg.A00(c145625iQ, function2, c145625iQ);
    }

    public static final C49481rk A02(InterfaceC83996Yip interfaceC83996Yip) {
        if (interfaceC83996Yip.get(InterfaceC49411rd.A00) == null) {
            interfaceC83996Yip = interfaceC83996Yip.plus(new C49431rf(null));
        }
        return new C49481rk(interfaceC83996Yip);
    }

    public static final C49481rk A03(InterfaceC83996Yip interfaceC83996Yip, InterfaceC82713Xrn interfaceC82713Xrn) {
        return new C49481rk(interfaceC82713Xrn.BNw().plus(interfaceC83996Yip));
    }

    public static final void A05(CancellationException cancellationException, InterfaceC82713Xrn interfaceC82713Xrn) {
        InterfaceC49411rd interfaceC49411rd = (InterfaceC49411rd) interfaceC82713Xrn.BNw().get(InterfaceC49411rd.A00);
        if (interfaceC49411rd != null) {
            interfaceC49411rd.AIw(cancellationException);
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Scope cannot be cancelled because it does not have a job: ", sb);
        sb.append(interfaceC82713Xrn);
        throw new IllegalStateException(sb.toString());
    }

    public static final void A07(InterfaceC82713Xrn interfaceC82713Xrn) {
        AbstractC64102aE.A05(interfaceC82713Xrn.BNw());
    }

    public static final boolean A08(InterfaceC82713Xrn interfaceC82713Xrn) {
        InterfaceC49411rd interfaceC49411rd = (InterfaceC49411rd) interfaceC82713Xrn.BNw().get(InterfaceC49411rd.A00);
        if (interfaceC49411rd != null) {
            return interfaceC49411rd.DQq();
        }
        return true;
    }
}
