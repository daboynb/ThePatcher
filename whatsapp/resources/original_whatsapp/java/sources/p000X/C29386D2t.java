package p000X;

/* renamed from: X.D2t, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29386D2t implements Comparable {
    public final int A00;

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return C00C.A00(this.A00 ^ Integer.MIN_VALUE, ((C29386D2t) obj).A00 ^ Integer.MIN_VALUE);
    }

    public boolean equals(Object obj) {
        return (obj instanceof C29386D2t) && this.A00 == ((C29386D2t) obj).A00;
    }

    public String toString() {
        return String.valueOf(this.A00 & 4294967295L);
    }

    public int hashCode() {
        return this.A00;
    }
}
