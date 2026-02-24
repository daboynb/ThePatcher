package p000X;

import com.instagram.common.typedurl.ImageUrl;

/* renamed from: X.9PM, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9PM extends C1A9 {
    public final ImageUrl A00;
    public final String A01;

    public C9PM(ImageUrl imageUrl, String str) {
        this.A01 = str;
        this.A00 = imageUrl;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9PM) {
                C9PM c9pm = (C9PM) obj;
                if (!D1F.areEqual(this.A01, c9pm.A01) || !D1F.areEqual(this.A00, c9pm.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A01.hashCode() * 31;
        ImageUrl imageUrl = this.A00;
        return hashCode + (imageUrl == null ? 0 : imageUrl.hashCode());
    }
}
