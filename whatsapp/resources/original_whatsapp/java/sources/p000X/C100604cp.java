package p000X;

/* renamed from: X.4cp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100604cp {
    public final long A00;
    public final String A01;

    public C100604cp(String str, long j) {
        C00C.A0A(str, 0);
        this.A01 = str;
        this.A00 = j;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C100604cp) {
                C100604cp c100604cp = (C100604cp) obj;
                if (!C00C.areEqual(this.A01, c100604cp.A01) || this.A00 != c100604cp.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, AbstractC34861ag.A02(this.A01));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PerformanceData(eventId=");
        A04.append(this.A01);
        A04.append(", timeStamp=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
