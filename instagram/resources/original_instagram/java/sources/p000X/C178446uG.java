package p000X;

/* renamed from: X.6uG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C178446uG implements Comparable {
    public final int A00;

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return D1F.A01(this.A00 ^ Integer.MIN_VALUE, ((C178446uG) obj).A00 ^ Integer.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C178446uG) && this.A00 == ((C178446uG) obj).A00;
    }

    public final int hashCode() {
        return this.A00;
    }

    public final String toString() {
        return String.valueOf(this.A00 & 4294967295L);
    }
}
