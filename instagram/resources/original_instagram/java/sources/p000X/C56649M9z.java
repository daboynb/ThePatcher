package p000X;

/* renamed from: X.M9z, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C56649M9z {
    public String A00;
    public String A01;
    public final EnumC46686IIq A02;

    public C56649M9z(EnumC46686IIq enumC46686IIq, String str, String str2) {
        AnonymousClass140.A1F(str, str2, enumC46686IIq);
        this.A01 = str;
        this.A00 = str2;
        this.A02 = enumC46686IIq;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C56649M9z) {
                C56649M9z c56649M9z = (C56649M9z) obj;
                "".equals("");
                if (!D1F.areEqual(this.A01, c56649M9z.A01) || !D1F.areEqual(this.A00, c56649M9z.A00) || this.A02 != c56649M9z.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A02, AnonymousClass021.A0G(this.A00, AnonymousClass021.A0D(this.A01)));
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("OnDeviceRenderDataItem(stickerPackId=", A0X);
        AbstractC27914AsI.A0I("", A0X);
        AbstractC27914AsI.A0I(", stickerTraySurface=", A0X);
        AbstractC27914AsI.A0I(this.A01, A0X);
        AbstractC27914AsI.A0I(", stickerPackType=", A0X);
        AbstractC27914AsI.A0I(this.A00, A0X);
        AbstractC27914AsI.A0I(", surface=", A0X);
        return AnonymousClass022.A0R(this.A02, A0X);
    }

    public C56649M9z() {
        this(EnumC46686IIq.A06, "", "");
    }
}
