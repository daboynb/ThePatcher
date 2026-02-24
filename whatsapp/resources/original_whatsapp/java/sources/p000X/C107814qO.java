package p000X;

/* renamed from: X.4qO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C107814qO {
    public static final long A01 = C3WI.A0c();
    public final long A00;

    public boolean equals(Object obj) {
        return (obj instanceof C107814qO) && this.A00 == ((C107814qO) obj).A00;
    }

    public int hashCode() {
        return C3WF.A08(this.A00);
    }

    public String toString() {
        return A02(this.A00);
    }

    public /* synthetic */ C107814qO(long j) {
        this.A00 = j;
    }

    public static final int A00(long j) {
        return Math.max(C3WD.A08(j), C3WF.A07(j));
    }

    public static final int A01(long j) {
        return Math.min(C3WD.A08(j), C3WF.A07(j));
    }

    public static String A02(long j) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TextRange(");
        A04.append(C3WD.A08(j));
        C3WD.A1Q(A04);
        return AbstractC34911al.A0e(A04, C3WF.A07(j));
    }

    public static final boolean A03(long j) {
        return AbstractC34841ae.A1N(C3WD.A08(j), C3WF.A07(j));
    }
}
