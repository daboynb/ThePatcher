package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.typedurl.SimpleImageUrl;
import redex.C$StoreFenceHelper;

/* renamed from: X.6Dq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C160066Dq extends C1A9 {
    public ImageUrl A00;
    public String A01;
    public String A02;
    public String A03;
    public boolean A04;
    public boolean A05;

    public C160066Dq() {
        SimpleImageUrl simpleImageUrl = new SimpleImageUrl("");
        this.A04 = false;
        this.A05 = false;
        this.A03 = null;
        this.A01 = null;
        this.A02 = null;
        this.A00 = simpleImageUrl;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C160066Dq) {
                C160066Dq c160066Dq = (C160066Dq) obj;
                if (this.A04 != c160066Dq.A04 || this.A05 != c160066Dq.A05 || !D1F.areEqual(this.A03, c160066Dq.A03) || !D1F.areEqual(this.A01, c160066Dq.A01) || !D1F.areEqual(this.A02, c160066Dq.A02) || !D1F.areEqual(this.A00, c160066Dq.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = ((AbstractC114934a1.A01(this.A04) * 31) + AbstractC114934a1.A01(this.A05)) * 31;
        String str = this.A03;
        int hashCode = (A01 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.A01;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A02;
        return ((hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + this.A00.hashCode();
    }
}
