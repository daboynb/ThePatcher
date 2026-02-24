package p000X;

import java.util.Set;
import java.util.concurrent.ConcurrentSkipListSet;

/* renamed from: X.4ja, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C103964ja {
    public C106944oi A00;
    public C106944oi A01;
    public final Set A02;

    public C103964ja(C106944oi c106944oi, C106944oi c106944oi2, Set set) {
        ConcurrentSkipListSet concurrentSkipListSet = new ConcurrentSkipListSet(new C5CT(12));
        this.A02 = concurrentSkipListSet;
        concurrentSkipListSet.addAll(set);
        this.A00 = c106944oi;
        this.A01 = c106944oi2;
    }

    public C103964ja() {
        this.A02 = new ConcurrentSkipListSet(new C5CT(12));
    }
}
