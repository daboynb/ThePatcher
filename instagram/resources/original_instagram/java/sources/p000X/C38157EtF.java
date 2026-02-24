package p000X;

import com.instagram.common.typedurl.ImageUrl;

/* renamed from: X.EtF, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C38157EtF extends C1A9 implements InterfaceC73274Srm {
    public final ImageUrl A00;
    public final ImageUrl A01;
    public final ImageUrl A02;

    public C38157EtF(ImageUrl imageUrl, ImageUrl imageUrl2, ImageUrl imageUrl3) {
        this.A00 = imageUrl;
        this.A01 = imageUrl2;
        this.A02 = imageUrl3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38157EtF) {
                C38157EtF c38157EtF = (C38157EtF) obj;
                if (!D1F.areEqual(this.A00, c38157EtF.A00) || !D1F.areEqual(this.A01, c38157EtF.A01) || !D1F.areEqual(this.A02, c38157EtF.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A02, AnonymousClass011.A03(this.A01, AnonymousClass021.A08(this.A00)));
    }
}
