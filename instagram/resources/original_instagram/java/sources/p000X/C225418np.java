package p000X;

import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.8np, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C225418np implements InterfaceC31891CaJ {
    public final Map A02 = new ConcurrentHashMap();
    public final Map A00 = new ConcurrentHashMap();
    public final Map A01 = new ConcurrentHashMap();

    public final void A00(String str) {
        D1F.A12(str, 0);
        Map map = this.A02;
        CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) map.get(str);
        if (copyOnWriteArrayList != null) {
            Iterator it = copyOnWriteArrayList.iterator();
            D1F.A0k(it);
            while (it.hasNext()) {
                ((InterfaceC35770Dvm) it.next()).cancel();
            }
        }
        map.remove(str);
    }

    @Override // p000X.InterfaceC31891CaJ
    public final void GR3(String str, boolean z) {
        D1F.A12(str, 0);
        Map map = this.A02;
        CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) map.get(str);
        if (copyOnWriteArrayList != null) {
            Iterator it = copyOnWriteArrayList.iterator();
            D1F.A0k(it);
            while (it.hasNext()) {
                ((InterfaceC35770Dvm) it.next()).GOs(z ? EnumC78052wj.A04 : EnumC78052wj.A03);
            }
        }
        map.remove(str);
    }
}
