package p000X;

import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;

/* loaded from: classes12.dex */
public abstract class BND extends AbstractC28941BLd implements InterfaceC49411rd, YA3, InterfaceC82713Xrn {
    public final InterfaceC83996Yip A00;

    public BND(InterfaceC83996Yip interfaceC83996Yip, boolean z, boolean z2) {
        this._state$volatile = z2 ? AbstractC49441rg.A00 : AbstractC49441rg.A01;
        if (z) {
            A0O((InterfaceC49411rd) interfaceC83996Yip.get(InterfaceC49411rd.A00));
        }
        this.A00 = interfaceC83996Yip.plus(this);
    }

    @Override // p000X.AbstractC28941BLd
    public final String A0F() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(getClass().getSimpleName(), sb);
        AbstractC27914AsI.A0I(" was cancelled", sb);
        return sb.toString();
    }

    @Override // p000X.AbstractC28941BLd
    public final void A0L(Object obj) {
        if (!(obj instanceof C54421zi)) {
            A0X(obj);
            return;
        }
        C54421zi c54421zi = (C54421zi) obj;
        A0Z(C54421zi.A01.get(c54421zi) != 0, c54421zi.A00);
    }

    public void A0W(Object obj) {
        A0K(obj);
    }

    public void A0X(Object obj) {
    }

    public final void A0Y(Object obj, Function2 function2, EnumC53461yA enumC53461yA) {
        Object invoke;
        int ordinal = enumC53461yA.ordinal();
        if (ordinal == 0) {
            AbstractC53751yd.A00(obj, this, function2);
            return;
        }
        if (ordinal != 1) {
            if (ordinal == 2) {
                D1F.A12(function2, 0);
                AbstractC53761ye.A02(AbstractC53761ye.A01(obj, this, function2)).resumeWith(C11C.A00);
                return;
            }
            if (ordinal != 3) {
                throw new NoWhenBranchMatchedException();
            }
            try {
                InterfaceC83996Yip interfaceC83996Yip = this.A00;
                Object A00 = AbstractC53791yh.A00(null, interfaceC83996Yip);
                try {
                    if (function2 instanceof BN7) {
                        AG2.A06(function2, 2);
                        invoke = function2.invoke(obj, this);
                    } else {
                        invoke = AbstractC53761ye.A00(obj, this, function2);
                    }
                    AbstractC53791yh.A02(A00, interfaceC83996Yip);
                    if (invoke != EnumC64052a9.A02) {
                        resumeWith(invoke);
                    }
                } catch (Throwable th) {
                    AbstractC53791yh.A02(A00, interfaceC83996Yip);
                    throw th;
                }
            } catch (Throwable th2) {
                resumeWith(new C48781qc(th2));
            }
        }
    }

    public void A0Z(boolean z, Throwable th) {
    }

    @Override // p000X.InterfaceC82713Xrn
    public final InterfaceC83996Yip BNw() {
        return this.A00;
    }

    @Override // p000X.YA3
    public final InterfaceC83996Yip getContext() {
        return this.A00;
    }

    @Override // p000X.YA3
    public final void resumeWith(Object obj) {
        Throwable A01 = C53821yk.A01(obj);
        if (A01 != null) {
            obj = new C54421zi(false, A01);
        }
        Object A0D = A0D(obj);
        if (A0D != AbstractC49441rg.A04) {
            A0W(A0D);
        }
    }
}
