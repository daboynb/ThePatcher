package p000X;

import com.google.common.collect.AbstractMapBasedMultimap;
import com.google.common.collect.AbstractSortedKeySortedSetMultimap;
import com.google.common.collect.ImmutableMultimap;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.33r, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC810333r implements InterfaceC165716Zj {
    public transient Collection A00;
    public transient Collection A01;
    public transient Map A02;
    public transient Set A03;

    public Iterator A02() {
        return new C33979DJb((AbstractMapBasedMultimap) this);
    }

    public boolean A03(Object key, Object value) {
        Collection collection = (Collection) AEd().get(key);
        return collection != null && collection.remove(value);
    }

    public Collection A04() {
        if (!(this instanceof ImmutableMultimap)) {
            return this instanceof PAD ? new DLT(this) : new DOU(this);
        }
        ImmutableMultimap.EntryCollection entryCollection = new ImmutableMultimap.EntryCollection();
        entryCollection.multimap = (ImmutableMultimap) this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return entryCollection;
    }

    public Collection A05() {
        return new C61141NuR(this);
    }

    public Iterator A06() {
        return this instanceof ImmutableMultimap ? new C34298DVi((ImmutableMultimap) this) : new DKR((AbstractMapBasedMultimap) this);
    }

    public Map A07() {
        if (this instanceof ImmutableMultimap) {
            throw new AssertionError("should never be called");
        }
        AbstractMapBasedMultimap abstractMapBasedMultimap = (AbstractMapBasedMultimap) this;
        return new DOR(abstractMapBasedMultimap, abstractMapBasedMultimap.A01);
    }

    public Set A08() {
        if (this instanceof ImmutableMultimap) {
            throw new AssertionError("unreachable");
        }
        AbstractMapBasedMultimap abstractMapBasedMultimap = (AbstractMapBasedMultimap) this;
        return abstractMapBasedMultimap instanceof AbstractSortedKeySortedSetMultimap ? abstractMapBasedMultimap.A0F() : new C34088DNg(abstractMapBasedMultimap, abstractMapBasedMultimap.A01);
    }

    public boolean A09(Object value) {
        Iterator A14 = AnonymousClass215.A14(AEd());
        while (A14.hasNext()) {
            if (((Collection) A14.next()).contains(value)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC165716Zj
    public Map AEd() {
        Map map = this.A02;
        if (map != null) {
            return map;
        }
        Map A07 = A07();
        this.A02 = A07;
        return A07;
    }

    @Override // p000X.InterfaceC165716Zj
    public Collection Aqt() {
        Collection collection = this.A01;
        if (collection != null) {
            return collection;
        }
        Collection A04 = A04();
        this.A01 = A04;
        return A04;
    }

    public final boolean equals(Object object) {
        if (object == this) {
            return true;
        }
        if (object instanceof InterfaceC165716Zj) {
            return AEd().equals(((InterfaceC165716Zj) object).AEd());
        }
        return false;
    }

    public final int hashCode() {
        return AEd().hashCode();
    }

    @Override // p000X.InterfaceC165716Zj
    public boolean isEmpty() {
        return size() == 0;
    }

    @Override // p000X.InterfaceC165716Zj
    public Set keySet() {
        Set set = this.A03;
        if (set != null) {
            return set;
        }
        Set A08 = A08();
        this.A03 = A08;
        return A08;
    }

    public final String toString() {
        return AEd().toString();
    }
}
