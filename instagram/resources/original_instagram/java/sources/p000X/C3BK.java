package p000X;

import com.instagram.common.typedurl.ImageUrl;

/* renamed from: X.3BK, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C3BK extends C1A9 {
    public final long A00;
    public final ImageUrl A01;
    public final String A02;

    public C3BK(ImageUrl imageUrl, String str, long j) {
        this.A00 = j;
        this.A02 = str;
        this.A01 = imageUrl;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3BK) {
                C3BK c3bk = (C3BK) obj;
                if (this.A00 != c3bk.A00 || !D1F.areEqual(this.A02, c3bk.A02) || !D1F.areEqual(this.A01, c3bk.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A00;
        int hashCode = ((((int) (j ^ (j >>> 32))) * 31) + this.A02.hashCode()) * 31;
        ImageUrl imageUrl = this.A01;
        return hashCode + (imageUrl == null ? 0 : imageUrl.hashCode());
    }
}
