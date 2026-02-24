package p000X;

/* renamed from: X.97u, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2054497u {
    public String A00;
    public String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C2054497u c2054497u = (C2054497u) obj;
            if (!this.A01.equals(c2054497u.A01) || !this.A00.equals(c2054497u.A00)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = this.A01;
        return AbstractC127845ir.A07(this.A00, A1Z, 1);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BootstrapId{sessionId=");
        A04.append(this.A01);
        A04.append(", mdRegAttemptId=");
        A04.append(this.A00);
        return C87X.A0u(A04);
    }
}
