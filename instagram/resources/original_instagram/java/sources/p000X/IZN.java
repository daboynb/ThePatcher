package p000X;

import com.instagram.common.typedurl.ImageUrl;

/* loaded from: classes6.dex */
public final class IZN extends C1A9 implements InterfaceC72430SdQ {
    public ImageUrl A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof IZN) && D1F.areEqual(this.A00, ((IZN) obj).A00));
    }

    public final int hashCode() {
        ImageUrl imageUrl = this.A00;
        if (imageUrl == null) {
            return 0;
        }
        return imageUrl.hashCode();
    }
}
