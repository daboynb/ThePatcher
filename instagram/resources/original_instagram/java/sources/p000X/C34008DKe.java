package p000X;

import com.instagram.common.typedurl.ImageUrl;

/* renamed from: X.DKe, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C34008DKe extends C1A9 implements RA4 {
    public ImageUrl A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C34008DKe) && D1F.areEqual(this.A00, ((C34008DKe) obj).A00));
    }

    public final int hashCode() {
        ImageUrl imageUrl = this.A00;
        if (imageUrl == null) {
            return 0;
        }
        return imageUrl.hashCode();
    }
}
