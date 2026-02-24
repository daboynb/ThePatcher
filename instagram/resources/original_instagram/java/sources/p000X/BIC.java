package p000X;

import com.instagram.common.typedurl.ImageUrl;

/* loaded from: classes11.dex */
public final class BIC extends AbstractC49153JFr {
    public final ImageUrl A00;

    public BIC(ImageUrl imageUrl) {
        this.A00 = imageUrl;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof BIC) && D1F.areEqual(this.A00, ((BIC) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
