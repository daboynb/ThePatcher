package p000X;

/* renamed from: X.6Rn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C143526Rn extends AbstractC152386nx {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C143526Rn) && this.A00 == ((C143526Rn) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public C143526Rn(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaPageSwitched(screen=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
