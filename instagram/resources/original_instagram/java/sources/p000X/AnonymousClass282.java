package p000X;

import com.google.common.collect.ImmutableCollection;
import com.google.common.collect.ImmutableSortedSet;
import com.google.common.collect.RegularImmutableSortedSet;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.282, reason: invalid class name */
/* loaded from: classes9.dex */
public abstract class AnonymousClass282 extends AbstractC99463qA {
    public int A00;
    public boolean A01;
    public Object[] A02;

    public AnonymousClass282(int initialCapacity) {
        if (initialCapacity < 0) {
            C8P5.A00(initialCapacity, "initialCapacity");
            throw AnonymousClass002.createAndThrow();
        }
        this.A02 = new Object[initialCapacity];
        this.A00 = 0;
    }

    public static RegularImmutableSortedSet A01(C34062DMg c34062DMg) {
        RegularImmutableSortedSet A07 = ImmutableSortedSet.A07(c34062DMg.A00, c34062DMg.A02, ((AnonymousClass282) c34062DMg).A00);
        ((AnonymousClass282) c34062DMg).A00 = A07.size();
        c34062DMg.A01 = true;
        return A07;
    }

    private void A02(int newElements) {
        Object[] objArr = this.A02;
        int length = objArr.length;
        int A00 = AbstractC99463qA.A00(length, this.A00 + newElements);
        if (A00 > length || this.A01) {
            this.A02 = Arrays.copyOf(objArr, A00);
            this.A01 = false;
        }
    }

    public final void A03(Iterable elements) {
        if (elements instanceof Collection) {
            Collection collection = (Collection) elements;
            A02(collection.size());
            if (collection instanceof ImmutableCollection) {
                this.A00 = ((ImmutableCollection) collection).copyIntoArray(this.A02, this.A00);
                return;
            }
        }
        Iterator it = elements.iterator();
        while (it.hasNext()) {
            add(it.next());
        }
    }

    public final void A04(Object[] elements, int n) {
        AbstractC175176oz.A01(elements, n);
        A02(n);
        System.arraycopy(elements, 0, this.A02, this.A00, n);
        this.A00 += n;
    }

    @Override // p000X.AbstractC99463qA
    public AnonymousClass282 add(Object element) {
        if (element == null) {
            AbstractC47541oc.A08(element);
            throw AnonymousClass002.createAndThrow();
        }
        A02(1);
        Object[] objArr = this.A02;
        int i = this.A00;
        this.A00 = i + 1;
        objArr[i] = element;
        return this;
    }

    @Override // p000X.AbstractC99463qA
    public AbstractC99463qA add(Object... elements) {
        A04(elements, elements.length);
        return this;
    }

    @Override // p000X.AbstractC99463qA
    public /* bridge */ /* synthetic */ AbstractC99463qA add(Object element) {
        throw AnonymousClass002.createAndThrow();
    }
}
