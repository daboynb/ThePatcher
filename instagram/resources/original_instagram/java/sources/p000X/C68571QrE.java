package p000X;

import java.util.Arrays;

/* renamed from: X.QrE, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C68571QrE {
    public long A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;

    public final boolean equals(Object obj) {
        String str;
        C68571QrE c68571QrE;
        String str2;
        String str3;
        if (!(obj instanceof C68571QrE)) {
            return false;
        }
        String str4 = this.A03;
        if (str4 == null || (str2 = (c68571QrE = (C68571QrE) obj).A03) == null) {
            str = "id";
        } else {
            if (!str4.equals(str2) || !D1F.areEqual(this.A01, c68571QrE.A01)) {
                return false;
            }
            String str5 = this.A02;
            if (str5 != null && (str3 = c68571QrE.A02) != null) {
                return str5.equals(str3) && this.A00 == c68571QrE.A00 && D1F.areEqual(this.A04, c68571QrE.A04);
            }
            str = "assetUrl";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    public final int hashCode() {
        String str;
        String str2 = this.A03;
        if (str2 != null) {
            String str3 = this.A02;
            if (str3 != null) {
                return Arrays.hashCode(new Object[]{str2, str3, this.A01, Long.valueOf(this.A00), this.A04});
            }
            str = "assetUrl";
        } else {
            str = "id";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }
}
