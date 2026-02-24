package p000X;

/* loaded from: classes6.dex */
public final class BH3 extends AbstractC25668Bf1 {
    public final Throwable A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof BH3) && C00C.areEqual(this.A00, ((BH3) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public BH3(Throwable th) {
        this.A00 = th;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Failure(throwable=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
