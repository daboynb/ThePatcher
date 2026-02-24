package p000X;

import android.graphics.Rect;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.CIp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27334CIp {
    public long A00;
    public final boolean A05;
    public final Map A04 = AbstractC34801aa.A1A();
    public final CEN A02 = new CEN();
    public final CEN A01 = new CEN();
    public final List A03 = AbstractC34801aa.A17(1);

    private void A00(CEN cen) {
        Iterator A13 = AbstractC34881ai.A13(cen.A00);
        while (A13.hasNext()) {
            CLQ clq = (CLQ) A13.next();
            BwX bwX = (BwX) this.A04.get(clq.A00);
            if (bwX != null) {
                bwX.A00 = IO7.A0C;
                bwX.A02.clear();
                clq.A00(this);
            }
        }
    }

    public float A01(CLQ clq) {
        BwX bwX = (BwX) this.A04.get(clq.A00);
        if (bwX == null) {
            return 0.0f;
        }
        Rect rect = bwX.A01;
        if (rect.top == Integer.MIN_VALUE || rect.left == Integer.MIN_VALUE || rect.right == Integer.MIN_VALUE || rect.bottom == Integer.MIN_VALUE) {
            throw AbstractC34801aa.A0z("This viewpoint has not been measured or is a group which will never return a measurement since it's made up of subviews that could be offscreen");
        }
        int height = rect.height() * rect.width();
        int i = 0;
        for (Rect rect2 : bwX.A02) {
            i += rect2.height() * rect2.width();
        }
        return i / height;
    }

    public Integer A02(CLQ clq) {
        Map map = this.A04;
        String str = clq.A00;
        return !map.containsKey(str) ? IO7.A00 : ((BwX) map.get(str)).A00;
    }

    public void A03(List list) {
        if (list != null && !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                this.A04.get(((CLQ) it.next()).A00);
            }
        }
        CEN cen = this.A02;
        Iterator it2 = cen.A01.iterator();
        while (it2.hasNext()) {
            ((CLQ) it2.next()).A00(this);
        }
        A00(cen);
        CEN cen2 = this.A01;
        Iterator it3 = cen2.A01.iterator();
        while (it3.hasNext()) {
            ((CLQ) it3.next()).A00(this);
        }
        A00(cen2);
    }

    public void A04(List list, long j) {
        this.A00 = j;
        List list2 = this.A03;
        list2.clear();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            list2.add(new Rect((Rect) it.next()));
        }
        CEN cen = this.A02;
        Iterator A13 = AbstractC34881ai.A13(cen.A00);
        while (A13.hasNext()) {
            this.A04.remove(((CLQ) A13.next()).A00);
        }
        CEN cen2 = this.A01;
        Iterator A132 = AbstractC34881ai.A13(cen2.A00);
        while (A132.hasNext()) {
            this.A04.remove(((CLQ) A132.next()).A00);
        }
        Iterator A133 = AbstractC34881ai.A13(this.A04);
        while (A133.hasNext()) {
            ((BwX) A133.next()).A02.clear();
        }
        CEN.A00(cen);
        CEN.A00(cen2);
    }

    public C27334CIp(boolean z) {
        this.A05 = z;
    }
}
