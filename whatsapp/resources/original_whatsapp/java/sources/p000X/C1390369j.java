package p000X;

/* renamed from: X.69j, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1390369j extends AbstractC149146ij {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1390369j) && this.A00 == ((C1390369j) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public C1390369j(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Loading(progress=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
