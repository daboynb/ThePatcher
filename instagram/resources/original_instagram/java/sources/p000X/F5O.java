package p000X;

import com.instagram.common.typedurl.ImageUrl;

/* loaded from: classes11.dex */
public final class F5O extends C1A9 implements InterfaceC72568Sfe {
    public ImageUrl A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof F5O) && D1F.areEqual(this.A00, ((F5O) obj).A00));
    }

    public final int hashCode() {
        ImageUrl imageUrl = this.A00;
        if (imageUrl == null) {
            return 0;
        }
        return imageUrl.hashCode();
    }
}
