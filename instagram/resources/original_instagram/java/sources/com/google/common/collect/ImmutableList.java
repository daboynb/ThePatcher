package com.google.common.collect;

import dalvik.annotation.optimization.NeverInline;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import java.util.stream.Collector;
import p000X.AbstractC175176oz;
import p000X.AbstractC34313DVx;
import p000X.AbstractC47541oc;
import p000X.AbstractC56891MJh;
import p000X.AbstractC60206NfM;
import p000X.AbstractC89477bCf;
import p000X.AbstractC99463qA;
import p000X.AnonymousClass002;
import p000X.AnonymousClass282;
import p000X.C0RB;
import p000X.C175126ou;
import p000X.C8P5;

/* loaded from: classes.dex */
public abstract class ImmutableList<E> extends ImmutableCollection<E> implements List<E>, RandomAccess {
    public static final AbstractC34313DVx EMPTY_ITR = new C175126ou(RegularImmutableList.A01, 0);
    public static final long serialVersionUID = -889275714;

    /* loaded from: classes9.dex */
    public class SerializedForm implements Serializable {
        public static final long serialVersionUID = 0;
        public final Object[] elements;

        public SerializedForm(Object[] elements) {
            this.elements = elements;
        }

        public Object readResolve() {
            return ImmutableList.copyOf(this.elements);
        }
    }

    public static ImmutableList construct(Object... elements) {
        AbstractC175176oz.A01(elements, elements.length);
        return asImmutableList(elements);
    }

    public ImmutableList subListUnchecked(int fromIndex, int toIndex) {
        return new SubList(fromIndex, toIndex - fromIndex);
    }

    public static ImmutableList asImmutableList(Object[] elements, int length) {
        return length == 0 ? of() : new RegularImmutableList(elements, length);
    }

    public static Builder builder() {
        return new Builder();
    }

    public static Builder builderWithExpectedSize(int expectedSize) {
        C8P5.A00(expectedSize, "expectedSize");
        return new Builder(expectedSize);
    }

