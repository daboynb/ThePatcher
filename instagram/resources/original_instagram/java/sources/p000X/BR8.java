package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public abstract class BR8 extends AbstractC29058BPq {
    public final InterfaceC58720MwU A00;

    public BR8(Integer num, InterfaceC83996Yip interfaceC83996Yip, InterfaceC58720MwU interfaceC58720MwU, int i) {
        super(num, interfaceC83996Yip, i);
        this.A00 = interfaceC58720MwU;
    }

    private final Object A00(YA3 ya3, InterfaceC83996Yip interfaceC83996Yip, InterfaceC58721MwV interfaceC58721MwV) {
        InterfaceC83996Yip context = ya3.getContext();
        if (!(interfaceC58721MwV instanceof C0GL) && !(interfaceC58721MwV instanceof C0BX)) {
            C79335Vze c79335Vze = new C79335Vze();
            c79335Vze.A01 = context;
            c79335Vze.A00 = AbstractC53791yh.A01(context);
            c79335Vze.A02 = new CUA(null, interfaceC58721MwV);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            interfaceC58721MwV = c79335Vze;
        }
        return AbstractC66419PxT.A00(interfaceC58721MwV, AbstractC53791yh.A01(interfaceC83996Yip), ya3, interfaceC83996Yip, new CUA(this, null, 25));
    }

    @Override // p000X.AbstractC29058BPq
    public final Object A05(InterfaceC83998Yir interfaceC83998Yir, YA3 ya3) {
        Object A06 = A06(new C0GL(interfaceC83998Yir), ya3);
        return A06 != EnumC64052a9.A02 ? C11C.A00 : A06;
    }

    public abstract Object A06(InterfaceC58721MwV interfaceC58721MwV, YA3 ya3);

    /* JADX WARN: Removed duplicated region for block: B:11:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    @Override // p000X.AbstractC29058BPq, p000X.InterfaceC58720MwU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object collect(InterfaceC58721MwV interfaceC58721MwV, YA3 ya3) {
        Object collect;
        if (super.A00 == -3) {
            InterfaceC83996Yip context = ya3.getContext();
            InterfaceC83996Yip A00 = AbstractC53731yb.A00(context, this.A02);
            if (D1F.areEqual(A00, context)) {
                collect = A06(interfaceC58721MwV, ya3);
            } else {
                C48271pn c48271pn = AGA.A00;
                if (D1F.areEqual(A00.get(c48271pn), context.get(c48271pn))) {
                    collect = A00(ya3, A00, interfaceC58721MwV);
                }
            }
            return collect == EnumC64052a9.A02 ? C11C.A00 : collect;
        }
        collect = super.collect(interfaceC58721MwV, ya3);
        if (collect == EnumC64052a9.A02) {
        }
    }

    @Override // p000X.AbstractC29058BPq
    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(" -> ", A0X);
        return AnonymousClass011.A0S(super.toString(), A0X);
    }
}
