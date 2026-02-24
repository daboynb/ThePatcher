package com.google.common.collect;

import com.google.common.base.Strings;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.Iterator;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC41391Ifg;
import p000X.AbstractC41427IgW;
import p000X.AbstractC41446Ih2;
import p000X.C06P;
import p000X.C08Z;
import p000X.HAt;
import p000X.Ii5;
import p000X.JUK;
import p000X.K1Y;

/* loaded from: classes8.dex */
public abstract class AbstractMapBasedMultiset<E> extends JUK<E> implements Serializable {
    public static final long serialVersionUID = 0;
    public transient Ii5 backingMap = newBackingMap(3);
    public transient long size;

    public AbstractMapBasedMultiset(int distinctElements) {
    }

    @Override // p000X.JUK
    public final Iterator elementIterator() {
        return new HAt(this, 0);
    }

    @Override // p000X.JUK
    public final Iterator entryIterator() {
        return new HAt(this, 1);
    }

    public abstract Ii5 newBackingMap(int distinctElements);

    @Override // p000X.JUK, p000X.K1Y
    public final int add(Object element, int occurrences) {
        if (occurrences == 0) {
            return count(element);
        }
        if (!AbstractC34841ae.A1L(occurrences)) {
            Object[] objArr = new Object[1];
            AbstractC34811ab.A1V(objArr, occurrences, 0);
            throw AbstractC34801aa.A0y(Strings.A00("occurrences cannot be negative: %s", objArr));
        }
        int indexOf = this.backingMap.indexOf(element);
        Ii5 ii5 = this.backingMap;
        if (indexOf == -1) {
            ii5.put(element, occurrences);
            this.size += occurrences;
            return 0;
        }
        int value = ii5.getValue(indexOf);
        long j = occurrences;
        long j2 = value + j;
        C06P.A04(j2, "too many occurrences: %s", j2 <= 2147483647L);
        this.backingMap.setValue(indexOf, (int) j2);
        this.size += j;
        return value;
    }

    @Override // p000X.JUK, java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.backingMap.clear();
        this.size = 0L;
    }

    @Override // p000X.K1Y
    public final int count(Object element) {
        return this.backingMap.get(element);
    }

    @Override // p000X.JUK
    public final int distinctElements() {
        return this.backingMap.size();
    }

    @Override // p000X.JUK, p000X.K1Y
    public final int remove(Object element, int occurrences) {
        if (occurrences == 0) {
            return count(element);
        }
        int i = 0;
        if (!AbstractC34841ae.A1L(occurrences)) {
            Object[] A1Y = AbstractC34801aa.A1Y();
            AbstractC34811ab.A1V(A1Y, occurrences, 0);
            throw AbstractC34801aa.A0y(Strings.A00("occurrences cannot be negative: %s", A1Y));
        }
        int indexOf = this.backingMap.indexOf(element);
        if (indexOf != -1) {
            i = this.backingMap.getValue(indexOf);
            if (i > occurrences) {
                this.backingMap.setValue(indexOf, i - occurrences);
            } else {
                this.backingMap.removeEntry(indexOf);
                occurrences = i;
            }
            this.size -= occurrences;
        }
        return i;
    }

    @Override // p000X.K1Y
    public final boolean setCount(Object element, int oldCount, int newCount) {
        long j;
        long j2;
        C08Z.checkNonnegative(oldCount, "oldCount");
        C08Z.checkNonnegative(newCount, "newCount");
        int indexOf = this.backingMap.indexOf(element);
        if (indexOf == -1) {
            if (oldCount == 0) {
                if (newCount > 0) {
                    this.backingMap.put(element, newCount);
                    j = this.size;
                    j2 = j + newCount;
                }
                return true;
            }
            return false;
        }
        if (this.backingMap.getValue(indexOf) == oldCount) {
            Ii5 ii5 = this.backingMap;
            if (newCount == 0) {
                ii5.removeEntry(indexOf);
                j2 = this.size - oldCount;
            } else {
                ii5.setValue(indexOf, newCount);
                j = this.size;
                newCount -= oldCount;
                j2 = j + newCount;
            }
        }
        return false;
        this.size = j2;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, p000X.K1Y
    public final int size() {
        return AbstractC41391Ifg.A02(this.size);
    }

    private void readObject(ObjectInputStream stream) {
        stream.defaultReadObject();
        int readCount = AbstractC41427IgW.readCount(stream);
        this.backingMap = newBackingMap(3);
        AbstractC41427IgW.populateMultiset(this, stream, readCount);
    }

    private void writeObject(ObjectOutputStream stream) {
        stream.defaultWriteObject();
        AbstractC41427IgW.writeMultiset(this, stream);
    }

    public void addTo(K1Y target) {
        C06P.A05(target);
        Ii5 ii5 = this.backingMap;
        int firstIndex = ii5.firstIndex();
        while (firstIndex >= 0) {
            target.add(ii5.getKey(firstIndex), this.backingMap.getValue(firstIndex));
            ii5 = this.backingMap;
            firstIndex = ii5.nextIndex(firstIndex);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return AbstractC41446Ih2.iteratorImpl(this);
    }
}
