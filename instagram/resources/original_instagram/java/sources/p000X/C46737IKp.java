package p000X;

import java.util.Iterator;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.IKp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46737IKp<E> extends AnonymousClass289<E> implements FAE<E> {
    public Object A00;
    public Object A01;
    public C46736IKo A02;
    public final C34844Dgq A03;

    public C46737IKp(C46736IKo c46736IKo) {
        this.A02 = c46736IKo;
        this.A00 = c46736IKo.A00;
        this.A01 = c46736IKo.A01;
        this.A03 = new C34844Dgq(c46736IKo.A02);
    }

    @Override // p000X.FAE
    public final C46736IKo AGq() {
        C7FS AGp = this.A03.AGp();
        C46736IKo c46736IKo = this.A02;
        if (AGp != c46736IKo.A02) {
            c46736IKo = new C46736IKo(this.A00, this.A01, AGp);
        }
        this.A02 = c46736IKo;
        return c46736IKo;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AnonymousClass289, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        C34844Dgq c34844Dgq = this.A03;
        if (c34844Dgq.containsKey(obj)) {
            return false;
        }
        if (isEmpty()) {
            this.A00 = obj;
            this.A01 = obj;
            c34844Dgq.put(obj, new C46747IKz());
            return true;
        }
        V v = c34844Dgq.get(this.A01);
        D1F.A10(v);
        Object obj2 = this.A01;
        Object obj3 = ((C46747IKz) v).A01;
        C46747IKz c46747IKz = new C46747IKz();
        c46747IKz.A01 = obj3;
        c46747IKz.A00 = obj;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c34844Dgq.put(obj2, c46747IKz);
        Object obj4 = this.A01;
        C7FR c7fr = C7FR.A00;
        C46747IKz c46747IKz2 = new C46747IKz();
        c46747IKz2.A01 = obj4;
        c46747IKz2.A00 = c7fr;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c34844Dgq.put(obj, c46747IKz2);
        this.A01 = obj;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.A03.clear();
        C7FR c7fr = C7FR.A00;
        this.A00 = c7fr;
        this.A01 = c7fr;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.A03.containsKey(obj);
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        C7FT c7ft;
        C7FT c7ft2;
        int i;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        if (size() != set.size()) {
            return false;
        }
        if (set instanceof C46736IKo) {
            c7ft = this.A03.A02;
            c7ft2 = ((C46736IKo) obj).A02.A00;
            i = 40;
        } else {
            if (!(set instanceof C46737IKp)) {
                return super.equals(obj);
            }
            c7ft = this.A03.A02;
            c7ft2 = ((C46737IKp) obj).A03.A02;
            i = 41;
        }
        return c7ft.A0M(new C9OQ(i), c7ft2);
    }

    @Override // p000X.AnonymousClass289
    public final int getSize() {
        return this.A03.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        Object obj = this.A00;
        C34844Dgq c34844Dgq = this.A03;
        C61344Nxi c61344Nxi = new C61344Nxi(obj, c34844Dgq);
        c61344Nxi.A01 = this;
        c61344Nxi.A00 = c34844Dgq.A00;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c61344Nxi;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        Object obj2;
        C34844Dgq c34844Dgq = this.A03;
        C46747IKz c46747IKz = (C46747IKz) c34844Dgq.remove(obj);
        if (c46747IKz == null) {
            return false;
        }
        Object obj3 = c46747IKz.A01;
        C7FR c7fr = C7FR.A00;
        if (obj3 != c7fr) {
            V v = c34844Dgq.get(obj3);
            D1F.A10(v);
            obj2 = c46747IKz.A00;
            Object obj4 = ((C46747IKz) v).A01;
            C46747IKz c46747IKz2 = new C46747IKz();
            c46747IKz2.A01 = obj4;
            c46747IKz2.A00 = obj2;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c34844Dgq.put(obj3, c46747IKz2);
        } else {
            obj2 = c46747IKz.A00;
            this.A00 = obj2;
        }
        if (c46747IKz.A00 == c7fr) {
            this.A01 = c46747IKz.A01;
            return true;
        }
        V v2 = c34844Dgq.get(obj2);
        D1F.A10(v2);
        Object obj5 = c46747IKz.A01;
        Object obj6 = ((C46747IKz) v2).A00;
        C46747IKz c46747IKz3 = new C46747IKz();
        c46747IKz3.A01 = obj5;
        c46747IKz3.A00 = obj6;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c34844Dgq.put(obj2, c46747IKz3);
        return true;
    }
}
