package p000X;

import com.instagram.common.typedurl.ImageUrl;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.7vO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C204627vO extends C1A9 {
    public final ImageUrl A00;
    public final C204617vN A01;
    public final String A02;
    public final boolean A03;

    @NeverInline
    public C204627vO(ImageUrl imageUrl, C204617vN c204617vN, String str, boolean z) {
        this.A03 = z;
        this.A00 = imageUrl;
        this.A02 = str;
        this.A01 = c204617vN;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C204627vO) {
                C204627vO c204627vO = (C204627vO) obj;
                if (this.A03 != c204627vO.A03 || !D1F.areEqual(this.A00, c204627vO.A00) || !D1F.areEqual(this.A02, c204627vO.A02) || !D1F.areEqual(this.A01, c204627vO.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = AbstractC114934a1.A01(this.A03) * 31;
        ImageUrl imageUrl = this.A00;
        return ((((A01 + (imageUrl == null ? 0 : imageUrl.hashCode())) * 31) + this.A02.hashCode()) * 31) + this.A01.hashCode();
    }
}
