package p000X;

import com.instagram.quickpromotion.intf.QuickPromotionSurface;
import java.util.List;

/* renamed from: X.5Mg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C136825Mg extends AbstractC193257d3 {
    public String A00;
    public List A01;
    public List A02;

    public final List A02(QuickPromotionSurface quickPromotionSurface) {
        C5NK c5nk;
        C5NJ c5nj;
        C5NI c5ni;
        List list;
        D1F.A12(quickPromotionSurface, 0);
        List<C5NL> list2 = this.A02;
        if (list2 != null) {
            for (C5NL c5nl : list2) {
                int i = quickPromotionSurface.A00;
                Integer num = c5nl.A01;
                if (num != null && i == num.intValue() && (c5nk = c5nl.A00) != null && (c5nj = c5nk.A00) != null && (c5ni = c5nj.A00) != null && (list = c5ni.A00) != null) {
                    return list;
                }
            }
        }
        return null;
    }
}
