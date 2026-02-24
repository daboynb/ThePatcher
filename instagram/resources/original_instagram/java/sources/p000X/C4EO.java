package p000X;

import java.io.Serializable;
import java.util.Arrays;

/* renamed from: X.4EO, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C4EO implements InterfaceC31900CaS, Serializable {
    public Object A00;

    public final boolean equals(Object obj) {
        if (obj instanceof C4EO) {
            return C0RB.A00(this.A00, ((C4EO) obj).A00);
        }
        return false;
    }

    @Override // p000X.InterfaceC31900CaS
    public final Object get() {
        return this.A00;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A00});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Suppliers.ofInstance(", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(")", sb);
        return sb.toString();
    }
}
