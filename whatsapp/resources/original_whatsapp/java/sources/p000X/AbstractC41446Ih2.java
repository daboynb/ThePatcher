package p000X;

import com.google.common.collect.AbstractMapBasedMultiset;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.Ih2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41446Ih2 {
    public static boolean equalsImpl(K1Y multiset, Object object) {
        if (object != multiset) {
            if (object instanceof K1Y) {
                K1Y k1y = (K1Y) object;
                if (multiset.size() == k1y.size() && multiset.entrySet().size() == k1y.entrySet().size()) {
                    for (IJT ijt : k1y.entrySet()) {
                        if (multiset.count(ijt.getElement()) != ijt.getCount()) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static boolean addAllImpl(K1Y self, K1Y elements) {
        if (elements instanceof AbstractMapBasedMultiset) {
            return addAllImpl(self, (AbstractMapBasedMultiset) elements);
        }
        if (elements.isEmpty()) {
            return false;
        }
        for (IJT ijt : elements.entrySet()) {
            self.add(ijt.getElement(), ijt.getCount());
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean removeAllImpl(K1Y self, Collection elementsToRemove) {
        if (elementsToRemove instanceof K1Y) {
            elementsToRemove = ((K1Y) elementsToRemove).elementSet();
        }
        return self.elementSet().removeAll(elementsToRemove);
    }

    public static Iterator iteratorImpl(K1Y multiset) {
        return new JKK(multiset, multiset.entrySet().iterator());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean retainAllImpl(K1Y self, Collection elementsToRetain) {
        C06P.A05(elementsToRetain);
        if (elementsToRetain instanceof K1Y) {
            elementsToRetain = ((K1Y) elementsToRetain).elementSet();
        }
        return self.elementSet().retainAll(elementsToRetain);
    }

    public static K1Y cast(Iterable iterable) {
        return (K1Y) iterable;
    }

    public static boolean addAllImpl(K1Y self, Collection elements) {
        C06P.A05(self);
        C06P.A05(elements);
        if (elements instanceof K1Y) {
            return addAllImpl(self, cast(elements));
        }
        if (elements.isEmpty()) {
            return false;
        }
        return C0OS.addAll(self, elements.iterator());
    }

    public static boolean addAllImpl(K1Y self, AbstractMapBasedMultiset elements) {
        if (elements.isEmpty()) {
            return false;
        }
        elements.addTo(self);
        return true;
    }
}
