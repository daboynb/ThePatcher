package p000X;

import android.net.Uri;

/* loaded from: classes10.dex */
public final class DH6 extends C1A9 {
    public final String A00;
    public final String A01;
    public final String A02;

    public DH6(String str, String str2, String str3) {
        this.A01 = str;
        this.A00 = str2;
        this.A02 = str3;
    }

    public final String A00() {
        Uri.Builder builder = new Uri.Builder();
        String str = this.A01;
        if (str != null) {
            builder.appendQueryParameter("utm_source", str);
        }
        String str2 = this.A00;
        if (str2 != null) {
            builder.appendQueryParameter("utm_campaign", str2);
        }
        String str3 = this.A02;
        if (str3 != null) {
            builder.appendQueryParameter("xmt", str3);
        }
        return builder.build().getEncodedQuery();
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DH6) {
                DH6 dh6 = (DH6) obj;
                if (!D1F.areEqual(this.A01, dh6.A01) || !D1F.areEqual(this.A00, dh6.A00) || !D1F.A1B() || !D1F.areEqual(this.A02, dh6.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((AnonymousClass021.A0E(this.A01) * 31) + AnonymousClass021.A0E(this.A00)) * 31 * 31) + AnonymousClass021.A0F(this.A02);
    }

    public DH6() {
        this("ig4a", null, null);
    }
}
