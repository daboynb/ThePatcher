package p000X;

/* renamed from: X.6uQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C178546uQ implements Comparable {
    public byte A00;

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return D1F.A01(this.A00 & 255, ((C178546uQ) obj).A00 & 255);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C178546uQ) && this.A00 == ((C178546uQ) obj).A00;
    }

    public final int hashCode() {
        return this.A00;
    }

    public final String toString() {
        return String.valueOf(this.A00 & 255);
    }
}
