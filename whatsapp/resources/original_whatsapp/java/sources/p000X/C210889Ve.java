package p000X;

/* renamed from: X.9Ve, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C210889Ve {
    public final int A00;
    public final String A01;

    public C210889Ve(String str, int i) {
        C00C.A0A(str, 0);
        this.A01 = str;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C210889Ve) {
                C210889Ve c210889Ve = (C210889Ve) obj;
                if (!C00C.areEqual(this.A01, c210889Ve.A01) || this.A00 != c210889Ve.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A02(this.A01) + this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WorkGenerationalId(workSpecId=");
        A04.append(this.A01);
        A04.append(", generation=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
