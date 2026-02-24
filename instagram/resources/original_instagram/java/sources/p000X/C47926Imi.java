package p000X;

import com.instagram.model.coupon.PromoteAdsCouponUseCase;
import com.instagram.model.coupon.PromoteCouponCurrencyAmountImpl;
import com.instagram.model.coupon.PromoteCouponType;
import redex.C$StoreFenceHelper;

/* renamed from: X.Imi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47926Imi extends C1A9 {
    public String A03 = null;
    public String A04 = null;
    public PromoteCouponType A02 = null;
    public PromoteCouponCurrencyAmountImpl A01 = null;
    public PromoteAdsCouponUseCase A00 = null;

    public C47926Imi() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C47926Imi) {
                C47926Imi c47926Imi = (C47926Imi) obj;
                if (!D1F.areEqual(this.A03, c47926Imi.A03) || !D1F.areEqual(this.A04, c47926Imi.A04) || this.A02 != c47926Imi.A02 || !D1F.areEqual(this.A01, c47926Imi.A01) || this.A00 != c47926Imi.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A03;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.A04;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        PromoteCouponType promoteCouponType = this.A02;
        int hashCode3 = (hashCode2 + (promoteCouponType == null ? 0 : promoteCouponType.hashCode())) * 31;
        PromoteCouponCurrencyAmountImpl promoteCouponCurrencyAmountImpl = this.A01;
        int hashCode4 = (hashCode3 + (promoteCouponCurrencyAmountImpl == null ? 0 : promoteCouponCurrencyAmountImpl.hashCode())) * 31;
        PromoteAdsCouponUseCase promoteAdsCouponUseCase = this.A00;
        return hashCode4 + (promoteAdsCouponUseCase != null ? promoteAdsCouponUseCase.hashCode() : 0);
    }
}
