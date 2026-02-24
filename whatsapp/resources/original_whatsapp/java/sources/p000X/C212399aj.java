package p000X;

/* renamed from: X.9aj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C212399aj {
    public final long A00;
    public final Long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C212399aj) {
                C212399aj c212399aj = (C212399aj) obj;
                if (this.A00 != c212399aj.A00 || !C00C.areEqual(this.A01, c212399aj.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final Long A00() {
        Long l = this.A01;
        if (l != null) {
            return AbstractC127845ir.A18(l.longValue(), this.A00);
        }
        return null;
    }

    public int hashCode() {
        return AbstractC34891aj.A02(this.A00) + AbstractC34901ak.A04(this.A01);
    }

    public C212399aj(Long l, long j) {
        this.A00 = j;
        this.A01 = l;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EventDuration(startTimeMs=");
        A04.append(this.A00);
        A04.append(", endTimeMs=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