    private void readObject(ObjectInputStream stream) {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @NeverInline
    public static ImmutableList sortedCopyOf(Comparator comparator, Iterable elements) {
        Collection arrayList;
        if (elements instanceof Collection) {
            arrayList = (Collection) elements;
        } else {
            Iterator it = elements.iterator();
            arrayList = new ArrayList();
            AbstractC56891MJh.A02(arrayList, it);
        }
        Object[] array = arrayList.toArray();
        AbstractC175176oz.A01(array, array.length);
        Arrays.sort(array, comparator);
        return asImmutableList(array);
    }

    public static Collector toImmutableList() {
        return AbstractC89477bCf.A00;
    }

    @Override // java.util.List
    @Deprecated
    public final void add(int index, Object element) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @Deprecated
    public final boolean addAll(int index, Collection newElements) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.ImmutableCollection
    @Deprecated
    public final ImmutableList asList() {
        return this;
    }

    @Override // java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof List)) {
                return false;
            }
            List list = (List) obj;
            int size = size();
            if (size != list.size()) {
                return false;
            }
            if (!(this instanceof RandomAccess) || !(list instanceof RandomAccess)) {
                return AbstractC56891MJh.A03(iterator(), list.iterator());
            }
            for (int i = 0; i < size; i++) {
                if (!C0RB.A00(get(i), list.get(i))) {
                    return false;
                }
            }
        }
        return true;
    }

    @Override // java.util.List
    public int indexOf(Object object) {
        if (object != null) {
            if (this instanceof RandomAccess) {
                int size = size();
                for (int i = 0; i < size; i++) {
                    if (object.equals(get(i))) {
                        return i;
                    }
                }
            } else {
                ListIterator listIterator = listIterator();
                while (listIterator.hasNext()) {
                    if (C0RB.A00(object, listIterator.next())) {
                        return listIterator.previousIndex();
                    }
                }
            }
        }
        return -1;
    }

    @Override // java.util.List
    public int lastIndexOf(Object object) {
        if (object == null) {
            return -1;
        }
        if (!(this instanceof RandomAccess)) {
            ListIterator listIterator = listIterator(size());
            while (listIterator.hasPrevious()) {
                if (C0RB.A00(object, listIterator.previous())) {
                    return listIterator.nextIndex();
                }
            }
            return -1;
        }
        int size = size();
        do {
            size--;
            if (size < 0) {
                return -1;
            }
        } while (!object.equals(get(size)));
        return size;
    }

    @Override // java.util.List
    @Deprecated
    public final Object remove(int index) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @Deprecated
    public final Object set(int index, Object element) {
        throw new UnsupportedOperationException();
    }

    public static ImmutableList copyOf(Iterator elements) {
        if (!elements.hasNext()) {
            return of();
        }
        Object next = elements.next();
        if (!elements.hasNext()) {
            return of(next);
        }
        Builder builder = new Builder();
        builder.add(next);
        builder.addAll(elements);
        return builder.build();
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object object) {
        return indexOf(object) >= 0;
    }

    @Override // com.google.common.collect.ImmutableCollection
    public int copyIntoArray(Object[] dst, int offset) {
        int size = size();
        for (int i = 0; i < size; i++) {
            dst[offset + i] = get(i);
        }
        return offset + size;
    }

    @Override // java.util.Collection, java.util.List
    public int hashCode() {
        int size = size();
        int i = 1;
        for (int i2 = 0; i2 < size; i2++) {
            i = (((i * 31) + get(i2).hashCode()) ^ (-1)) ^ (-1);
        }
        return i;
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public AbstractC60206NfM iterator() {
        return listIterator();
    }

    @Override // java.util.List
    public AbstractC34313DVx listIterator(int index) {
        int size = size();
        if (index < 0 || index > size) {
            AbstractC47541oc.A03(index, size);
        }
        return isEmpty() ? EMPTY_ITR : new C175126ou(this, index);
    }

    public ImmutableList reverse() {
        return size() <= 1 ? this : new ReverseImmutableList(this);
    }

    @Override // java.util.List
    public ImmutableList subList(int fromIndex, int toIndex) {
        AbstractC47541oc.A04(fromIndex, toIndex, size());
        int i = toIndex - fromIndex;
        return i == size() ? this : i == 0 ? of() : subListUnchecked(fromIndex, toIndex);
    }

    @Override // com.google.common.collect.ImmutableCollection
    public Object writeReplace() {
        return new SerializedForm(toArray());
    }

    public static ImmutableList of() {
        return RegularImmutableList.A01;
    }

    public static ImmutableList of(Object e1) {
        return construct(e1);
    }

    @NeverInline
    public static ImmutableList of(Object e1, Object e2) {
        return construct(e1, e2);
    }

    public static ImmutableList of(Object e1, Object e2, Object e3) {
        return construct(e1, e2, e3);
    }

    public static ImmutableList of(Object e1, Object e2, Object e3, Object e4) {
        return construct(e1, e2, e3, e4);
    }

    public static ImmutableList of(Object e1, Object e2, Object e3, Object e4, Object e5) {
        return construct(e1, e2, e3, e4, e5);
    }

    public static ImmutableList of(Object e1, Object e2, Object e3, Object e4, Object e5, Object e6) {
        return construct(e1, e2, e3, e4, e5, e6);
    }

    public static ImmutableList of(Object e1, Object e2, Object e3, Object e4, Object e5, Object e6, Object e7) {
        return construct(e1, e2, e3, e4, e5, e6, e7);
    }

    public static ImmutableList of(Object e1, Object e2, Object e3, Object e4, Object e5, Object e6, Object e7, Object e8) {
        return construct(e1, e2, e3, e4, e5, e6, e7, e8);
    }

    public static ImmutableList of(Object e1, Object e2, Object e3, Object e4, Object e5, Object e6, Object e7, Object e8, Object e9) {
        return construct(e1, e2, e3, e4, e5, e6, e7, e8, e9);
    }

    public static ImmutableList of(Object e1, Object e2, Object e3, Object e4, Object e5, Object e6, Object e7, Object e8, Object e9, Object e10, Object e11) {
        return construct(e1, e2, e3, e4, e5, e6, e7, e8, e9, e10, e11);
    }

    public static ImmutableList of(Object e1, Object e2, Object e3, Object e4, Object e5, Object e6, Object e7, Object e8, Object e9, Object e10, Object e11, Object e12, Object... others) {
        int length = others.length;
        Object[] objArr = new Object[length + 12];
        objArr[0] = e1;
        objArr[1] = e2;
        objArr[2] = e3;
        objArr[3] = e4;
        objArr[4] = e5;
        objArr[5] = e6;
        objArr[6] = e7;
        objArr[7] = e8;
        objArr[8] = e9;
        objArr[9] = e10;
        objArr[10] = e11;
        objArr[11] = e12;
        System.arraycopy(others, 0, objArr, 12, length);
        return construct(objArr);
    }

    /* loaded from: classes2.dex */
    public final class Builder extends AnonymousClass282 {
        public Builder() {
            this(4);
        }

        @Override // p000X.AnonymousClass282, p000X.AbstractC99463qA
        public Builder add(Object... elements) {
            A04(elements, elements.length);
            return this;
        }

        public Builder addAll(Iterator elements) {
            while (elements.hasNext()) {
                add(elements.next());
            }
            return this;
        }

        public Builder combine(Builder other) {
            A04(other.A02, other.A00);
            return this;
        }

        public Builder(int capacity) {
            super(capacity);
        }

        @Override // p000X.AnonymousClass282, p000X.AbstractC99463qA
        public /* bridge */ /* synthetic */ AnonymousClass282 add(Object element) {
            add(element);
            return this;
        }

        public Builder addAll(Iterable elements) {
            A03(elements);
            return this;
        }

        @Override // p000X.AbstractC99463qA
        public ImmutableList build() {
            this.A01 = true;
            return ImmutableList.asImmutableList(this.A02, this.A00);
        }

        @Override // p000X.AnonymousClass282, p000X.AbstractC99463qA
        public /* bridge */ /* synthetic */ AbstractC99463qA add(Object element) {
            add(element);
            return this;
        }

        @Override // p000X.AnonymousClass282, p000X.AbstractC99463qA
        public /* bridge */ /* synthetic */ AbstractC99463qA add(Object[] elements) {
            add(elements);
            return this;
        }

        @Override // p000X.AnonymousClass282, p000X.AbstractC99463qA
        public Builder add(Object element) {
            super.add(element);
            return this;
        }
    }

    /* loaded from: classes4.dex */
    public class ReverseImmutableList<E> extends ImmutableList<E> {
        public final transient ImmutableList A00;

        public ReverseImmutableList(ImmutableList backingList) {
            this.A00 = backingList;
        }

        private int A00(int index) {
            return (size() - 1) - index;
        }

        private int A01(int index) {
            return size() - index;
        }

        @Override // com.google.common.collect.ImmutableCollection
        public final boolean A0B() {
            return this.A00.A0B();
        }

        @Override // com.google.common.collect.ImmutableList, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection
        public final boolean contains(Object object) {
            return this.A00.contains(object);
        }

        @Override // java.util.List
        public final Object get(int index) {
            AbstractC47541oc.A02(index, size());
            return this.A00.get(A00(index));
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public final int indexOf(Object object) {
            int lastIndexOf = this.A00.lastIndexOf(object);
            if (lastIndexOf >= 0) {
                return A00(lastIndexOf);
            }
            return -1;
        }

        @Override // com.google.common.collect.ImmutableList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
        public final /* bridge */ /* synthetic */ Iterator iterator() {
            return super.iterator();
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public final int lastIndexOf(Object object) {
            int indexOf = this.A00.indexOf(object);
            if (indexOf >= 0) {
                return A00(indexOf);
            }
            return -1;
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public final /* bridge */ /* synthetic */ ListIterator listIterator(int index) {
            return super.listIterator(index);
        }

        @Override // com.google.common.collect.ImmutableList
        public final ImmutableList reverse() {
            return this.A00;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            return this.A00.size();
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public final ImmutableList subList(int fromIndex, int toIndex) {
            AbstractC47541oc.A04(fromIndex, toIndex, size());
            return this.A00.subList(A01(toIndex), A01(fromIndex)).reverse();
        }

        @Override // com.google.common.collect.ImmutableList, com.google.common.collect.ImmutableCollection
        public Object writeReplace() {
            return super.writeReplace();
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public final /* bridge */ /* synthetic */ ListIterator listIterator() {
            return super.listIterator();
        }
    }

    /* loaded from: classes9.dex */
    public class SubList extends ImmutableList<E> {
        public final transient int A00;
        public final transient int A01;

        public SubList(int offset, int length) {
            this.A01 = offset;
            this.A00 = length;
        }

        @Override // com.google.common.collect.ImmutableCollection
        public final int A08() {
            return ImmutableList.this.A09() + this.A01 + this.A00;
        }

        @Override // com.google.common.collect.ImmutableCollection
        public final int A09() {
            return ImmutableList.this.A09() + this.A01;
        }

        @Override // com.google.common.collect.ImmutableCollection
        public final Object[] A0A() {
            return ImmutableList.this.A0A();
        }

        @Override // com.google.common.collect.ImmutableCollection
        public final boolean A0B() {
            return true;
        }

        @Override // java.util.List
        public final Object get(int index) {
            AbstractC47541oc.A02(index, this.A00);
            return ImmutableList.this.get(index + this.A01);
        }

        @Override // com.google.common.collect.ImmutableList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
        public final /* bridge */ /* synthetic */ Iterator iterator() {
            return super.iterator();
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public final /* bridge */ /* synthetic */ ListIterator listIterator(int index) {
            return super.listIterator(index);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            return this.A00;
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public final ImmutableList subList(int fromIndex, int toIndex) {
            AbstractC47541oc.A04(fromIndex, toIndex, this.A00);
            ImmutableList immutableList = ImmutableList.this;
            int i = this.A01;
            return immutableList.subList(fromIndex + i, toIndex + i);
        }

        @Override // com.google.common.collect.ImmutableList, com.google.common.collect.ImmutableCollection
        public Object writeReplace() {
            return super.writeReplace();
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public final /* bridge */ /* synthetic */ ListIterator listIterator() {
            return super.listIterator();
        }
    }

    public static ImmutableList asImmutableList(Object[] elements) {
        return asImmutableList(elements, elements.length);
    }

    public static ImmutableList copyOf(Collection elements) {
        if (elements instanceof ImmutableCollection) {
            ImmutableList asList = ((ImmutableCollection) elements).asList();
            if (asList.A0B()) {
                return asImmutableList(asList.toArray());
            }
            return asList;
        }
        return construct(elements.toArray());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public /* bridge */ /* synthetic */ Iterator iterator() {
        return iterator();
    }

    public static ImmutableList copyOf(Iterable elements) {
        if (elements != null) {
            if (elements instanceof Collection) {
                return copyOf((Collection) elements);
            }
            return copyOf(elements.iterator());
        }
        AbstractC47541oc.A08(elements);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // java.util.List
    public AbstractC34313DVx listIterator() {
        return listIterator(0);
    }

    public static ImmutableList copyOf(Object[] elements) {
        if (elements.length == 0) {
            return of();
        }
        return construct((Object[]) elements.clone());
    }
}
