package p000X;

/* loaded from: classes17.dex */
public final class UR1 extends C1A9 implements InterfaceC98280odq {
    public String A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof UR1) && D1F.areEqual(this.A00, ((UR1) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    @Override // p000X.InterfaceC98280odq
    public final byte[] toByteArray() {
        return C3MB.A1E(this.A00);
    }
}
