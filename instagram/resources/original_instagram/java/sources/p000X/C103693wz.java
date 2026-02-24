package p000X;

import com.google.common.collect.ImmutableSet;
import com.google.common.collect.RegularImmutableSet;
import com.google.common.collect.SingletonImmutableSet;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: X.3wz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C103693wz extends AnonymousClass282 {
    public int A00;
    public Object[] hashTable;

    public C103693wz() {
        super(4);
    }

    @Override // p000X.AbstractC99463qA
    /* renamed from: A05, reason: merged with bridge method [inline-methods] */
    public ImmutableSet build() {
        ImmutableSet A05;
        int i = super.A00;
        if (i == 0) {
            return RegularImmutableSet.A03;
        }
        if (i == 1) {
            Object obj = this.A02[0];
            obj.getClass();
            return new SingletonImmutableSet(obj);
        }
        if (this.hashTable == null || ImmutableSet.chooseTableSize(i) != this.hashTable.length) {
            A05 = ImmutableSet.A05(this.A02, super.A00);
            super.A00 = A05.size();
        } else {
            int i2 = super.A00;
            Object[] objArr = this.A02;
            int length = objArr.length;
            if (i2 < (length >> 1) + (length >> 2)) {
                objArr = Arrays.copyOf(objArr, i2);
            }
            int i3 = this.A00;
            A05 = new RegularImmutableSet(objArr, this.hashTable, i3, r6.length - 1, super.A00);
        }
        this.A01 = true;
        this.hashTable = null;
        return A05;
    }

    public void A06(C103693wz other) {
        if (this.hashTable == null) {
            A04(other.A02, ((AnonymousClass282) other).A00);
            return;
        }
        for (int i = 0; i < ((AnonymousClass282) other).A00; i++) {
            Object obj = other.A02[i];
            obj.getClass();
            A08(obj);
        }
    }

    public final void A07(Iterable elements) {
        if (elements == null) {
            AbstractC47541oc.A08(elements);
            throw AnonymousClass002.createAndThrow();
        }
        if (this.hashTable == null) {
            A03(elements);
            return;
        }
        Iterator it = elements.iterator();
        while (it.hasNext()) {
            A08(it.next());
        }
    }

    public void A09(Object... elements) {
        if (this.hashTable == null) {
            super.add(elements);
            return;
        }
        for (Object obj : elements) {
            A08(obj);
        }
    }

    public void A08(Object element) {
        AbstractC47541oc.A08(element);
        if (this.hashTable != null) {
            int chooseTableSize = ImmutableSet.chooseTableSize(super.A00);
            int length = this.hashTable.length;
            if (chooseTableSize <= length) {
                int i = length - 1;
                int hashCode = element.hashCode();
                int A01 = AbstractC99763qe.A01(hashCode);
                while (true) {
                    int i2 = A01 & i;
                    Object[] objArr = this.hashTable;
                    Object obj = objArr[i2];
                    if (obj == null) {
                        objArr[i2] = element;
                        this.A00 += hashCode;
                        super.add(element);
                        return;
                    } else if (obj.equals(element)) {
                        return;
                    } else {
                        A01 = i2 + 1;
                    }
                }
            }
        }
        this.hashTable = null;
        super.add(element);
    }

    @Override // p000X.AnonymousClass282, p000X.AbstractC99463qA
    public /* bridge */ /* synthetic */ AnonymousClass282 add(Object element) {
        A08(element);
        return this;
    }

    @Override // p000X.AnonymousClass282, p000X.AbstractC99463qA
    public /* bridge */ /* synthetic */ AbstractC99463qA add(Object element) {
        A08(element);
        return this;
    }

    @Override // p000X.AnonymousClass282, p000X.AbstractC99463qA
    public /* bridge */ /* synthetic */ AbstractC99463qA add(Object[] elements) {
        A09(elements);
        return this;
    }
}
