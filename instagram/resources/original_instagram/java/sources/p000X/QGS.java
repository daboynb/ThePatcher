package p000X;

/* loaded from: classes15.dex */
public final class QGS extends C1A9 implements InterfaceC91730cvo {
    public String A00;

    @Override // p000X.InterfaceC91730cvo
    public final String CyD() {
        return this.A00;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof QGS) && D1F.areEqual(this.A00, ((QGS) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
