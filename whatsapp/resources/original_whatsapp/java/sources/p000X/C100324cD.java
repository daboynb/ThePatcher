package p000X;

/* renamed from: X.4cD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100324cD {
    public final long A00;

    public boolean equals(Object obj) {
        return (obj instanceof C100324cD) && this.A00 == ((C100324cD) obj).A00;
    }

    public int hashCode() {
        return C3WF.A08(this.A00);
    }

    public String toString() {
        long j = this.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(C3WD.A08(j));
        A04.append(" x ");
        return AbstractC34811ab.A1L(A04, C3WF.A07(j));
    }

    public /* synthetic */ C100324cD(long j) {
        this.A00 = j;
    }
}
