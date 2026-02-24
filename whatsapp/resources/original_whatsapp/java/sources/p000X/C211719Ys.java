package p000X;

/* renamed from: X.9Ys, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211719Ys {
    public int A00;
    public C211979Zz A01;
    public C211859Zi A02;
    public final int A03;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C211719Ys) && this.A03 == ((C211719Ys) obj).A03);
    }

    public int hashCode() {
        return this.A03;
    }

    public C211719Ys(int i) {
        this.A03 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AutoconfVerifierResult(status=");
        return AbstractC34911al.A0e(A04, this.A03);
    }
}
