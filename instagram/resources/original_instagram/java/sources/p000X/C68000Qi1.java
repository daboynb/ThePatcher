package p000X;

import java.util.Map;
import java.util.TreeSet;
import redex.C$StoreFenceHelper;

/* renamed from: X.Qi1, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C68000Qi1 {
    public final Map A00 = AnonymousClass021.A0y();
    public final TreeSet A01 = new TreeSet();

    public final synchronized void A00(C0OO c0oo, C72302nS c72302nS) {
        this.A01.add(c0oo);
        Map map = this.A00;
        A0M a0m = new A0M();
        a0m.A00 = c72302nS;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        map.put(c0oo, a0m);
    }
}
