package p000X;

import com.google.common.collect.AbstractMapBasedMultiset;
import com.google.common.collect.TreeMultiset;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.NvC, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC61188NvC<E> extends AbstractCollection<E> implements InterfaceC165856Zx<E> {
    public transient Set A00;
    public transient Set A01;

    public final void A02(Object element, int occurrences) {
        long j;
        C57009MNv A0A;
        if (this instanceof TreeMultiset) {
            TreeMultiset treeMultiset = (TreeMultiset) this;
            C8P5.A00(occurrences, "occurrences");
            if (occurrences == 0) {
                treeMultiset.AgG(element);
                return;
            }
            AbstractC47541oc.A0H(treeMultiset.A00.A01(element));
            C52796Kj8 c52796Kj8 = treeMultiset.A02;
            C57009MNv c57009MNv = (C57009MNv) c52796Kj8.A00;
            if (c57009MNv == null) {
                treeMultiset.comparator.compare(element, element);
                A0A = new C57009MNv(element, occurrences);
                C57009MNv c57009MNv2 = treeMultiset.A01;
                c57009MNv2.A07 = A0A;
                A0A.A05 = c57009MNv2;
                A0A.A07 = c57009MNv2;
                c57009MNv2.A05 = A0A;
            } else {
                A0A = c57009MNv.A0A(element, treeMultiset.comparator, new int[1], occurrences);
            }
            c52796Kj8.A00(c57009MNv, A0A);
            return;
        }
        AbstractMapBasedMultiset abstractMapBasedMultiset = (AbstractMapBasedMultiset) this;
        if (occurrences == 0) {
            abstractMapBasedMultiset.AgG(element);
            return;
        }
        AbstractC47541oc.A0E("occurrences cannot be negative: %s", occurrences, AnonymousClass021.A1S(occurrences));
        int A04 = abstractMapBasedMultiset.A01.A04(element);
        if (A04 == -1) {
            abstractMapBasedMultiset.A01.A09(element, occurrences);
            j = abstractMapBasedMultiset.A00 + occurrences;
        } else {
            C56702MCa c56702MCa = abstractMapBasedMultiset.A01;
            AbstractC47541oc.A02(A04, c56702MCa.A02);
            long j2 = c56702MCa.A05[A04];
            long j3 = occurrences;
            long j4 = j2 + j3;
            AbstractC47541oc.A06(j4, "too many occurrences: %s", j4 <= 2147483647L);
            C56702MCa c56702MCa2 = abstractMapBasedMultiset.A01;
            AbstractC47541oc.A02(A04, c56702MCa2.A02);
            c56702MCa2.A05[A04] = (int) j4;
            j = abstractMapBasedMultiset.A00 + j3;
        }
        abstractMapBasedMultiset.A00 = j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Set Aov() {
        C34130DOw c34130DOw;
        Set set = this.A00;
        if (set != null) {
            return set;
        }
        if (this instanceof DLV) {
            DPJ dpj = new DPJ();
            dpj.A00 = (DLV) this;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c34130DOw = dpj;
        } else {
            c34130DOw = new C34130DOw(this);
        }
        this.A00 = c34130DOw;
        return c34130DOw;
    }

    @Override // p000X.InterfaceC165856Zx
    public int Fcl(Object element, int occurrences) {
        AbstractMapBasedMultiset abstractMapBasedMultiset = (AbstractMapBasedMultiset) this;
        int A04 = abstractMapBasedMultiset.A01.A04(element);
        if (A04 == -1) {
            return 0;
        }
        C56702MCa c56702MCa = abstractMapBasedMultiset.A01;
        AbstractC47541oc.A02(A04, c56702MCa.A02);
        int i = c56702MCa.A05[A04];
        if (i > occurrences) {
            C56702MCa c56702MCa2 = abstractMapBasedMultiset.A01;
            AbstractC47541oc.A02(A04, c56702MCa2.A02);
            c56702MCa2.A05[A04] = i - occurrences;
        } else {
            abstractMapBasedMultiset.A01.A03(A04);
            occurrences = i;
        }
        abstractMapBasedMultiset.A00 -= occurrences;
        return i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, p000X.InterfaceC165856Zx
    public final boolean add(Object element) {
        A02(element, 1);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        int i;
        AbstractC47541oc.A08(collection);
        if (!(collection instanceof InterfaceC165856Zx)) {
            if (collection.isEmpty()) {
                return false;
            }
            return AbstractC56891MJh.A02(this, collection.iterator());
        }
        InterfaceC165856Zx interfaceC165856Zx = (InterfaceC165856Zx) collection;
        if (!(interfaceC165856Zx instanceof AbstractMapBasedMultiset)) {
            if (interfaceC165856Zx.isEmpty()) {
                return false;
            }
            for (AbstractC53982L5k abstractC53982L5k : interfaceC165856Zx.entrySet()) {
                A02(abstractC53982L5k.A01(), abstractC53982L5k.A00());
            }
            return true;
        }
        AbstractMapBasedMultiset abstractMapBasedMultiset = (AbstractMapBasedMultiset) interfaceC165856Zx;
        if (abstractMapBasedMultiset.isEmpty()) {
            return false;
        }
        C56702MCa c56702MCa = abstractMapBasedMultiset.A01;
        if (c56702MCa instanceof DQJ) {
            i = ((DQJ) c56702MCa).A00;
            if (i == -2) {
                return true;
            }
        } else {
            if (c56702MCa.A02 == 0) {
                return true;
            }
            i = 0;
        }
        while (i >= 0) {
            AbstractC47541oc.A02(i, c56702MCa.A02);
            Object obj = c56702MCa.A06[i];
            C56702MCa c56702MCa2 = abstractMapBasedMultiset.A01;
            AbstractC47541oc.A02(i, c56702MCa2.A02);
            A02(obj, c56702MCa2.A05[i]);
            c56702MCa = abstractMapBasedMultiset.A01;
            i = c56702MCa.A02(i);
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public abstract void clear();

    @Override // java.util.AbstractCollection, java.util.Collection, p000X.InterfaceC165856Zx
    public final boolean contains(Object element) {
        return AgG(element) > 0;
    }

    @Override // p000X.InterfaceC165856Zx, p000X.PAB
    public final Set entrySet() {
        Set set = this.A01;
        if (set != null) {
            return set;
        }
        DPZ dpz = new DPZ(this);
        this.A01 = dpz;
        return dpz;
    }

    @Override // java.util.Collection, p000X.InterfaceC165856Zx
    public final boolean equals(Object object) {
        return KC0.A00(this, object);
    }

    @Override // java.util.Collection, p000X.InterfaceC165856Zx
    public final int hashCode() {
        return entrySet().hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return entrySet().isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, p000X.InterfaceC165856Zx
    public final boolean remove(Object element) {
        return Fcl(element, 1) > 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection elementsToRemove) {
        if (elementsToRemove instanceof InterfaceC165856Zx) {
            elementsToRemove = ((InterfaceC165856Zx) elementsToRemove).Aov();
        }
        return Aov().removeAll(elementsToRemove);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection elementsToRetain) {
        AbstractC47541oc.A08(elementsToRetain);
        if (elementsToRetain instanceof InterfaceC165856Zx) {
            elementsToRetain = ((InterfaceC165856Zx) elementsToRetain).Aov();
        }
        return Aov().retainAll(elementsToRetain);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return entrySet().toString();
    }
}
