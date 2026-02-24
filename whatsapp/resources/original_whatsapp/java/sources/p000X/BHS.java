package p000X;

/* loaded from: classes6.dex */
public final class BHS extends AbstractC25581Bdb {
    public final Throwable A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof BHS) && C00C.areEqual(this.A00, ((BHS) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public BHS(Throwable th) {
        this.A00 = th;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Failure(cause=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public BHS() {
        this(null);
    }
}
