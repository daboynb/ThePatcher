package p000X;

/* renamed from: X.J6p, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C48917J6p extends AbstractC42091GaX {
    public final String A00;

    public C48917J6p(String str) {
        D1F.A0y(str);
        this.A00 = str;
    }

    @Override // p000X.AbstractC42091GaX
    public final String A00() {
        return this.A00;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C48917J6p) && D1F.areEqual(this.A00, ((C48917J6p) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
