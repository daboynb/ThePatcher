package p000X;

import com.instagram.common.typedurl.ImageUrl;

/* renamed from: X.1Su, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36601Su extends C1A9 implements InterfaceC50075JgL {
    public final ImageUrl A00;
    public final ImageUrl A01;
    public final ImageUrl A02;
    public final String A03;

    public C36601Su(ImageUrl imageUrl, ImageUrl imageUrl2, ImageUrl imageUrl3, String str) {
        D1F.A0y(imageUrl);
        this.A00 = imageUrl;
        this.A01 = imageUrl2;
        this.A02 = imageUrl3;
        this.A03 = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C36601Su) {
                C36601Su c36601Su = (C36601Su) obj;
                if (!D1F.areEqual(this.A00, c36601Su.A00) || !D1F.areEqual(this.A01, c36601Su.A01) || !D1F.areEqual(this.A02, c36601Su.A02) || !D1F.areEqual(this.A03, c36601Su.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A00.hashCode() * 31;
        ImageUrl imageUrl = this.A01;
        int hashCode2 = (hashCode + (imageUrl == null ? 0 : imageUrl.hashCode())) * 31;
        ImageUrl imageUrl2 = this.A02;
        int hashCode3 = (hashCode2 + (imageUrl2 == null ? 0 : imageUrl2.hashCode())) * 31;
        String str = this.A03;
        return hashCode3 + (str != null ? str.hashCode() : 0);
    }
}
