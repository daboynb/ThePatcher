package p000X;

import android.view.View;
import java.util.LinkedHashMap;
import java.util.WeakHashMap;

/* renamed from: X.CLd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27393CLd {
    public static boolean stopWhenActivityDestroyed;
    public DYP A00;
    public InterfaceC29957DPo A01;
    public BwY A02;
    public final B37 A05;
    public final LinkedHashMap A04 = AbstractC34801aa.A1C();
    public final InterfaceC29957DPo A03 = new C28493CmX(this);

    public void A02(View view) {
        WeakHashMap weakHashMap;
        Object obj = null;
        if (view != null && (obj = (weakHashMap = C27271CGd.A01).get(view)) == null) {
            obj = new C27271CGd(view);
            weakHashMap.put(view, obj);
        }
        BwY bwY = this.A02;
        if (bwY == null || obj == null) {
            return;
        }
        C26729Bxf c26729Bxf = bwY.A00;
        synchronized (c26729Bxf) {
            c26729Bxf.A00.remove(obj);
        }
    }

    public void A03(View view, CLQ clq) {
        WeakHashMap weakHashMap;
        Object obj = null;
        if (view != null && (obj = (weakHashMap = C27271CGd.A01).get(view)) == null) {
            obj = new C27271CGd(view);
            weakHashMap.put(view, obj);
        }
        BwY bwY = this.A02;
        if (bwY == null || obj == null) {
            return;
        }
        C26729Bxf c26729Bxf = bwY.A00;
        synchronized (c26729Bxf) {
            c26729Bxf.A00.put(obj, clq);
        }
    }

    public static C27393CLd A00() {
        return new C27393CLd(new C28490CmU(), new B37());
    }

    public static void A01(C3L c3l, AbstractC25687BfK abstractC25687BfK, C27393CLd c27393CLd, C27334CIp c27334CIp) {
        B37 b37 = c27393CLd.A05;
        C26729Bxf c26729Bxf = new C26729Bxf(b37);
        BwY bwY = new BwY(abstractC25687BfK, b37, c26729Bxf, new C4D(AbstractC34831ad.A09(), C27917Ccp.A00, c3l, b37, c26729Bxf, c27334CIp));
        c27393CLd.A02 = bwY;
        bwY.A01.A00 = c27393CLd.A03;
    }

    public C27393CLd(DYP dyp, B37 b37) {
        this.A05 = b37;
        this.A00 = dyp;
    }
}
