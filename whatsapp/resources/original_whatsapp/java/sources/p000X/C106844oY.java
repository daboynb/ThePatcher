package p000X;

/* renamed from: X.4oY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106844oY {
    public final long A00;

    public boolean equals(Object obj) {
        return (obj instanceof C106844oY) && this.A00 == ((C106844oY) obj).A00;
    }

    public int hashCode() {
        return C3WF.A08(this.A00);
    }

    public String toString() {
        long j = this.A00;
        StringBuilder A0p = C3WH.A0p();
        A0p.append(C3WH.A01(j));
        C3WD.A1Q(A0p);
        A0p.append(C3WH.A00(j));
        return AnonymousClass000.A03(") px/sec", A0p);
    }

    public /* synthetic */ C106844oY(long j) {
        this.A00 = j;
    }

    public static final long A00(long j, long j2) {
        return C3WI.A0f(C3WE.A00(j) - C3WE.A00(j2), C3WE.A01(j, 4294967295L) - C3WE.A01(j2, 4294967295L));
    }

    public static final long A01(long j, long j2) {
        return C3WI.A0f(C3WE.A00(j) + C3WE.A00(j2), C3WE.A01(j, 4294967295L) + C3WE.A01(j2, 4294967295L));
    }
}
