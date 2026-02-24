package p000X;

import com.instagram.quickpromotion.intf.QPTooltipAnchor;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.quickpromotion.intf.QuickPromotionSurface;

/* renamed from: X.AUz, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26649AUz extends C15210dZ implements InterfaceC70131Rbm {
    public QPTooltipAnchor A00;
    public Integer A01;
    public String A02;

    public C26649AUz(QuickPromotionSlot quickPromotionSlot, QuickPromotionSurface quickPromotionSurface, C15480e0 c15480e0, C136955Mt c136955Mt, C15500e2 c15500e2, String str, int i, long j, long j2, long j3, boolean z, boolean z2) {
        super(quickPromotionSlot, quickPromotionSurface, c15480e0, c136955Mt, c15500e2, str, i, j, j2, j3, z, z2);
        QPTooltipAnchor qPTooltipAnchor;
        C15490e1 c15490e1 = c136955Mt.A01;
        C16150f5 A00 = c15490e1.A00("tooltip_anchor");
        Integer num = null;
        if (A00 != null) {
            String str2 = A00.A03;
            QPTooltipAnchor[] values = QPTooltipAnchor.values();
            int length = values.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    qPTooltipAnchor = null;
                    break;
                }
                qPTooltipAnchor = values[i2];
                if (D1F.areEqual(qPTooltipAnchor.A00, str2)) {
                    break;
                } else {
                    i2++;
                }
            }
        } else {
            qPTooltipAnchor = null;
        }
        this.A00 = qPTooltipAnchor;
        C16150f5 A002 = c15490e1.A00("tooltip_direction");
        if (A002 != null) {
            String str3 = A002.A03;
            Integer[] A003 = C00A.A00(2);
            int length2 = A003.length;
            int i3 = 0;
            while (true) {
                if (i3 >= length2) {
                    num = null;
                    break;
                }
                num = A003[i3];
                if ((num.intValue() != 1 ? "UP" : "DOWN").equals(str3)) {
                    break;
                } else {
                    i3++;
                }
            }
        }
        this.A01 = num;
        this.A02 = c15480e0.A09.A00;
    }

    public C26649AUz() {
    }
}
