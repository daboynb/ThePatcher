package com.google.common.collect;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import p000X.AbstractC19270pW;
import p000X.AbstractC20880sF;
import p000X.AbstractC23467Abq;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37212GiB;
import p000X.AbstractC41489IiA;
import p000X.C06P;
import p000X.C06V;
import p000X.C08Z;
import p000X.C08a;
import p000X.C0OT;
import p000X.C21260su;

/* loaded from: classes.dex */
public abstract class ImmutableList<E> extends ImmutableCollection<E> implements List<E>, RandomAccess {
    public static final AbstractC20880sF EMPTY_ITR = new C21260su(RegularImmutableList.EMPTY, 0);
    public static final long serialVersionUID = -889275714;

    /* loaded from: classes8.dex */
    public class ReverseImmutableList<E> extends ImmutableList<E> {
        public final transient ImmutableList forwardList;

        @Override // com.google.common.collect.ImmutableList, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object object) {
            return this.forwardList.contains(object);
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public int indexOf(Object object) {
            int lastIndexOf = this.forwardList.lastIndexOf(object);
            if (lastIndexOf >= 0) {
                return reverseIndex(lastIndexOf);
            }
            return -1;
        }

        @Override // com.google.common.collect.ImmutableCollection
        public boolean isPartialView() {
            return this.forwardList.isPartialView();
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public int lastIndexOf(Object object) {
            int indexOf = this.forwardList.indexOf(object);
            if (indexOf >= 0) {
                return reverseIndex(indexOf);
            }
            return -1;
        }

        @Override // com.google.common.collect.ImmutableList
        public ImmutableList reverse() {
            return this.forwardList;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.forwardList.size();
        }

        public ReverseImmutableList(ImmutableList backingList) {
            this.forwardList = backingList;
        }

        private int reverseIndex(int index) {
            return AbstractC23467Abq.A09(this) - index;
        }

        private int reversePosition(int index) {
            return AbstractC37199Ghy.A06(this, index);
        }

        @Override // java.util.List
        public Object get(int index) {
            C06P.A01(index, size());
            return this.forwardList.get(reverseIndex(index));
        }

        @Override // com.google.common.collect.ImmutableList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
        public /* bridge */ /* synthetic */ Iterator iterator() {
            return super.iterator();
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public /* bridge */ /* synthetic */ ListIterator listIterator(int index) {
            return super.listIterator(index);
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public ImmutableList subList(int fromIndex, int toIndex) {
            C06P.A03(fromIndex, toIndex, size());
            return this.forwardList.subList(reversePosition(toIndex), reversePosition(fromIndex)).reverse();
        }

        @Override // com.google.common.collect.ImmutableList, com.google.common.collect.ImmutableCollection
        public Object writeReplace() {
            return super.writeReplace();
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public /* bridge */ /* synthetic */ ListIterator listIterator() {
            return super.listIterator();
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public /* bridge */ /* synthetic */ List subList(int fromIndex, int toIndex) {
            return subList(fromIndex, toIndex);
        }
    }

    /* loaded from: classes8.dex */
    public class SerializedForm implements Serializable {
        public static final long serialVersionUID = 0;
        public final Object[] elements;

        public Object readResolve() {
            return ImmutableList.copyOf(this.elements);
        }

        public SerializedForm(Object[] elements) {
            this.elements = elements;
        }
    }

    /* loaded from: classes8.dex */
    public class SubList extends ImmutableList<E> {
        public final transient int length;
        public final transient int offset;

        public SubList(int offset, int length) {
            this.offset = offset;
            this.length = length;
        }

        @Override // java.util.List
        public Object get(int index) {
            C06P.A01(index, this.length);
            return ImmutableList.this.get(index + this.offset);
        }

        @Override // com.google.common.collect.ImmutableCollection
        public Object[] internalArray() {
            return ImmutableList.this.internalArray();
        }

        @Override // com.google.common.collect.ImmutableCollection
        public int internalArrayEnd() {
            return ImmutableList.this.internalArrayStart() + this.offset + this.length;
        }

        @Override // com.google.common.collect.ImmutableCollection
        public int internalArrayStart() {
            return ImmutableList.this.internalArrayStart() + this.offset;
        }

        @Override // com.google.common.collect.ImmutableCollection
        public boolean isPartialView() {
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.length;
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public ImmutableList subList(int fromIndex, int toIndex) {
            C06P.A03(fromIndex, toIndex, this.length);
            ImmutableList immutableList = ImmutableList.this;
            int i = this.offset;
            return immutableList.subList(fromIndex + i, toIndex + i);
        }

        @Override // com.google.common.collect.ImmutableList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
        public /* bridge */ /* synthetic */ Iterator iterator() {
            return super.iterator();
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public /* bridge */ /* synthetic */ ListIterator listIterator(int index) {
            return super.listIterator(index);
        }

        @Override // com.google.common.collect.ImmutableList, com.google.common.collect.ImmutableCollection
        public Object writeReplace() {
            return super.writeReplace();
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public /* bridge */ /* synthetic */ ListIterator listIterator() {
            return super.listIterator();
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public /* bridge */ /* synthetic */ List subList(int fromIndex, int toIndex) {
            return subList(fromIndex, toIndex);
        }
    }

    public static ImmutableList asImmutableList(Object[] elements) {
        return asImmutableList(elements, elements.length);
    }

    @Override // com.google.common.collect.ImmutableCollection
    @Deprecated
    public final ImmutableList asList() {
        return this;
    }

    public ImmutableList subListUnchecked(int fromIndex, int toIndex) {
        return new SubList(fromIndex, toIndex - fromIndex);
    }

    public static Builder builder() {
        return new Builder();
    }

    public static Builder builderWithExpectedSize(int expectedSize) {
        C08Z.checkNonnegative(expectedSize, "expectedSize");
        return new Builder(expectedSize);
    }

    private void readObject(ObjectInputStream stream) {
        throw new InvalidObjectException("Use SerializedForm");
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

    @Override // java.util.List
    public int indexOf(Object object) {
        if (object == null) {
            return -1;
        }
        return C06V.indexOfImpl(this, object);
    }

    @Override // java.util.List
    public int lastIndexOf(Object object) {
        if (object == null) {
            return -1;
        }
        return C06V.lastIndexOfImpl(this, object);
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

    public static ImmutableList construct(Object... elements) {
        AbstractC19270pW.checkElementsNotNull(elements);
        return asImmutableList(elements);
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

    public static ImmutableList sortedCopyOf(Comparator comparator, Iterable elements) {
        C06P.A05(comparator);
        Object[] array = AbstractC41489IiA.toArray(elements);
        AbstractC19270pW.checkElementsNotNull(array);
        Arrays.sort(array, comparator);
        return asImmutableList(array);
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
    public boolean equals(Object obj) {
        return C06V.equalsImpl(this, obj);
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
    public C0OT iterator() {
        return listIterator();
    }

    @Override // java.util.List
    public AbstractC20880sF listIterator(int index) {
        C06P.A02(index, size());
        return isEmpty() ? EMPTY_ITR : new C21260su(this, index);
    }

    public ImmutableList reverse() {
        return size() <= 1 ? this : new ReverseImmutableList(this);
    }

    @Override // java.util.List
    public ImmutableList subList(int fromIndex, int toIndex) {
        C06P.A03(fromIndex, toIndex, size());
        int i = toIndex - fromIndex;
        return i == size() ? this : i == 0 ? of() : subListUnchecked(fromIndex, toIndex);
    }

    @Override // com.google.common.collect.ImmutableCollection
    public Object writeReplace() {
        return new SerializedForm(toArray());
    }

    /* loaded from: classes8.dex */
    public final class Builder extends AbstractC37212GiB {
        @Override // p000X.C08a
        public ImmutableList build() {
            this.forceCopy = true;
            return ImmutableList.asImmutableList(this.contents, this.size);
        }

        public Builder(int capacity) {
            super(capacity);
        }

        @Override // p000X.AbstractC37212GiB, p000X.C08a
        public /* bridge */ /* synthetic */ C08a add(Object element) {
            add(element);
            return this;
        }

        @Override // p000X.AbstractC37212GiB, p000X.C08a
        public Builder addAll(Iterable elements) {
            super.addAll(elements);
            return this;
        }

        public Builder() {
            this(4);
        }

        @Override // p000X.AbstractC37212GiB, p000X.C08a
        public /* bridge */ /* synthetic */ C08a add(Object[] elements) {
            add(elements);
            return this;
        }

        @Override // p000X.C08a
        public Builder addAll(Iterator elements) {
            super.addAll(elements);
            return this;
        }

        @Override // p000X.AbstractC37212GiB, p000X.C08a
        public /* bridge */ /* synthetic */ AbstractC37212GiB add(Object element) {
            add(element);
            return this;
        }

        @Override // p000X.AbstractC37212GiB, p000X.C08a
        public Builder add(Object element) {
            super.add(element);
            return this;
        }

        @Override // p000X.AbstractC37212GiB, p000X.C08a
        public Builder add(Object... elements) {
            super.add(elements);
            return this;
        }
    }

    public static ImmutableList of() {
        return RegularImmutableList.EMPTY;
    }

    public static ImmutableList of(Object e1) {
        return construct(e1);
    }

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
        return construct("audio/mp4a-latm", "audio/3gpp", "audio/amr-wb", "audio/opus", "audio/vorbis", "audio/raw");
    }

    public static ImmutableList of(Object e1, Object e2, Object e3, Object e4, Object e5, Object e6, Object e7, Object e8) {
        return construct("video/av01", "video/3gpp", "video/avc", "video/hevc", "video/mp4v-es", "video/x-vnd.on2.vp9", "video/apv", "video/dolby-vision");
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

    public static ImmutableList asImmutableList(Object[] elements, int length) {
        if (length == 0) {
            return of();
        }
        return new RegularImmutableList(elements, length);
    }

    public static ImmutableList copyOf(Collection elements) {
        if (elements instanceof ImmutableCollection) {
            ImmutableList asList = ((ImmutableCollection) elements).asList();
            if (asList.isPartialView()) {
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
        C06P.A05(elements);
        if (elements instanceof Collection) {
            return copyOf((Collection) elements);
        }
        return copyOf(elements.iterator());
    }

    @Override // java.util.List
    public AbstractC20880sF listIterator() {
        return listIterator(0);
    }

    public static ImmutableList copyOf(Object[] elements) {
        if (elements.length == 0) {
            return of();
        }
        return construct((Object[]) elements.clone());
    }
}
