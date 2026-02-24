package p000X;

/* renamed from: X.EeT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37241EeT extends C1A9 implements InterfaceC61480Nzu {
    public final InterfaceC60875Nq9 A00;

    public C37241EeT(InterfaceC60875Nq9 interfaceC60875Nq9) {
        this.A00 = interfaceC60875Nq9;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C37241EeT) && D1F.areEqual(this.A00, ((C37241EeT) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
