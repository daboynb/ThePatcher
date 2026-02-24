package p000X;

import java.io.Serializable;

/* loaded from: classes5.dex */
public class AE6 implements Serializable {
    public static final long serialVersionUID = 0;
    public String sha1Hash;
    public String sha256Hash;

    public boolean equals(Object obj) {
        if (obj instanceof AE6) {
            return this.sha256Hash.equals(((AE6) obj).sha256Hash);
        }
        return false;
    }

    public AE6(String str) {
        if (str.length() != 43) {
            throw C87T.A0y("Invalid SHA256 key hash - should be 256-bit.");
        }
        this.sha256Hash = str;
    }

    public int hashCode() {
        return AbstractC127845ir.A07(this.sha256Hash, AbstractC34801aa.A1Y(), 0);
    }
}
