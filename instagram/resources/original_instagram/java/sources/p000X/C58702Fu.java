package p000X;

import com.instagram.common.typedurl.ImageUrl;

/* renamed from: X.2Fu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C58702Fu extends C1A9 {
    public long A00 = 0;
    public boolean A04 = false;
    public String A02 = null;
    public ImageUrl A01 = null;
    public String A03 = null;
    public boolean A05 = false;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C58702Fu) {
                C58702Fu c58702Fu = (C58702Fu) obj;
                if (this.A00 != c58702Fu.A00 || this.A04 != c58702Fu.A04 || !D1F.areEqual(this.A02, c58702Fu.A02) || !D1F.areEqual(this.A01, c58702Fu.A01) || !D1F.areEqual(this.A03, c58702Fu.A03) || this.A05 != c58702Fu.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A00;
        int A01 = ((((int) (j ^ (j >>> 32))) * 31) + AbstractC114934a1.A01(this.A04)) * 31;
        String str = this.A02;
        int hashCode = (A01 + (str == null ? 0 : str.hashCode())) * 31;
        ImageUrl imageUrl = this.A01;
        int hashCode2 = (hashCode + (imageUrl == null ? 0 : imageUrl.hashCode())) * 31;
        String str2 = this.A03;
        return ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31) + AbstractC114934a1.A01(this.A05);
    }
}
