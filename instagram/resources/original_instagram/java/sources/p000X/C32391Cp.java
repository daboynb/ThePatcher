package p000X;

import com.instagram.common.typedurl.ImageUrl;

/* renamed from: X.1Cp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32391Cp extends C1A9 {
    public final ImageUrl A00;
    public final String A01;

    public C32391Cp(ImageUrl imageUrl, String str) {
        this.A00 = imageUrl;
        this.A01 = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32391Cp) {
                C32391Cp c32391Cp = (C32391Cp) obj;
                if (!D1F.areEqual(this.A00, c32391Cp.A00) || !D1F.areEqual(this.A01, c32391Cp.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        ImageUrl imageUrl = this.A00;
        int hashCode = (imageUrl == null ? 0 : imageUrl.hashCode()) * 31;
        String str = this.A01;
        return hashCode + (str != null ? str.hashCode() : 0);
    }
}
