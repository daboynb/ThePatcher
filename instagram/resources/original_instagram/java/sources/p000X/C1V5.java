package p000X;

import java.util.List;

/* renamed from: X.1V5, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C1V5 extends C1A9 implements InterfaceC72539SfB {
    public final List A00;

    public C1V5(List list) {
        D1F.A12(list, 0);
        this.A00 = list;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1V5) && D1F.areEqual(this.A00, ((C1V5) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
