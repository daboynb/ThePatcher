package p000X;

import com.instagram.common.typedurl.ImageUrl;

/* loaded from: classes11.dex */
public final class BRT extends C1A9 implements InterfaceC73274Srm {
    public final ImageUrl A00;

    public BRT(ImageUrl imageUrl) {
        this.A00 = imageUrl;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof BRT) && D1F.areEqual(this.A00, ((BRT) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
