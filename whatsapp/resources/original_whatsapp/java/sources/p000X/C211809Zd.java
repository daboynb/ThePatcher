package p000X;

/* renamed from: X.9Zd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211809Zd {
    public final int A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211809Zd) {
                C211809Zd c211809Zd = (C211809Zd) obj;
                if (this.A00 != c211809Zd.A00 || !C00C.areEqual(this.A05, c211809Zd.A05) || !C00C.areEqual(this.A04, c211809Zd.A04) || !C00C.areEqual(this.A02, c211809Zd.A02) || !C00C.areEqual(this.A01, c211809Zd.A01) || !C00C.areEqual(this.A03, c211809Zd.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((this.A00 * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A05(this.A03);
    }

    public C211809Zd(Integer num, String str, String str2, String str3, String str4, int i) {
        this.A00 = i;
        this.A05 = str;
        this.A04 = str2;
        this.A02 = str3;
        this.A01 = num;
        this.A03 = str4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BugReportMediaE2EEUploadResult(result=");
        A04.append(this.A00);
        A04.append(", uploadUrl=");
        A04.append(this.A05);
        A04.append(", iv=");
        A04.append(this.A04);
        A04.append(", cipherKey=");
        A04.append(this.A02);
        A04.append(", mediaType=");
        A04.append(this.A01);
        A04.append(", fileName=");
        return AbstractC34911al.A0c(this.A03, A04);
    }
}
