package p000X;

/* renamed from: X.76g, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1612776g {
    public final int A00;
    public final String A01;
    public final String A02;

    public C1612776g(String str, String str2, int i) {
        C00C.A0A(str, 0);
        this.A02 = str;
        this.A01 = str2;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1612776g) {
                C1612776g c1612776g = (C1612776g) obj;
                if (!C00C.areEqual(this.A02, c1612776g.A02) || !C00C.areEqual(this.A01, c1612776g.A01) || this.A00 != c1612776g.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A04(this.A01, AbstractC34861ag.A02(this.A02)) + this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CallLinkInfo(title=");
        A04.append(this.A02);
        A04.append(", snippet=");
        A04.append(this.A01);
        A04.append(", imageResource=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
