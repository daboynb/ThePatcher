package p000X;

import java.util.Iterator;
import java.util.Map;

/* renamed from: X.SPt, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C72122SPt extends Zx1 implements Iterator, InterfaceC65026Paz {
    @Override // java.util.Iterator
    public final Object next() {
        Map.Entry entry = this.A02;
        if (entry == null) {
            throw new IllegalStateException();
        }
        A00();
        return entry.getValue();
    }
}
