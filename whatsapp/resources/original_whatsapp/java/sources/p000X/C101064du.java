package p000X;

/* renamed from: X.4du, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101064du {
    public final int A00;
    public final C109164sh A01;
    public final String A02;

    public C101064du(C109164sh c109164sh, String str, int i) {
        C00C.A0A(c109164sh, 0);
        this.A01 = c109164sh;
        this.A02 = str;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101064du) {
                C101064du c101064du = (C101064du) obj;
                if (!C00C.areEqual(this.A01, c101064du.A01) || !C00C.areEqual(this.A02, c101064du.A02) || this.A00 != c101064du.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A05(this.A02)) * 31) + this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SectionPageInfo(section=");
        A04.append(this.A01);
        A04.append(", cursor=");
        A04.append(this.A02);
        A04.append(", pageDepth=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
