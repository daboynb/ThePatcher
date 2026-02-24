package p000X;

/* renamed from: X.B5q, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28538B5q extends C1A9 implements InterfaceC50596Jok {
    public String A00;

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C28538B5q c28538B5q = (C28538B5q) obj;
        D1F.A0y(c28538B5q);
        return D1F.areEqual(this.A00, c28538B5q.A00);
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28538B5q) && D1F.areEqual(this.A00, ((C28538B5q) obj).A00));
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A00;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
