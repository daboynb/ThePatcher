package p000X;

import com.instagram.common.typedurl.ImageUrl;

/* renamed from: X.3l3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C96293l3 extends C1A9 implements InterfaceC50538Jno {
    public final ImageUrl A00;
    public final AbstractC248089jI A01;
    public final boolean A02;
    public final boolean A03;

    public C96293l3(ImageUrl imageUrl, AbstractC248089jI abstractC248089jI, boolean z, boolean z2) {
        this.A00 = imageUrl;
        this.A01 = abstractC248089jI;
        this.A03 = z;
        this.A02 = z2;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        D1F.A0y(obj);
        return equals(obj);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C96293l3) {
                C96293l3 c96293l3 = (C96293l3) obj;
                if (!D1F.areEqual(this.A00, c96293l3.A00) || !D1F.areEqual(this.A01, c96293l3.A01) || this.A03 != c96293l3.A03 || this.A02 != c96293l3.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        ImageUrl imageUrl = this.A00;
        return ((((((imageUrl == null ? 0 : imageUrl.hashCode()) * 31) + this.A01.hashCode()) * 31) + AbstractC114934a1.A01(this.A03)) * 31) + AbstractC114934a1.A01(this.A02);
    }
}
