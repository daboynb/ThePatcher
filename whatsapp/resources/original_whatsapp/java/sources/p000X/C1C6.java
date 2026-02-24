package p000X;

/* renamed from: X.1C6, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1C6 implements Comparable {
    public final long A00;

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return C00C.A01(this.A00 ^ Long.MIN_VALUE, ((C1C6) obj).A00 ^ Long.MIN_VALUE);
    }

    public boolean equals(Object obj) {
        return (obj instanceof C1C6) && this.A00 == ((C1C6) obj).A00;
    }

    public int hashCode() {
        long j = this.A00;
        return (int) (j ^ (j >>> 32));
    }

    public String toString() {
        return AbstractC33622Ex4.A00(this.A00);
    }
}
