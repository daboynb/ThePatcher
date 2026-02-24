package p000X;

import com.instagram.common.gallery.Medium;

/* loaded from: classes9.dex */
public final class B3U extends C1A9 {
    public int A00;
    public Medium A01;
    public C180426xS A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof B3U) {
                B3U b3u = (B3U) obj;
                if (!D1F.areEqual(this.A01, b3u.A01) || this.A00 != b3u.A00 || !D1F.areEqual(this.A02, b3u.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((AnonymousClass021.A08(this.A01) + this.A00) * 31) + AnonymousClass021.A09(this.A02);
    }
}
