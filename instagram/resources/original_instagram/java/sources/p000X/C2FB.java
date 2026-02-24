package p000X;

import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function2;

/* renamed from: X.2FB, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C2FB implements InterfaceC53811yj {
    public final Object A00;
    public final ThreadLocal A01;
    public final InterfaceC82302Xjo A02;

    @NeverInline
    public C2FB(Object obj, final ThreadLocal threadLocal) {
        this.A00 = obj;
        this.A01 = threadLocal;
        this.A02 = new InterfaceC82302Xjo(threadLocal) { // from class: X.2FC
            public final ThreadLocal A00;

            {
                this.A00 = threadLocal;
            }

            public final boolean equals(Object obj2) {
                return this == obj2 || ((obj2 instanceof C2FC) && D1F.areEqual(this.A00, ((C2FC) obj2).A00));
            }

            public final int hashCode() {
                return this.A00.hashCode();
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("ThreadLocalKey(threadLocal=", sb);
                sb.append(this.A00);
                sb.append(')');
                return sb.toString();
            }
        };
    }

    @Override // p000X.InterfaceC83995Yio, p000X.InterfaceC83996Yip
    public final Object fold(Object obj, Function2 function2) {
        D1F.A12(function2, 2);
        return function2.invoke(obj, this);
    }

    @Override // p000X.InterfaceC83995Yio, p000X.InterfaceC83996Yip
    public final InterfaceC83995Yio get(InterfaceC82302Xjo interfaceC82302Xjo) {
        if (D1F.areEqual(this.A02, interfaceC82302Xjo)) {
            return this;
        }
        return null;
    }

    @Override // p000X.InterfaceC83995Yio
    public final InterfaceC82302Xjo getKey() {
        return this.A02;
    }

    @Override // p000X.InterfaceC83995Yio, p000X.InterfaceC83996Yip
    public final InterfaceC83996Yip minusKey(InterfaceC82302Xjo interfaceC82302Xjo) {
        return D1F.areEqual(this.A02, interfaceC82302Xjo) ? C48871ql.A00 : this;
    }

    @Override // p000X.InterfaceC83996Yip
    public final InterfaceC83996Yip plus(InterfaceC83996Yip interfaceC83996Yip) {
        return AbstractC48851qj.A03(this, interfaceC83996Yip);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ThreadLocal(value=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", threadLocal = ", sb);
        sb.append(this.A01);
        sb.append(')');
        return sb.toString();
    }
}
