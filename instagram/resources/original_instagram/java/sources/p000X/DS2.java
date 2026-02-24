package p000X;

import com.google.common.collect.LinkedHashMultimap;
import java.util.Arrays;
import java.util.Iterator;
import redex.C$StoreFenceHelper;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* loaded from: classes9.dex */
public final class DS2<K, V> extends AbstractC61316NxG<V> implements InterfaceC63452Oqd<K, V> {
    public final Object A04;
    public final /* synthetic */ LinkedHashMultimap A05;
    public LinkedHashMultimap.ValueEntry[] hashTable;
    public int A01 = 0;
    public int A00 = 0;
    public InterfaceC63452Oqd A02 = this;
    public InterfaceC63452Oqd A03 = this;

    public DS2(final LinkedHashMultimap this$0, Object key, int expectedValues) {
        this.A05 = this$0;
        this.A04 = key;
        this.hashTable = new LinkedHashMultimap.ValueEntry[AbstractC99763qe.A00(expectedValues)];
    }

    @Override // p000X.InterfaceC63452Oqd
    public final InterfaceC63452Oqd CvW() {
        return this.A02;
    }

    @Override // p000X.InterfaceC63452Oqd
    public final void G3K(InterfaceC63452Oqd entry) {
        this.A03 = entry;
    }

    @Override // p000X.InterfaceC63452Oqd
    public final void G8A(InterfaceC63452Oqd entry) {
        this.A02 = entry;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [X.Oqd] */
    /* JADX WARN: Type inference failed for: r3v3, types: [X.Oqd] */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int A02 = AbstractC99763qe.A02(obj);
        int length = (r1.length - 1) & A02;
        LinkedHashMultimap.ValueEntry valueEntry = this.hashTable[length];
        for (LinkedHashMultimap.ValueEntry valueEntry2 = valueEntry; valueEntry2 != null; valueEntry2 = valueEntry2.nextInValueBucket) {
            if (valueEntry2.smearedValueHash == A02 && C0RB.A00(valueEntry2.getValue(), obj)) {
                return false;
            }
        }
        LinkedHashMultimap.ValueEntry valueEntry3 = new LinkedHashMultimap.ValueEntry(this.A04, obj);
        valueEntry3.smearedValueHash = A02;
        valueEntry3.nextInValueBucket = valueEntry;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        InterfaceC63452Oqd interfaceC63452Oqd = this.A03;
        interfaceC63452Oqd.G8A(valueEntry3);
        valueEntry3.predecessorInValueSet = interfaceC63452Oqd;
        valueEntry3.successorInValueSet = this;
        this.A03 = valueEntry3;
        LinkedHashMultimap linkedHashMultimap = this.A05;
        LinkedHashMultimap.ValueEntry valueEntry4 = linkedHashMultimap.A00.predecessorInMultimap;
        valueEntry4.getClass();
        valueEntry4.successorInMultimap = valueEntry3;
        valueEntry3.predecessorInMultimap = valueEntry4;
        LinkedHashMultimap.ValueEntry valueEntry5 = linkedHashMultimap.A00;
        valueEntry3.successorInMultimap = valueEntry5;
        valueEntry5.predecessorInMultimap = valueEntry3;
        LinkedHashMultimap.ValueEntry[] valueEntryArr = this.hashTable;
        valueEntryArr[length] = valueEntry3;
        int i = this.A01 + 1;
        this.A01 = i;
        this.A00++;
        int length2 = valueEntryArr.length;
        if (i <= 1.0d * length2 || length2 >= 1073741824) {
            return true;
        }
        int i2 = length2 * 2;
        LinkedHashMultimap.ValueEntry[] valueEntryArr2 = new LinkedHashMultimap.ValueEntry[i2];
        this.hashTable = valueEntryArr2;
        int i3 = i2 - 1;
        for (DS2<K, V> ds2 = this.A02; ds2 != this; ds2 = ds2.CvW()) {
            LinkedHashMultimap.ValueEntry valueEntry6 = (LinkedHashMultimap.ValueEntry) ds2;
            int i4 = valueEntry6.smearedValueHash & i3;
            valueEntry6.nextInValueBucket = valueEntryArr2[i4];
            valueEntryArr2[i4] = valueEntry6;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        Arrays.fill(this.hashTable, (Object) null);
        this.A01 = 0;
        for (InterfaceC63452Oqd interfaceC63452Oqd = this.A02; interfaceC63452Oqd != this; interfaceC63452Oqd = interfaceC63452Oqd.CvW()) {
            LinkedHashMultimap.ValueEntry valueEntry = (LinkedHashMultimap.ValueEntry) interfaceC63452Oqd;
            LinkedHashMultimap.ValueEntry valueEntry2 = valueEntry.predecessorInMultimap;
            valueEntry2.getClass();
            LinkedHashMultimap.ValueEntry valueEntry3 = valueEntry.successorInMultimap;
            valueEntry3.getClass();
            valueEntry2.successorInMultimap = valueEntry3;
            valueEntry3.predecessorInMultimap = valueEntry2;
        }
        this.A02 = this;
        this.A03 = this;
        this.A00++;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object o) {
        int A02 = AbstractC99763qe.A02(o);
        for (LinkedHashMultimap.ValueEntry valueEntry = this.hashTable[(r1.length - 1) & A02]; valueEntry != null; valueEntry = valueEntry.nextInValueBucket) {
            if (valueEntry.smearedValueHash == A02 && C0RB.A00(valueEntry.getValue(), o)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new C60329NhL(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object o) {
        int A02 = AbstractC99763qe.A02(o);
        int length = (r1.length - 1) & A02;
        LinkedHashMultimap.ValueEntry valueEntry = null;
        for (LinkedHashMultimap.ValueEntry valueEntry2 = this.hashTable[length]; valueEntry2 != null; valueEntry2 = valueEntry2.nextInValueBucket) {
            if (valueEntry2.smearedValueHash == A02 && C0RB.A00(valueEntry2.getValue(), o)) {
                if (valueEntry == null) {
                    this.hashTable[length] = valueEntry2.nextInValueBucket;
                } else {
                    valueEntry.nextInValueBucket = valueEntry2.nextInValueBucket;
                }
                InterfaceC63452Oqd interfaceC63452Oqd = valueEntry2.predecessorInValueSet;
                interfaceC63452Oqd.getClass();
                InterfaceC63452Oqd interfaceC63452Oqd2 = valueEntry2.successorInValueSet;
                interfaceC63452Oqd2.getClass();
                interfaceC63452Oqd.G8A(interfaceC63452Oqd2);
                interfaceC63452Oqd2.G3K(interfaceC63452Oqd);
                LinkedHashMultimap.ValueEntry valueEntry3 = valueEntry2.predecessorInMultimap;
                valueEntry3.getClass();
                LinkedHashMultimap.ValueEntry valueEntry4 = valueEntry2.successorInMultimap;
                valueEntry4.getClass();
                valueEntry3.successorInMultimap = valueEntry4;
                valueEntry4.predecessorInMultimap = valueEntry3;
                this.A01--;
                this.A00++;
                return true;
            }
            valueEntry = valueEntry2;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.A01;
    }
}
