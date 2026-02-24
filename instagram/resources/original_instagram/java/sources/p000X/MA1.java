package p000X;

import com.instagram.common.gallery.model.GalleryItem;

/* loaded from: classes6.dex */
public final class MA1 extends C1A9 {
    public GalleryItem A00;
    public C57939Mjt A01;
    public C33324CxQ A02;
    public C75M A03;
    public boolean A04;
    public boolean A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MA1) {
                MA1 ma1 = (MA1) obj;
                if (!D1F.areEqual(this.A00, ma1.A00) || !D1F.areEqual(this.A01, ma1.A01) || this.A04 != ma1.A04 || this.A05 != ma1.A05 || !D1F.areEqual(this.A02, ma1.A02) || !D1F.areEqual(this.A03, ma1.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = (AnonymousClass021.A01(AnonymousClass021.A01((AnonymousClass021.A08(this.A00) + AnonymousClass021.A09(this.A01)) * 31, this.A04), this.A05) + AnonymousClass021.A09(this.A02)) * 31;
        C75M c75m = this.A03;
        return A01 + (c75m != null ? c75m.hashCode() : 0);
    }
}
