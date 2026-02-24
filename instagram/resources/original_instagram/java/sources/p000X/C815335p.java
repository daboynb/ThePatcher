package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.direct.messageid.DirectMessageIdentifier;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.35p, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C815335p extends C1A9 implements InterfaceC50538Jno {
    public final int A00;
    public final int A01;
    public final ImageUrl A02;
    public final DirectMessageIdentifier A03;

    @NeverInline
    public C815335p(ImageUrl imageUrl, DirectMessageIdentifier directMessageIdentifier, int i, int i2) {
        this.A03 = directMessageIdentifier;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = imageUrl;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        D1F.A0y(obj);
        return equals(obj);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C815335p) {
                C815335p c815335p = (C815335p) obj;
                if (!D1F.areEqual(this.A03, c815335p.A03) || !D1F.A1B() || this.A00 != c815335p.A00 || this.A01 != c815335p.A01 || !D1F.areEqual(this.A02, c815335p.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((this.A03.hashCode() * 31 * 31) + this.A00) * 31) + this.A01) * 31;
        ImageUrl imageUrl = this.A02;
        return hashCode + (imageUrl != null ? imageUrl.hashCode() : 0);
    }
}
