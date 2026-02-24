package p000X;

import android.graphics.Rect;
import android.view.ViewGroup;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.ceV, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC91163ceV {
    public final ViewGroup A03;
    public final double A00 = C92569dj3.A00.virtualViewPrerenderRatio();
    public final Rect A04 = AnonymousClass327.A0O();
    public final Rect A02 = AnonymousClass327.A0O();
    public final Rect A01 = AnonymousClass327.A0O();

    public AbstractC91163ceV(ViewGroup viewGroup) {
        this.A03 = viewGroup;
    }

    public final void A00() {
        if (!(this instanceof VHZ)) {
            VHW vhw = (VHW) this;
            ViewGroup viewGroup = vhw.A03;
            Rect rect = vhw.A02;
            viewGroup.getDrawingRect(rect);
            if (rect.isEmpty()) {
                return;
            }
            Rect rect2 = vhw.A01;
            rect2.set(rect);
            double d = -rect2.width();
            double d2 = ((AbstractC91163ceV) vhw).A00;
            rect2.inset((int) (d * d2), (int) ((-rect2.height()) * d2));
            Iterator it = D27.A1j(vhw.A00).iterator();
            if (it.hasNext()) {
                it.next();
                throw AnonymousClass210.A0p("getContainerRelativeRect");
            }
            return;
        }
        VHZ vhz = (VHZ) this;
        ViewGroup viewGroup2 = ((AbstractC91163ceV) vhz).A03;
        Rect rect3 = ((AbstractC91163ceV) vhz).A02;
        viewGroup2.getDrawingRect(rect3);
        boolean isEmpty = rect3.isEmpty();
        Rect rect4 = ((AbstractC91163ceV) vhz).A01;
        if (isEmpty) {
            rect4.set(rect3);
        } else {
            rect4.set(rect3);
            double d3 = -rect4.width();
            double d4 = ((AbstractC91163ceV) vhz).A00;
            rect4.inset((int) (d3 * d4), (int) ((-rect4.height()) * d4));
        }
        C60155NeX c60155NeX = vhz.A00;
        D1F.A0y(rect3);
        HashSet A0y = AnonymousClass222.A0y();
        D1F.A0y(rect4);
        HashSet A0y2 = AnonymousClass222.A0y();
        Set A08 = AbstractC174376nh.A08(A0y, A0y2);
        Set A082 = AbstractC174376nh.A08(vhz.A03, A0y);
        Set A083 = AbstractC174376nh.A08(vhz.A01, A08);
        Set A084 = AbstractC174376nh.A08(A0y2, vhz.A02);
        for (Object obj : A082) {
            D1F.A0y(obj);
            c60155NeX.A00.get(obj);
        }
        for (Object obj2 : A083) {
            D1F.A0y(obj2);
            c60155NeX.A00.get(obj2);
        }
        for (Object obj3 : A084) {
            D1F.A0y(obj3);
            c60155NeX.A00.get(obj3);
        }
        vhz.A03 = A0y;
        vhz.A01 = D27.A1j(A08);
        vhz.A02 = D27.A1j(A0y2);
    }
}
