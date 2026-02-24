package p000X;

/* loaded from: classes6.dex */
public final class BH4 extends AbstractC25668Bf1 {
    public final Object A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof BH4) && C00C.areEqual(this.A00, ((BH4) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public BH4(Object obj) {
        this.A00 = obj;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(value=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
