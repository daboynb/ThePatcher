package p000X;

/* loaded from: classes5.dex */
public final class ATY extends C9P9 {
    public final Throwable A00;

    public boolean equals(Object obj) {
        return (obj instanceof ATY) && C00C.areEqual(this.A00, ((ATY) obj).A00);
    }

    public int hashCode() {
        return C3WH.A0D(this.A00);
    }

    public ATY(Throwable th) {
        this.A00 = th;
    }

    @Override // p000X.C9P9
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Closed(");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
