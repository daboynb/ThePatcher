package p000X;

/* renamed from: X.4bs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100214bs {
    public final long A00;

    public boolean equals(Object obj) {
        return (obj instanceof C100214bs) && this.A00 == ((C100214bs) obj).A00;
    }

    public int hashCode() {
        return C3WF.A08(this.A00);
    }

    public String toString() {
        long j = this.A00;
        StringBuilder A0p = C3WH.A0p();
        A0p.append(C3WD.A08(j));
        C3WD.A1Q(A0p);
        return AbstractC34911al.A0e(A0p, C3WF.A07(j));
    }

    public /* synthetic */ C100214bs(long j) {
        this.A00 = j;
    }
}
