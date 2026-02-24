package p000X;

/* renamed from: X.4mJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C122554mJ implements Comparable {
    public final long A00;

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return D1F.A02(this.A00 ^ Long.MIN_VALUE, ((C122554mJ) obj).A00 ^ Long.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C122554mJ) && this.A00 == ((C122554mJ) obj).A00;
    }

    public final int hashCode() {
        long j = this.A00;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return AbstractC237589Hu.A02(this.A00);
    }
}
