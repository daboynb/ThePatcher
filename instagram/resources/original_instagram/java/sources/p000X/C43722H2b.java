package p000X;

import com.instagram.common.typedurl.ImageUrl;

/* renamed from: X.H2b, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C43722H2b extends C1A9 {
    public ImageUrl A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C43722H2b) && D1F.areEqual(this.A00, ((C43722H2b) obj).A00));
    }

    public final int hashCode() {
        ImageUrl imageUrl = this.A00;
        if (imageUrl == null) {
            return 0;
        }
        return imageUrl.hashCode();
    }
}
