package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.HlT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45309HlT implements InterfaceC62423Oa2 {
    public C44818HdY A00;
    public Object A01;
    public Function1 A02;

    @Override // p000X.InterfaceC62423Oa2
    public final Object C1V() {
        return this.A01;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C45309HlT)) {
            return false;
        }
        C45309HlT c45309HlT = (C45309HlT) obj;
        return D1F.areEqual(this.A00.A04, c45309HlT.A00.A04) && this.A02 == c45309HlT.A02;
    }

    public final int hashCode() {
        return (this.A00.A04.hashCode() * 31) + this.A02.hashCode();
    }
}
