package p000X;

/* renamed from: X.75i, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C1610475i {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C1610475i)) {
            return false;
        }
        C1610475i c1610475i = (C1610475i) obj;
        return this.A01.equals(c1610475i.A01) && this.A00 == c1610475i.A00;
    }

    public int hashCode() {
        return this.A01.hashCode() ^ this.A00;
    }

    public C1610475i(String str, int i) {
        this.A01 = str;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        String str = this.A01.split(":")[0];
        int length = str.length();
        if (length > 4) {
            str = str.substring(length - 4);
        }
        A04.append(str);
        A04.append(":");
        return AbstractC34811ab.A1L(A04, this.A00);
    }
}
