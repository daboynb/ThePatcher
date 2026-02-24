package p000X;

/* renamed from: X.4cC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100314cC {
    public final long A00;

    public boolean equals(Object obj) {
        return (obj instanceof C100314cC) && this.A00 == ((C100314cC) obj).A00;
    }

    public int hashCode() {
        return C3WF.A08(this.A00);
    }

    public String toString() {
        long j = this.A00;
        if (j == 9205357640488583168L) {
            return "DpSize.Unspecified";
        }
        StringBuilder A04 = AnonymousClass000.A04();
        C5BC.A04(A04, C3WH.A01(j));
        A04.append(" x ");
        C5BC.A04(A04, C3WH.A00(j));
        return A04.toString();
    }

    public /* synthetic */ C100314cC(long j) {
        this.A00 = j;
    }
}
