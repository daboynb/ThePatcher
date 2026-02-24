package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.2TI, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C2TI extends AbstractC29105BRl {
    public final C62322Ts A00;

    /* JADX WARN: Type inference failed for: r0v1, types: [X.2Ts] */
    public C2TI(Function1 function1) {
        super(new ADX(3));
        this.A00 = new InterfaceC50299Jjx(function1) { // from class: X.2Ts
            public final Function1 A00;

            {
                this.A00 = function1;
            }

            @Override // p000X.InterfaceC50299Jjx
            public final Object FZk(InterfaceC51288Jzu interfaceC51288Jzu) {
                return this.A00.invoke(interfaceC51288Jzu);
            }

            public final boolean equals(Object obj) {
                return this == obj || ((obj instanceof C62322Ts) && D1F.areEqual(this.A00, ((C62322Ts) obj).A00));
            }

            public final int hashCode() {
                return this.A00.hashCode();
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("ComputedValueHolder(compute=", sb);
                sb.append(this.A00);
                sb.append(')');
                return sb.toString();
            }
        };
    }
}
