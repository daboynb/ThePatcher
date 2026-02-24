package p000X;

/* renamed from: X.4dD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100734dD {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C100734dD) {
                C100734dD c100734dD = (C100734dD) obj;
                if (this.A00 != c100734dD.A00 || !C00C.areEqual(this.A01, c100734dD.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, this.A00 * 31);
    }

    public C100734dD(int i, String str) {
        this.A00 = i;
        this.A01 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FileDownloadToken{reportType=");
        A04.append(this.A00);
        A04.append(", fileHash='");
        A04.append(this.A01);
        return AnonymousClass000.A03("'}", A04);
    }
}
