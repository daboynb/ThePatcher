package p000X;

/* renamed from: X.25f, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C25f extends C2WR {
    public final C1J0 A00;
    public final C63972nJ A01;
    public final String A02;

    public C25f(C1J0 c1j0, C63972nJ c63972nJ, String str) {
        C00C.A0A(c1j0, 0);
        this.A00 = c1j0;
        this.A01 = c63972nJ;
        this.A02 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25f) {
                C25f c25f = (C25f) obj;
                if (!C00C.areEqual(this.A00, c25f.A00) || !C00C.areEqual(this.A01, c25f.A01) || !C00C.areEqual(this.A02, c25f.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A00)) + AbstractC34901ak.A05(this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OpenViewReplies(message=");
        A04.append(this.A00);
        A04.append(", threadInfo=");
        A04.append(this.A01);
        A04.append(", subtitle=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
