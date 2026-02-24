package p000X;

import com.instagram.common.typedurl.ImageUrl;

/* loaded from: classes10.dex */
public final class DKG extends C1A9 implements RA4 {
    public ImageUrl A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof DKG) && D1F.areEqual(this.A00, ((DKG) obj).A00));
    }

    public final int hashCode() {
        ImageUrl imageUrl = this.A00;
        if (imageUrl == null) {
            return 0;
        }
        return imageUrl.hashCode();
    }
}
