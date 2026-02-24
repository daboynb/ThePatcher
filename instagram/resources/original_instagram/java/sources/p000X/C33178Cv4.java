package p000X;

import java.util.Collections;
import java.util.Comparator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.SortedMap;
import redex.C$StoreFenceHelper;

/* renamed from: X.Cv4, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C33178Cv4 extends AbstractC60623Nm5 implements NavigableMap {
    public static final Comparator A03;
    public static final C33178Cv4 A04;
    public final transient AbstractC33121Cu9 A00;
    public final transient C33183Cv9 A01;
    public final transient C33178Cv4 A02;

    static {
        C33244Cw8 c33244Cw8 = C33244Cw8.A00;
        A03 = c33244Cw8;
        C33183Cv9 A00 = C33183Cv9.A00(c33244Cw8);
        AbstractC33271CwZ abstractC33271CwZ = AbstractC33121Cu9.A00;
        A04 = new C33178Cv4(C33120Cu8.A02, null, A00);
    }

    public C33178Cv4(AbstractC33121Cu9 abstractC33121Cu9, C33178Cv4 c33178Cv4, C33183Cv9 c33183Cv9) {
        this.A01 = c33183Cv9;
        this.A00 = abstractC33121Cu9;
        this.A02 = c33178Cv4;
    }

    private final C33178Cv4 A00(int i, int i2) {
        if (i == 0) {
            if (i2 == this.A00.size()) {
                return this;
            }
            i = 0;
        }
        if (i == i2) {
            return A01(this.A01.A02);
        }
        C33183Cv9 c33183Cv9 = this.A01;
        AbstractC33121Cu9 abstractC33121Cu9 = this.A00;
        return new C33178Cv4(abstractC33121Cu9.subList(i, i2), null, c33183Cv9.A0A(i, i2));
    }

    public static C33178Cv4 A01(Comparator comparator) {
        if (C33244Cw8.A00.equals(comparator)) {
            return A04;
        }
        C33183Cv9 A00 = C33183Cv9.A00(comparator);
        AbstractC33271CwZ abstractC33271CwZ = AbstractC33121Cu9.A00;
        return new C33178Cv4(C33120Cu8.A02, null, A00);
    }

    @Override // java.util.NavigableMap
    /* renamed from: A03, reason: merged with bridge method [inline-methods] */
    public final C33178Cv4 headMap(Object obj, boolean z) {
        if (obj == null) {
            throw null;
        }
        C33183Cv9 c33183Cv9 = this.A01;
        int binarySearch = Collections.binarySearch(c33183Cv9.A01, obj, c33183Cv9.A02);
        if (binarySearch < 0) {
            binarySearch ^= -1;
        } else if (z) {
            binarySearch++;
        }
        return A00(0, binarySearch);
    }

    @Override // java.util.NavigableMap
    /* renamed from: A04, reason: merged with bridge method [inline-methods] */
    public final C33178Cv4 tailMap(Object obj, boolean z) {
        if (obj == null) {
            throw null;
        }
        C33183Cv9 c33183Cv9 = this.A01;
        int binarySearch = Collections.binarySearch(c33183Cv9.A01, obj, c33183Cv9.A02);
        if (binarySearch < 0) {
            binarySearch ^= -1;
        } else if (!z) {
            binarySearch++;
        }
        return A00(binarySearch, this.A00.size());
    }

    @Override // java.util.NavigableMap
    public final Map.Entry ceilingEntry(Object obj) {
        return tailMap(obj, true).firstEntry();
    }

    @Override // java.util.NavigableMap
    public final Object ceilingKey(Object obj) {
        Map.Entry ceilingEntry = ceilingEntry(obj);
        if (ceilingEntry == null) {
            return null;
        }
        return ceilingEntry.getKey();
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return this.A01.A02;
    }

    @Override // java.util.NavigableMap
    public final /* synthetic */ NavigableSet descendingKeySet() {
        return this.A01.descendingSet();
    }

    @Override // java.util.NavigableMap
    public final /* bridge */ /* synthetic */ NavigableMap descendingMap() {
        AbstractC60157NeZ abstractC60157NeZ;
        AbstractC60157NeZ abstractC60157NeZ2;
        C33178Cv4 c33178Cv4 = this.A02;
        if (c33178Cv4 != null) {
            return c33178Cv4;
        }
        boolean isEmpty = isEmpty();
        C33183Cv9 c33183Cv9 = this.A01;
        if (!isEmpty) {
            return new C33178Cv4(this.A00.A08(), this, c33183Cv9.descendingSet());
        }
        Comparator comparator = c33183Cv9.A02;
        if (comparator instanceof AbstractC60157NeZ) {
            abstractC60157NeZ = (AbstractC60157NeZ) comparator;
        } else {
            C33241Cw5 c33241Cw5 = new C33241Cw5();
            if (comparator == null) {
                throw null;
            }
            c33241Cw5.A00 = comparator;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            abstractC60157NeZ = c33241Cw5;
        }
        if (abstractC60157NeZ instanceof C33243Cw7) {
            abstractC60157NeZ2 = ((C33243Cw7) abstractC60157NeZ).A00;
        } else if (abstractC60157NeZ instanceof C33245Cw9) {
            abstractC60157NeZ2 = C33244Cw8.A00;
        } else if (abstractC60157NeZ instanceof C33244Cw8) {
            abstractC60157NeZ2 = C33245Cw9.A00;
        } else {
            C33243Cw7 c33243Cw7 = new C33243Cw7();
            c33243Cw7.A00 = abstractC60157NeZ;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            abstractC60157NeZ2 = c33243Cw7;
        }
        return A01(abstractC60157NeZ2);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry firstEntry() {
        if (isEmpty()) {
            return null;
        }
        return AnonymousClass217.A13(entrySet().A08(), 0);
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return this.A01.first();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry floorEntry(Object obj) {
        return headMap(obj, true).lastEntry();
    }

    @Override // java.util.NavigableMap
    public final Object floorKey(Object obj) {
        Map.Entry floorEntry = floorEntry(obj);
        if (floorEntry == null) {
            return null;
        }
        return floorEntry.getKey();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry higherEntry(Object obj) {
        return tailMap(obj, false).firstEntry();
    }

    @Override // java.util.NavigableMap
    public final Object higherKey(Object obj) {
        Map.Entry higherEntry = higherEntry(obj);
        if (higherEntry == null) {
            return null;
        }
        return higherEntry.getKey();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lastEntry() {
        if (isEmpty()) {
            return null;
        }
        return AnonymousClass217.A13(entrySet().A08(), this.A00.size() - 1);
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return this.A01.last();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lowerEntry(Object obj) {
        return headMap(obj, false).lastEntry();
    }

    @Override // java.util.NavigableMap
    public final Object lowerKey(Object obj) {
        Map.Entry lowerEntry = lowerEntry(obj);
        if (lowerEntry == null) {
            return null;
        }
        return lowerEntry.getKey();
    }

    @Override // java.util.NavigableMap
    public final /* synthetic */ NavigableSet navigableKeySet() {
        return this.A01;
    }

    @Override // java.util.NavigableMap
    @Deprecated
    public final Map.Entry pollFirstEntry() {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.NavigableMap
    @Deprecated
    public final Map.Entry pollLastEntry() {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.Map
    public final int size() {
        return this.A00.size();
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* bridge */ /* synthetic */ SortedMap subMap(Object obj, Object obj2) {
        if (obj == null || obj2 == null) {
            throw null;
        }
        if (this.A01.A02.compare(obj, obj2) <= 0) {
            return headMap(obj2, false).tailMap(obj, true);
        }
        throw AnonymousClass031.A0R(K3M.A00("expected fromKey <= toKey but %s > %s", obj, obj2));
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* synthetic */ SortedMap headMap(Object obj) {
        return headMap(obj, false);
    }

    @Override // java.util.NavigableMap
    public final /* bridge */ /* synthetic */ NavigableMap subMap(Object obj, boolean z, Object obj2, boolean z2) {
        if (obj != null && obj2 != null) {
            if (this.A01.A02.compare(obj, obj2) <= 0) {
                return headMap(obj2, z2).tailMap(obj, z);
            }
            throw AnonymousClass031.A0R(K3M.A00("expected fromKey <= toKey but %s > %s", obj, obj2));
        }
        throw null;
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* synthetic */ SortedMap tailMap(Object obj) {
        return tailMap(obj, true);
    }
}
