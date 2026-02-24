package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.direct.DirectThreadKey;

/* loaded from: classes6.dex */
public final class AWV extends AbstractC200117o7 {
    public final ImageUrl A00;
    public final DirectThreadKey A01;
    public final InterfaceC91316chp A02;
    public final String A03;

    public AWV(ImageUrl imageUrl, DirectThreadKey directThreadKey, InterfaceC91316chp interfaceC91316chp, String str) {
        this.A03 = str;
        this.A00 = imageUrl;
        this.A01 = directThreadKey;
        this.A02 = interfaceC91316chp;
    }

    @Override // p000X.AbstractC200117o7
    public final ImageUrl A00() {
        return this.A00;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AWV) {
                AWV awv = (AWV) obj;
                if (!D1F.areEqual(this.A03, awv.A03) || !D1F.areEqual(this.A00, awv.A00) || !D1F.areEqual(this.A01, awv.A01) || !D1F.areEqual(this.A02, awv.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A03;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        ImageUrl imageUrl = this.A00;
        int hashCode2 = (((hashCode + (imageUrl == null ? 0 : imageUrl.hashCode())) * 31) + this.A01.hashCode()) * 31;
        InterfaceC91316chp interfaceC91316chp = this.A02;
        return hashCode2 + (interfaceC91316chp != null ? interfaceC91316chp.hashCode() : 0);
    }
}
