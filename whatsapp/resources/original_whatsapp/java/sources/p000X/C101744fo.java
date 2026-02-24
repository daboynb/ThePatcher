package p000X;

/* renamed from: X.4fo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101744fo {
    public final long A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101744fo) {
                C101744fo c101744fo = (C101744fo) obj;
                if (!C00C.areEqual(this.A03, c101744fo.A03) || !C00C.areEqual(this.A04, c101744fo.A04) || !C00C.areEqual(this.A05, c101744fo.A05) || this.A00 != c101744fo.A00 || !C00C.areEqual(this.A07, c101744fo.A07) || !C00C.areEqual(this.A01, c101744fo.A01) || !C00C.areEqual(this.A02, c101744fo.A02) || !C00C.areEqual(this.A06, c101744fo.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC34911al.A00(this.A00, ((((AbstractC34901ak.A05(this.A03) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A05(this.A07)) * 31) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34871ah.A05(this.A06);
    }

    public C101744fo(long j, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.A03 = str;
        this.A04 = str2;
        this.A05 = str3;
        this.A00 = j;
        this.A07 = str4;
        this.A01 = str5;
        this.A02 = str6;
        this.A06 = str7;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RichOrderImageData(thumbnailDirectPath=");
        A04.append(this.A03);
        A04.append(", thumbnailEncSha256=");
        A04.append(this.A04);
        A04.append(", thumbnailSha256=");
        A04.append(this.A05);
        A04.append(", fileLength=");
        A04.append(this.A00);
        A04.append(", jpegThumbnail=");
        C3WF.A1L(A04, this.A07);
        A04.append(this.A01);
        A04.append(", mimetype=");
        A04.append(this.A02);
        A04.append(", url=");
        return AbstractC34911al.A0c(this.A06, A04);
    }
}
