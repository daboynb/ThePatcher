package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* loaded from: classes16.dex */
public final class YOt {
    public final C74482qy A00 = new C74482qy();

    @NeverInline
    public YOt() {
    }

    public final synchronized void A00(C125164qW c125164qW) {
        D1F.A0y(c125164qW);
        Set set = c125164qW.A08;
        if (!set.isEmpty()) {
            C74482qy c74482qy = this.A00;
            XDC xdc = (XDC) c74482qy.A06();
            if (xdc == null || xdc.A00 < c125164qW.A00) {
                int i = c125164qW.A00;
                XDC xdc2 = new XDC();
                xdc2.A00 = i;
                xdc2.A01 = set;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c74482qy.addLast(xdc2);
            }
        }
    }
}
