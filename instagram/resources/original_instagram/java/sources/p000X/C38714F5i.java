package p000X;

import com.instagram.common.typedurl.ImageUrl;

/* renamed from: X.F5i, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C38714F5i extends C1A9 implements InterfaceC72568Sfe {
    public ImageUrl A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38714F5i) && D1F.areEqual(this.A00, ((C38714F5i) obj).A00));
    }

    public final int hashCode() {
        ImageUrl imageUrl = this.A00;
        if (imageUrl == null) {
            return 0;
        }
        return imageUrl.hashCode();
    }
}
