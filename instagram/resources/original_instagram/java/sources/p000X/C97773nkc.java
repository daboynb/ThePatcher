package p000X;

import java.util.AbstractSet;
import java.util.Iterator;

/* renamed from: X.nkc, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97773nkc extends AbstractSet {
    public final /* synthetic */ WC9 A00;

    public C97773nkc(WC9 wc9) {
        this.A00 = wc9;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new C97434mxr(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.A00.A00;
    }
}
