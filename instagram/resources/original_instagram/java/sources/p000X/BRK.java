package p000X;

import com.instagram.common.typedurl.ImageUrl;

/* loaded from: classes11.dex */
public final class BRK extends C1A9 implements InterfaceC73274Srm {
    public final ImageUrl A00;
    public final ImageUrl A01;

    public BRK(ImageUrl imageUrl, ImageUrl imageUrl2) {
        this.A00 = imageUrl;
        this.A01 = imageUrl2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BRK) {
                BRK brk = (BRK) obj;
                if (!D1F.areEqual(this.A00, brk.A00) || !D1F.areEqual(this.A01, brk.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A01, AnonymousClass021.A08(this.A00));
    }
}
