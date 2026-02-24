package p000X;

import com.instagram.common.typedurl.ImageUrl;

/* renamed from: X.1LG, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C1LG extends AbstractC36294EAg {
    public final ImageUrl A00;
    public final String A01;

    public C1LG(ImageUrl imageUrl, String str) {
        this.A00 = imageUrl;
        this.A01 = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1LG) {
                C1LG c1lg = (C1LG) obj;
                if (!D1F.areEqual(this.A00, c1lg.A00) || !D1F.areEqual(this.A01, c1lg.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A00.hashCode() * 31;
        String str = this.A01;
        return hashCode + (str == null ? 0 : str.hashCode());
    }
}
