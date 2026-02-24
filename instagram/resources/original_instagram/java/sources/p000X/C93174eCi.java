package p000X;

import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.eCi, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C93174eCi extends AbstractCollection {
    public final /* synthetic */ C93179eCw A00;

    public C93174eCi(C93179eCw c93179eCw) {
        this.A00 = c93179eCw;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.A00.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        C93179eCw c93179eCw = this.A00;
        Map A02 = c93179eCw.A02();
        return A02 != null ? AnonymousClass215.A14(A02) : new C77500V8j(c93179eCw);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.A00.size();
    }
}
