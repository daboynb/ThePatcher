package p000X;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.C2n, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C26931C2n {
    public final List A03;
    public Map A02 = null;
    public Map A01 = null;
    public Map A00 = null;

    public List A00(int i) {
        List list;
        Map map;
        synchronized (this) {
            if (this.A00 == null) {
                this.A00 = AbstractC34801aa.A1A();
                List list2 = this.A03;
                Iterator it = list2.iterator();
                int i2 = -1;
                int i3 = -1;
                int i4 = -1;
                while (it.hasNext()) {
                    i3++;
                    int i5 = ((C4E) it.next()).A07;
                    if (i5 != i2) {
                        if (i2 >= 0) {
                            Map map2 = this.A00;
                            Integer valueOf = Integer.valueOf(i2);
                            C25639BeY c25639BeY = new C25639BeY();
                            c25639BeY.A00 = i4;
                            c25639BeY.A01 = i3;
                            map2.put(valueOf, c25639BeY);
                        }
                        i2 = i5;
                        i4 = i3;
                    }
                }
                if (i2 >= 0) {
                    Map map3 = this.A00;
                    Integer valueOf2 = Integer.valueOf(i2);
                    int size = list2.size();
                    C25639BeY c25639BeY2 = new C25639BeY();
                    c25639BeY2.A00 = i4;
                    c25639BeY2.A01 = size;
                    map3.put(valueOf2, c25639BeY2);
                }
            }
            list = this.A03;
            AnonymousClass062.A05(AbstractC127865it.A0x(list), Integer.valueOf(this.A00.size()), "ParamsMapList", "getConfigIndexToRegionMap finished, params#:%d, configs#:%d");
            map = this.A00;
        }
        C25639BeY c25639BeY3 = (C25639BeY) AbstractC34821ac.A1A(map, i);
        return c25639BeY3 != null ? list.subList(c25639BeY3.A00, c25639BeY3.A01) : Collections.emptyList();
    }

    public C26931C2n(List list) {
        this.A03 = Collections.unmodifiableList(AbstractC34801aa.A19(list));
    }
}
