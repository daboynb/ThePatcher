package p000X;

import com.google.common.collect.Range;
import java.util.AbstractMap;
import java.util.Set;

/* renamed from: X.NwP, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C61263NwP extends AbstractMap {
    public final Iterable A00;
    public final /* synthetic */ C56576M7e A01;

    public C61263NwP(final C56576M7e this$0, Iterable entryIterable) {
        this.A01 = this$0;
        this.A00 = entryIterable;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        AbstractC56891MJh.A01(this.A00.iterator());
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object key) {
        return get(key) != null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return new DNW(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object key) {
        if (!(key instanceof Range)) {
            return null;
        }
        Range range = (Range) key;
        DLR dlr = (DLR) this.A01.A00.get(range.lowerBound);
        if (dlr == null || !dlr.A00.equals(range)) {
            return null;
        }
        return dlr.getValue();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.A01.A00.size();
    }

    public C61263NwP() {
    }
}
