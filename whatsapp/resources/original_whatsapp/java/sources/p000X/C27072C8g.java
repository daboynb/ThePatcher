package p000X;

import android.net.Uri;

/* renamed from: X.C8g, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27072C8g {
    public final int A00;
    public final Uri A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27072C8g) {
                C27072C8g c27072C8g = (C27072C8g) obj;
                if (this.A00 != c27072C8g.A00 || !C00C.areEqual(this.A01, c27072C8g.A01) || !C00C.areEqual(this.A02, c27072C8g.A02) || !C00C.areEqual(this.A04, c27072C8g.A04) || !C00C.areEqual(this.A03, c27072C8g.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((this.A00 * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34871ah.A05(this.A03);
    }

    public C27072C8g(Uri uri, String str, String str2, String str3, int i) {
        this.A00 = i;
        this.A01 = uri;
        this.A02 = str;
        this.A04 = str2;
        this.A03 = str3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TPALOAuthResult(resultCode=");
        A04.append(this.A00);
        A04.append(", closeUri=");
        A04.append(this.A01);
        A04.append(", code=");
        A04.append(this.A02);
        A04.append(", state=");
        A04.append(this.A04);
        A04.append(", error=");
        return AbstractC34911al.A0c(this.A03, A04);
    }
}
