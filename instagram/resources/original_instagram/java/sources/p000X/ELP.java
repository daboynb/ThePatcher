package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Collection;
import java.util.Iterator;
import java.util.function.Predicate;
import kotlin.jvm.internal.DefaultConstructorMarker;
import redex.C$StoreFenceHelper;

/* loaded from: classes6.dex */
public final class ELP implements Collection<Object>, InterfaceC63246OnJ {
    public final C06770Cb A00;

    public /* synthetic */ ELP(C06770Cb c06770Cb, DefaultConstructorMarker defaultConstructorMarker, int i) {
        C06770Cb c06770Cb2 = AbstractC06940Cs.A00;
        C06770Cb c06770Cb3 = new C06770Cb();
        C06820Cg c06820Cg = AbstractC06950Ct.A00;
        C06770Cb.A04(c06770Cb3, 6);
        this.A00 = c06770Cb3;
    }

    @Override // java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        return this.A00.A0B(obj);
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        this.A00.A08();
    }

    @Override // java.util.Collection
    @NeverInline
    public final boolean contains(Object obj) {
        return this.A00.A06(obj);
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!this.A00.A06(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.A00.A01 == 0;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        C06770Cb c06770Cb = this.A00;
        C06800Ce c06800Ce = new C06800Ce(c06770Cb);
        c06800Ce.A00 = c06770Cb;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c06800Ce.iterator();
    }

    @Override // java.util.Collection
    @NeverInline
    public final boolean remove(Object obj) {
        return this.A00.A0C(obj);
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        return this.A00.A0C(collection);
    }

    @Override // java.util.Collection
    public final boolean removeIf(Predicate<? super Object> predicate) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        return this.A00.A0D(collection);
    }

    @Override // java.util.Collection
    public final /* bridge */ int size() {
        return this.A00.A01;
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return AbstractC78692xl.A01(this, objArr);
    }

    public ELP() {
        C06770Cb c06770Cb = AbstractC06940Cs.A00;
        C06770Cb c06770Cb2 = new C06770Cb();
        C06820Cg c06820Cg = AbstractC06950Ct.A00;
        C06770Cb.A04(c06770Cb2, 6);
        this.A00 = c06770Cb2;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return AbstractC78692xl.A00(this);
    }
}
