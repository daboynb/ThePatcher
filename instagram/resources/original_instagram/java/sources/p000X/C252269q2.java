package p000X;

import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: X.9q2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C252269q2 {
    public Integer A00;
    public final C9YJ A01;
    public final String A02;
    public final Map A03;
    public final Set A04;
    public final Set A05;

    public C252269q2(C9YJ c9yj, String str, Map map, Set set) {
        Set unmodifiableSet = Collections.unmodifiableSet(set);
        this.A04 = unmodifiableSet;
        map = map == null ? Collections.emptyMap() : map;
        this.A03 = map;
        this.A02 = str;
        this.A01 = c9yj == null ? C9YJ.A00 : c9yj;
        HashSet hashSet = new HashSet(unmodifiableSet);
        Iterator it = map.values().iterator();
        if (it.hasNext()) {
            it.next();
            throw new NullPointerException("zaa");
        }
        this.A05 = Collections.unmodifiableSet(hashSet);
    }
}
