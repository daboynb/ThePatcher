package p000X;

import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.7G5, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C7G5 implements Iterable {
    public Map A00;

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        Map map = this.A00;
        return map == null ? Collections.emptyList().iterator() : map.values().iterator();
    }
}
