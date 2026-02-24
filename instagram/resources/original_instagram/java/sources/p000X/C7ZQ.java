package p000X;

import com.instagram.common.typedurl.ImageUrl;

/* renamed from: X.7ZQ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C7ZQ extends C1A9 {
    public final ImageUrl A00;
    public final String A01;

    public C7ZQ(ImageUrl imageUrl, String str) {
        this.A01 = str;
        this.A00 = imageUrl;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7ZQ) {
                C7ZQ c7zq = (C7ZQ) obj;
                if (!D1F.areEqual(this.A01, c7zq.A01) || !D1F.areEqual(this.A00, c7zq.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01.hashCode() * 31) + this.A00.hashCode();
    }
}
