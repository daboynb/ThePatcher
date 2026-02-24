package p000X;

/* renamed from: X.4lq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105284lq {
    public final C0IB A00;
    public final Integer A01;

    public C105284lq() {
        this(null, null);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C105284lq) {
                C105284lq c105284lq = (C105284lq) obj;
                if (!C00C.areEqual(this.A00, c105284lq.A00) || !C00C.areEqual(this.A01, c105284lq.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A04(this.A00) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SearchNonContactResult(contact=");
        A04.append(this.A00);
        A04.append(", error=");
        return AbstractC34911al.A0b(this.A01, A04);
    }

    public C105284lq(C0IB c0ib, Integer num) {
        this.A00 = c0ib;
        this.A01 = num;
    }
}
