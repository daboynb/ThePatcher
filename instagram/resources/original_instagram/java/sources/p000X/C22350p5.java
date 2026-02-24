package p000X;

import com.instagram.quickpromotion.intf.QuickPromotionSurface;
import com.instagram.quickpromotion.intf.Trigger;

/* renamed from: X.0p5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22350p5 extends C1A9 {
    public final String A00;
    public final QuickPromotionSurface A01;
    public final Trigger A02;

    public C22350p5(QuickPromotionSurface quickPromotionSurface, Trigger trigger, String str) {
        D1F.A12(quickPromotionSurface, 0);
        D1F.A12(trigger, 1);
        this.A01 = quickPromotionSurface;
        this.A02 = trigger;
        this.A00 = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22350p5) {
                C22350p5 c22350p5 = (C22350p5) obj;
                if (this.A01 != c22350p5.A01 || this.A02 != c22350p5.A02 || !D1F.areEqual(this.A00, c22350p5.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((this.A01.hashCode() * 31) + this.A02.hashCode()) * 31;
        String str = this.A00;
        return hashCode + (str == null ? 0 : str.hashCode());
    }
}
