package p000X;

import com.google.common.collect.ImmutableCollection;
import java.util.Arrays;
import java.util.Collection;

/* renamed from: X.GiB, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC37212GiB extends C08a {
    public Object[] contents;
    public boolean forceCopy;
    public int size;

    private void ensureRoomFor(int newElements) {
        Object[] objArr = this.contents;
        int length = objArr.length;
        int expandedCapacity = C08a.expandedCapacity(length, this.size + newElements);
        if (expandedCapacity > length || this.forceCopy) {
            this.contents = Arrays.copyOf(objArr, expandedCapacity);
            this.forceCopy = false;
        }
    }

    @Override // p000X.C08a
    public C08a addAll(Iterable elements) {
        if (elements instanceof Collection) {
            Collection collection = (Collection) elements;
            ensureRoomFor(collection.size());
            if (collection instanceof ImmutableCollection) {
                this.size = ((ImmutableCollection) collection).copyIntoArray(this.contents, this.size);
                return this;
            }
        }
        super.addAll(elements);
        return this;
    }

    public AbstractC37212GiB(int initialCapacity) {
        C08Z.checkNonnegative(initialCapacity, "initialCapacity");
        this.contents = new Object[initialCapacity];
        this.size = 0;
    }

    @Override // p000X.C08a
    public AbstractC37212GiB add(Object element) {
        C06P.A05(element);
        ensureRoomFor(1);
        Object[] objArr = this.contents;
        int i = this.size;
        this.size = i + 1;
        objArr[i] = element;
        return this;
    }

    @Override // p000X.C08a
    public /* bridge */ /* synthetic */ C08a add(Object element) {
        throw C37208Gi7.createAndThrow();
    }

    public final void addAll(Object[] elements, int n) {
        AbstractC19270pW.checkElementsNotNull(elements, n);
        ensureRoomFor(n);
        System.arraycopy(elements, 0, this.contents, this.size, n);
        this.size += n;
    }

    @Override // p000X.C08a
    public C08a add(Object... elements) {
        addAll(elements, elements.length);
        return this;
    }
}
