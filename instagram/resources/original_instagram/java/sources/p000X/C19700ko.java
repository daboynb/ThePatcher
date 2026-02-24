package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.0ko, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19700ko {
    public C21420na A00;
    public final Map A01;

    public C19700ko(Map map) {
        D1F.A12(map, 0);
        this.A01 = new LinkedHashMap();
        this.A00 = new C21420na(map);
    }

    public final void A01(String str, Object obj) {
        AbstractC17890ht abstractC17890ht;
        D1F.A12(str, 0);
        if (obj != null) {
            List list = AbstractC21430nb.A00;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((Class) it.next()).isInstance(obj)) {
                    }
                }
            }
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Can't put value with type ", sb);
            sb.append(obj.getClass());
            AbstractC27914AsI.A0I(" into saved state", sb);
            throw new IllegalArgumentException(sb.toString());
        }
        Object obj2 = this.A01.get(str);
        if ((obj2 instanceof C17910hv) && (abstractC17890ht = (AbstractC17890ht) obj2) != null) {
            abstractC17890ht.A0A(obj);
        }
        this.A00.A04(str, obj);
    }

    public final void A00(String str) {
        this.A00.A03.remove(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C19700ko() {
        this.A01 = new LinkedHashMap();
        this.A00 = new C21420na(null, 0 == true ? 1 : 0, 1);
    }
}
