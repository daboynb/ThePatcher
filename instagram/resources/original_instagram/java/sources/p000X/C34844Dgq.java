package p000X;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function2;
import redex.C$StoreFenceHelper;

/* renamed from: X.Dgq, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34844Dgq<K, V> extends C33T<K, V> implements InterfaceC65024Pax<K, V> {
    public int A00;
    public Object A01;
    public C7FT A02;
    public C29682Bfi A03 = new C29682Bfi();
    public int A04;
    public C7FS A05;

    public C34844Dgq(C7FS c7fs) {
        this.A05 = c7fs;
        this.A02 = c7fs.A00;
        this.A04 = c7fs.size();
    }

    @Override // p000X.InterfaceC65024Pax
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final C7FS AGp() {
        C7FT c7ft = this.A02;
        C7FS c7fs = this.A05;
        if (c7ft != c7fs.A00) {
            this.A03 = new C29682Bfi();
            c7fs = new C7FS(c7ft, size());
        }
        this.A05 = c7fs;
        return c7fs;
    }

    public final void A01(int i) {
        this.A04 = i;
        this.A00++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        C7FT c7ft = C7FT.A04;
        D1F.A13(c7ft, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        this.A02 = c7ft;
        A01(0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return this.A02.A0L(obj != null ? obj.hashCode() : 0, obj, 0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        C7FT c7ft;
        C7FT c7ft2;
        int i;
        Function2 c27451Akp;
        int i2;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        if (size() != map.size()) {
            return false;
        }
        if (map instanceof C7FS) {
            c7ft = this.A02;
            c7ft2 = ((C7FS) obj).A00;
            i2 = 36;
        } else {
            if (!(map instanceof C34844Dgq)) {
                if (map instanceof C7FQ) {
                    c7ft = this.A02;
                    c7ft2 = ((C7FQ) obj).A02.A00;
                    i = 6;
                } else {
                    if (!(map instanceof C34837Dgj)) {
                        return LNQ.A01(this, map);
                    }
                    c7ft = this.A02;
                    c7ft2 = ((C34837Dgj) obj).A03.A02;
                    i = 7;
                }
                c27451Akp = new C27451Akp(i);
                return c7ft.A0M(c27451Akp, c7ft2);
            }
            c7ft = this.A02;
            c7ft2 = ((C34844Dgq) obj).A02;
            i2 = 37;
        }
        c27451Akp = new C9OQ(i2);
        return c7ft.A0M(c27451Akp, c7ft2);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        return this.A02.A0D(obj != null ? obj.hashCode() : 0, obj, 0);
    }

    @Override // p000X.C33T
    public final Set getEntries() {
        C62914Ohx c62914Ohx = new C62914Ohx();
        c62914Ohx.A00 = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c62914Ohx;
    }

    @Override // p000X.C33T
    public final Set getKeys() {
        C61386NyO c61386NyO = new C61386NyO();
        c61386NyO.A00 = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c61386NyO;
    }

    @Override // p000X.C33T
    public final int getSize() {
        return this.A04;
    }

    @Override // p000X.C33T
    public final Collection getValues() {
        C61380NyI c61380NyI = new C61380NyI();
        c61380NyI.A00 = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c61380NyI;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return entrySet().hashCode();
    }

    @Override // p000X.C33T, java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        this.A01 = null;
        this.A02 = this.A02.A0H(obj, obj2, this, obj != null ? obj.hashCode() : 0, 0);
        return this.A01;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        C34844Dgq c34844Dgq;
        C7FS AGp;
        D1F.A12(map, 0);
        if (!(map instanceof C7FS) || (AGp = (C7FS) map) == null) {
            if (!(map instanceof C34844Dgq) || (c34844Dgq = (C34844Dgq) map) == null) {
                super.putAll(map);
                return;
            }
            AGp = c34844Dgq.AGp();
        }
        C51603KBx c51603KBx = new C51603KBx();
        c51603KBx.A00 = 0;
        int size = size();
        C7FT c7ft = this.A02;
        C7FT c7ft2 = AGp.A00;
        D1F.A13(c7ft2, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        this.A02 = c7ft.A0K(this, c7ft2, c51603KBx, 0);
        int size2 = (AGp.size() + size) - c51603KBx.A00;
        if (size != size2) {
            A01(size2);
        }
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int size = size();
        C7FT A0I = this.A02.A0I(obj, obj2, this, obj != null ? obj.hashCode() : 0, 0);
        if (A0I == null) {
            A0I = C7FT.A04;
            D1F.A13(A0I, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        }
        this.A02 = A0I;
        return size != size();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        int i;
        this.A01 = null;
        C7FT c7ft = this.A02;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        C7FT A0J = c7ft.A0J(obj, this, i, 0);
        if (A0J == null) {
            A0J = C7FT.A04;
            D1F.A13(A0J, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        }
        this.A02 = A0J;
        return this.A01;
    }
}
