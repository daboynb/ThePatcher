package p000X;

/* renamed from: X.6Dm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140066Dm extends AbstractC149406j9 {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C140066Dm) && this.A00 == ((C140066Dm) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public C140066Dm(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Loading(amount=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
