package p000X;

import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.0Mb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C06790Mb {
    public final Runnable A00;
    public final CopyOnWriteArrayList A01 = new CopyOnWriteArrayList();
    public final Map A02 = new HashMap();

    public void A00(C0N8 c0n8) {
        this.A01.remove(c0n8);
        C1T1 c1t1 = (C1T1) this.A02.remove(c0n8);
        if (c1t1 != null) {
            c1t1.A01.A06(c1t1.A00);
            c1t1.A00 = null;
        }
        this.A00.run();
    }

    public void A02(C0N8 c0n8, InterfaceC06620Lk interfaceC06620Lk) {
        this.A01.add(c0n8);
        this.A00.run();
        C0ML lifecycle = interfaceC06620Lk.getLifecycle();
        Map map = this.A02;
        C1T1 c1t1 = (C1T1) map.remove(c0n8);
        if (c1t1 != null) {
            c1t1.A01.A06(c1t1.A00);
            c1t1.A00 = null;
        }
        map.put(c0n8, new C1T1(lifecycle, new C27762CaF(c0n8, this, 1)));
    }

    public C06790Mb(Runnable runnable) {
        this.A00 = runnable;
    }

    public void A01(C0N8 c0n8, C0MO c0mo, InterfaceC06620Lk interfaceC06620Lk) {
        C0ML lifecycle = interfaceC06620Lk.getLifecycle();
        Map map = this.A02;
        C1T1 c1t1 = (C1T1) map.remove(c0n8);
        if (c1t1 != null) {
            c1t1.A01.A06(c1t1.A00);
            c1t1.A00 = null;
        }
        map.put(c0n8, new C1T1(lifecycle, new C27763CaG(c0mo, this, c0n8, 0)));
    }
}
