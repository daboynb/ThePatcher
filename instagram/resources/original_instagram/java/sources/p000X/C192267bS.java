package p000X;

import com.instagram.common.typedurl.ImageUrl;

/* renamed from: X.7bS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C192267bS extends C1A9 {
    public String A01 = null;
    public ImageUrl A00 = null;
    public String A02 = null;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C192267bS) {
                C192267bS c192267bS = (C192267bS) obj;
                if (!D1F.areEqual(this.A01, c192267bS.A01) || !D1F.areEqual(this.A00, c192267bS.A00) || !D1F.areEqual(this.A02, c192267bS.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A01;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        ImageUrl imageUrl = this.A00;
        int hashCode2 = (hashCode + (imageUrl == null ? 0 : imageUrl.hashCode())) * 31;
        String str2 = this.A02;
        return hashCode2 + (str2 != null ? str2.hashCode() : 0);
    }
}
