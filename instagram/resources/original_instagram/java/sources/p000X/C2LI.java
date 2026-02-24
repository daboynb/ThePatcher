package p000X;

import kotlin.jvm.functions.Function2;

/* renamed from: X.2LI, reason: invalid class name */
/* loaded from: classes4.dex */
public class C2LI extends AbstractC29058BPq {
    public final Function2 A00;

    public C2LI(Integer num, InterfaceC83996Yip interfaceC83996Yip, Function2 function2, int i) {
        super(num, interfaceC83996Yip, i);
        this.A00 = function2;
    }

    @Override // p000X.AbstractC29058BPq
    public AbstractC29058BPq A04(Integer num, InterfaceC83996Yip interfaceC83996Yip, int i) {
        return new C2LI(num, interfaceC83996Yip, this.A00, i);
    }

    @Override // p000X.AbstractC29058BPq
    public Object A05(InterfaceC83998Yir interfaceC83998Yir, YA3 ya3) {
        Object invoke = this.A00.invoke(interfaceC83998Yir, ya3);
        return invoke != EnumC64052a9.A02 ? C11C.A00 : invoke;
    }

    @Override // p000X.AbstractC29058BPq
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("block[", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I("] -> ", sb);
        AbstractC27914AsI.A0I(super.toString(), sb);
        return sb.toString();
    }
}
