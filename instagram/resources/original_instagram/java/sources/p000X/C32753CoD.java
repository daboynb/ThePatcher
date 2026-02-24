package p000X;

import java.util.Iterator;

/* renamed from: X.CoD, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C32753CoD<K> extends AbstractC32754CoE<K> {
    public transient AbstractC32744Co4 A00;
    public transient AbstractC60568NlC A01;

    @Override // p000X.AbstractC61191NvF, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return this.A00.iterator();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.A01.size();
    }
}
