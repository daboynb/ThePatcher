package p000X;

/* renamed from: X.6uL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C178496uL implements Comparable {
    public short A00;

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return D1F.A01(this.A00 & 65535, ((C178496uL) obj).A00 & 65535);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C178496uL) && this.A00 == ((C178496uL) obj).A00;
    }

    public final int hashCode() {
        return this.A00;
    }

    public final String toString() {
        return String.valueOf(this.A00 & 65535);
    }
}
