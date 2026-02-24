package p000X;

/* renamed from: X.89a, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2098289a extends C20W {
    public final C43722H2b A00;

    public C2098289a(C43722H2b c43722H2b) {
        D1F.A0y(c43722H2b);
        this.A00 = c43722H2b;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C2098289a c2098289a = (C2098289a) obj;
        D1F.A0y(c2098289a);
        return D1F.areEqual(this.A00, c2098289a.A00);
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C2098289a) && D1F.areEqual(this.A00, ((C2098289a) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
