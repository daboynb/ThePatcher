package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.jvm.functions.Function2;

/* renamed from: X.1ya, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC53721ya {
    @NeverInline
    public static final C54451zl A01(InterfaceC83996Yip interfaceC83996Yip, Function2 function2, InterfaceC82713Xrn interfaceC82713Xrn) {
        return A02(interfaceC83996Yip, function2, interfaceC82713Xrn, EnumC53461yA.A03);
    }

    public static final C53741yc A03(InterfaceC83996Yip interfaceC83996Yip, Function2 function2, InterfaceC82713Xrn interfaceC82713Xrn) {
        return A04(interfaceC83996Yip, function2, interfaceC82713Xrn, EnumC53461yA.A03);
    }

    public static final void A05(InterfaceC83996Yip interfaceC83996Yip, Function2 function2, InterfaceC82713Xrn interfaceC82713Xrn) {
        A04(interfaceC83996Yip, function2, interfaceC82713Xrn, EnumC53461yA.A03);
    }

    public static final Object A00(YA3 ya3, InterfaceC83996Yip interfaceC83996Yip, Function2 function2) {
        InterfaceC83996Yip context = ya3.getContext();
        InterfaceC83996Yip A00 = AbstractC53731yb.A00(context, interfaceC83996Yip);
        AbstractC64102aE.A05(A00);
        if (A00 == context) {
            C145625iQ c145625iQ = new C145625iQ(ya3, A00);
            return AbstractC128364vg.A00(c145625iQ, function2, c145625iQ);
        }
        C48271pn c48271pn = AGA.A00;
        if (D1F.areEqual(A00.get(c48271pn), context.get(c48271pn))) {
            C145905is c145905is = new C145905is(ya3, A00);
            InterfaceC83996Yip interfaceC83996Yip2 = ((BND) c145905is).A00;
            Object A002 = AbstractC53791yh.A00(null, interfaceC83996Yip2);
            try {
                return AbstractC128364vg.A00(c145905is, function2, c145905is);
            } finally {
                AbstractC53791yh.A02(A002, interfaceC83996Yip2);
            }
        }
        C127854ur c127854ur = new C127854ur(ya3, A00);
        AbstractC53751yd.A00(c127854ur, c127854ur, function2);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C127854ur.A00;
        do {
            int i = atomicIntegerFieldUpdater.get(c127854ur);
            if (i != 0) {
                if (i != 2) {
                    throw new IllegalStateException("Already suspended");
                }
                Object A003 = AbstractC49441rg.A00(AbstractC28941BLd.A01.get(c127854ur));
                if (A003 instanceof C54421zi) {
                    throw ((C54421zi) A003).A00;
                }
                return A003;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(c127854ur, 0, 1));
        return EnumC64052a9.A02;
    }

    public static final C54451zl A02(InterfaceC83996Yip interfaceC83996Yip, final Function2 function2, InterfaceC82713Xrn interfaceC82713Xrn, EnumC53461yA enumC53461yA) {
        final InterfaceC83996Yip A02 = AbstractC53731yb.A02(interfaceC83996Yip, interfaceC82713Xrn);
        C54451zl c54451zl = enumC53461yA == EnumC53461yA.A04 ? new C54451zl(A02, function2) { // from class: X.7dY
            public final YA3 A00;

            {
                this.A00 = AbstractC53761ye.A01(this, this, function2);
            }

            @Override // p000X.AbstractC28941BLd
            public final void A0J() {
                AbstractC53751yd.A01(this.A00, this);
            }
        } : new C54451zl(A02, true, true);
        c54451zl.A0Y(c54451zl, function2, enumC53461yA);
        return c54451zl;
    }

    public static final C53741yc A04(InterfaceC83996Yip interfaceC83996Yip, final Function2 function2, InterfaceC82713Xrn interfaceC82713Xrn, EnumC53461yA enumC53461yA) {
        final InterfaceC83996Yip A02 = AbstractC53731yb.A02(interfaceC83996Yip, interfaceC82713Xrn);
        C53741yc c53741yc = enumC53461yA == EnumC53461yA.A04 ? new C53741yc(A02, function2) { // from class: X.58D
            public final YA3 A00;

            {
                this.A00 = AbstractC53761ye.A01(this, this, function2);
            }

            @Override // p000X.AbstractC28941BLd
            public final void A0J() {
                AbstractC53751yd.A01(this.A00, this);
            }
        } : new C53741yc(A02, true, true);
        c53741yc.A0Y(c53741yc, function2, enumC53461yA);
        return c53741yc;
    }
}
