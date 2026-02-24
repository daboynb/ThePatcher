package p000X;

import com.instagram.common.typedurl.ImageUrl;

/* renamed from: X.9PY, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9PY extends C1A9 {
    public final ImageUrl A00;
    public final String A01;

    public C9PY(ImageUrl imageUrl, String str) {
        this.A01 = str;
        this.A00 = imageUrl;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9PY) {
                C9PY c9py = (C9PY) obj;
                if (!D1F.areEqual(this.A01, c9py.A01) || !D1F.areEqual(this.A00, c9py.A00)) {
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
        return hashCode + (imageUrl != null ? imageUrl.hashCode() : 0);
    }

    public C9PY() {
        this(null, null);
    }
}
