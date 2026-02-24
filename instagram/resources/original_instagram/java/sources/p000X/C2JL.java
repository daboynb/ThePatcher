package p000X;

import java.util.List;

/* renamed from: X.2JL, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C2JL extends C1A9 implements InterfaceC32356Cho {
    public final List A00;

    public C2JL(List list) {
        D1F.A12(list, 0);
        this.A00 = list;
    }

    @Override // p000X.InterfaceC32356Cho
    public final /* synthetic */ List CFL() {
        return this.A00;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C2JL) && D1F.areEqual(this.A00, ((C2JL) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
