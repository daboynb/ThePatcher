package p000X;

/* loaded from: classes5.dex */
public final class A09 implements AVR {
    public final AbstractC60612hW A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof A09) && C00C.areEqual(this.A00, ((A09) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public A09(AbstractC60612hW abstractC60612hW) {
        this.A00 = abstractC60612hW;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ListHeader(headerStringProvider=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
