package androidx.compose.runtime.snapshots;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList;
import androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.SmallPersistentVector;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import dalvik.annotation.optimization.NeverInline;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import p000X.AbstractC27914AsI;
import p000X.AbstractC37089Ec1;
import p000X.AbstractC78692xl;
import p000X.AbstractC88905aoI;
import p000X.AbstractC90093b3;
import p000X.AnonymousClass002;
import p000X.BA8;
import p000X.C27911AsF;
import p000X.C45458Hns;
import p000X.C71477RzH;
import p000X.C7ML;
import p000X.C90193bD;
import p000X.C92123eK;
import p000X.D1F;
import p000X.InterfaceC35583Dsl;
import p000X.InterfaceC65064Pbb;
import redex.C$StoreFenceHelper;

/* loaded from: classes2.dex */
public final class SnapshotStateList<T> implements Parcelable, InterfaceC35583Dsl, List<T>, RandomAccess, InterfaceC65064Pbb {
    public static final Parcelable.Creator CREATOR = new Parcelable.ClassLoaderCreator() { // from class: X.3eJ
        @Override // android.os.Parcelable.ClassLoaderCreator
        /* renamed from: A00, reason: merged with bridge method [inline-methods] */
        public final SnapshotStateList createFromParcel(Parcel parcel, ClassLoader classLoader) {
            if (classLoader == null) {
                classLoader = getClass().getClassLoader();
            }
            int readInt = parcel.readInt();
            if (readInt == 0) {
                return new SnapshotStateList();
            }
            PersistentList.Builder builder = SmallPersistentVector.EMPTY.builder();
            for (int i = 0; i < readInt; i++) {
                builder.add(parcel.readValue(classLoader));
            }
            return new SnapshotStateList(builder.build());
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
            return new SnapshotStateList[i];
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
            return createFromParcel(parcel, null);
        }
    };
    public AbstractC88905aoI A00;

    public SnapshotStateList() {
        this(SmallPersistentVector.EMPTY);
    }

    public final void A00(int i, int i2) {
        int i3;
        PersistentList persistentList;
        Snapshot A00;
        boolean A03;
        do {
            synchronized (C7ML.A00) {
                AbstractC88905aoI abstractC88905aoI = this.A00;
                D1F.A13(abstractC88905aoI, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                C92123eK c92123eK = (C92123eK) AbstractC90093b3.A08((C92123eK) abstractC88905aoI);
                i3 = c92123eK.A00;
                persistentList = c92123eK.A02;
            }
            D1F.A10(persistentList);
            PersistentList.Builder builder = persistentList.builder();
            builder.subList(i, i2).clear();
            PersistentList build = builder.build();
            if (D1F.areEqual(build, persistentList)) {
                return;
            }
            AbstractC88905aoI abstractC88905aoI2 = this.A00;
            D1F.A13(abstractC88905aoI2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (AbstractC90093b3.A09) {
                A00 = AbstractC90093b3.A00();
                A03 = C7ML.A03(build, (C92123eK) AbstractC90093b3.A02(A00, this, abstractC88905aoI2), i3, true);
            }
            AbstractC90093b3.A0H(A00, this);
        } while (!A03);
    }

    @Override // p000X.InterfaceC35583Dsl
    public final AbstractC88905aoI Bhd() {
        return this.A00;
    }

    @Override // p000X.InterfaceC35583Dsl
    public final /* synthetic */ AbstractC88905aoI E0H(AbstractC88905aoI abstractC88905aoI, AbstractC88905aoI abstractC88905aoI2, AbstractC88905aoI abstractC88905aoI3) {
        return null;
    }

    @Override // p000X.InterfaceC35583Dsl
    public final void FWi(AbstractC88905aoI abstractC88905aoI) {
        abstractC88905aoI.A01 = this.A00;
        this.A00 = abstractC88905aoI;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        int i2;
        PersistentList persistentList;
        Snapshot A00;
        boolean A03;
        do {
            synchronized (C7ML.A00) {
                AbstractC88905aoI abstractC88905aoI = this.A00;
                D1F.A13(abstractC88905aoI, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                C92123eK c92123eK = (C92123eK) AbstractC90093b3.A08((C92123eK) abstractC88905aoI);
                i2 = c92123eK.A00;
                persistentList = c92123eK.A02;
            }
            D1F.A10(persistentList);
            PersistentList add = persistentList.add(i, obj);
            if (D1F.areEqual(add, persistentList)) {
                return;
            }
            AbstractC88905aoI abstractC88905aoI2 = this.A00;
            D1F.A13(abstractC88905aoI2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (AbstractC90093b3.A09) {
                A00 = AbstractC90093b3.A00();
                A03 = C7ML.A03(add, (C92123eK) AbstractC90093b3.A02(A00, this, abstractC88905aoI2), i2, true);
            }
            AbstractC90093b3.A0H(A00, this);
        } while (!A03);
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        return C7ML.A04(this, new C27911AsF(collection, i, 1));
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        Snapshot A00;
        AbstractC88905aoI abstractC88905aoI = this.A00;
        D1F.A13(abstractC88905aoI, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
        synchronized (AbstractC90093b3.A09) {
            A00 = AbstractC90093b3.A00();
            C92123eK c92123eK = (C92123eK) AbstractC90093b3.A02(A00, this, abstractC88905aoI);
            synchronized (C7ML.A00) {
                c92123eK.A02 = SmallPersistentVector.EMPTY;
                c92123eK.A00++;
                c92123eK.A01++;
            }
        }
        AbstractC90093b3.A0H(A00, this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return C7ML.A01(this).A02.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return C7ML.A01(this).A02.containsAll(collection);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return C7ML.A01(this).A02.get(i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return C7ML.A01(this).A02.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    @NeverInline
    public final boolean isEmpty() {
        return C7ML.A01(this).A02.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return C7ML.A01(this).A02.lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        C45458Hns c45458Hns = new C45458Hns();
        c45458Hns.A03 = this;
        c45458Hns.A00 = -1;
        c45458Hns.A01 = -1;
        c45458Hns.A02 = C7ML.A00(this);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c45458Hns;
    }

    @Override // java.util.List
    public final /* bridge */ Object remove(int i) {
        int i2;
        PersistentList persistentList;
        Snapshot A00;
        boolean A03;
        Object obj = get(i);
        do {
            synchronized (C7ML.A00) {
                AbstractC88905aoI abstractC88905aoI = this.A00;
                D1F.A13(abstractC88905aoI, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                C92123eK c92123eK = (C92123eK) AbstractC90093b3.A08((C92123eK) abstractC88905aoI);
                i2 = c92123eK.A00;
                persistentList = c92123eK.A02;
            }
            D1F.A10(persistentList);
            PersistentList removeAt = persistentList.removeAt(i);
            if (D1F.areEqual(removeAt, persistentList)) {
                return obj;
            }
            AbstractC88905aoI abstractC88905aoI2 = this.A00;
            D1F.A13(abstractC88905aoI2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (AbstractC90093b3.A09) {
                A00 = AbstractC90093b3.A00();
                A03 = C7ML.A03(removeAt, (C92123eK) AbstractC90093b3.A02(A00, this, abstractC88905aoI2), i2, true);
            }
            AbstractC90093b3.A0H(A00, this);
        } while (!A03);
        return obj;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i;
        PersistentList persistentList;
        Snapshot A00;
        boolean A03;
        do {
            synchronized (C7ML.A00) {
                AbstractC88905aoI abstractC88905aoI = this.A00;
                D1F.A13(abstractC88905aoI, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                C92123eK c92123eK = (C92123eK) AbstractC90093b3.A08((C92123eK) abstractC88905aoI);
                i = c92123eK.A00;
                persistentList = c92123eK.A02;
            }
            D1F.A10(persistentList);
            PersistentList removeAll = persistentList.removeAll(collection);
            if (D1F.areEqual(removeAll, persistentList)) {
                return false;
            }
            AbstractC88905aoI abstractC88905aoI2 = this.A00;
            D1F.A13(abstractC88905aoI2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (AbstractC90093b3.A09) {
                A00 = AbstractC90093b3.A00();
                A03 = C7ML.A03(removeAll, (C92123eK) AbstractC90093b3.A02(A00, this, abstractC88905aoI2), i, true);
            }
            AbstractC90093b3.A0H(A00, this);
        } while (!A03);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        return C7ML.A04(this, new C71477RzH(collection, 6));
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        int i2;
        PersistentList persistentList;
        Snapshot A00;
        boolean A03;
        Object obj2 = get(i);
        do {
            synchronized (C7ML.A00) {
                AbstractC88905aoI abstractC88905aoI = this.A00;
                D1F.A13(abstractC88905aoI, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                C92123eK c92123eK = (C92123eK) AbstractC90093b3.A08((C92123eK) abstractC88905aoI);
                i2 = c92123eK.A00;
                persistentList = c92123eK.A02;
            }
            D1F.A10(persistentList);
            PersistentList persistentList2 = persistentList.set(i, obj);
            if (D1F.areEqual(persistentList2, persistentList)) {
                break;
            }
            AbstractC88905aoI abstractC88905aoI2 = this.A00;
            D1F.A13(abstractC88905aoI2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (AbstractC90093b3.A09) {
                A00 = AbstractC90093b3.A00();
                A03 = C7ML.A03(persistentList2, (C92123eK) AbstractC90093b3.A02(A00, this, abstractC88905aoI2), i2, false);
            }
            AbstractC90093b3.A0H(A00, this);
        } while (!A03);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    @NeverInline
    public final /* bridge */ int size() {
        return C7ML.A01(this).A02.size();
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        if (i < 0 || i > i2 || i2 > size()) {
            AbstractC37089Ec1.A00("fromIndex or toIndex are out of bounds");
            throw AnonymousClass002.createAndThrow();
        }
        BA8 ba8 = new BA8();
        ba8.A03 = this;
        ba8.A00 = i;
        ba8.A02 = C7ML.A00(this);
        ba8.A01 = i2 - i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return ba8;
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return AbstractC78692xl.A00(this);
    }

    public final String toString() {
        AbstractC88905aoI abstractC88905aoI = this.A00;
        D1F.A13(abstractC88905aoI, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        C92123eK c92123eK = (C92123eK) AbstractC90093b3.A08(abstractC88905aoI);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("SnapshotStateList(value=", sb);
        sb.append(c92123eK.A02);
        AbstractC27914AsI.A0I(")@", sb);
        sb.append(hashCode());
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        PersistentList persistentList = C7ML.A01(this).A02;
        int size = persistentList.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            parcel.writeValue(persistentList.get(i2));
        }
    }

    public SnapshotStateList(PersistentList persistentList) {
        Snapshot A00 = AbstractC90093b3.A00();
        long A03 = A00.A03();
        C92123eK c92123eK = new C92123eK();
        ((AbstractC88905aoI) c92123eK).A00 = A03;
        c92123eK.A02 = persistentList;
        if (!(A00 instanceof C90193bD)) {
            C92123eK c92123eK2 = new C92123eK();
            ((AbstractC88905aoI) c92123eK2).A00 = 1L;
            c92123eK2.A02 = persistentList;
            ((AbstractC88905aoI) c92123eK).A01 = c92123eK2;
        }
        this.A00 = c92123eK;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        int i;
        PersistentList persistentList;
        Snapshot A00;
        boolean A03;
        do {
            synchronized (C7ML.A00) {
                AbstractC88905aoI abstractC88905aoI = this.A00;
                D1F.A13(abstractC88905aoI, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                C92123eK c92123eK = (C92123eK) AbstractC90093b3.A08((C92123eK) abstractC88905aoI);
                i = c92123eK.A00;
                persistentList = c92123eK.A02;
            }
            D1F.A10(persistentList);
            PersistentList add = persistentList.add(obj);
            if (D1F.areEqual(add, persistentList)) {
                return false;
            }
            AbstractC88905aoI abstractC88905aoI2 = this.A00;
            D1F.A13(abstractC88905aoI2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (AbstractC90093b3.A09) {
                A00 = AbstractC90093b3.A00();
                A03 = C7ML.A03(add, (C92123eK) AbstractC90093b3.A02(A00, this, abstractC88905aoI2), i, true);
            }
            AbstractC90093b3.A0H(A00, this);
        } while (!A03);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        int i;
        PersistentList persistentList;
        Snapshot A00;
        boolean A03;
        do {
            synchronized (C7ML.A00) {
                AbstractC88905aoI abstractC88905aoI = this.A00;
                D1F.A13(abstractC88905aoI, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                C92123eK c92123eK = (C92123eK) AbstractC90093b3.A08((C92123eK) abstractC88905aoI);
                i = c92123eK.A00;
                persistentList = c92123eK.A02;
            }
            D1F.A10(persistentList);
            PersistentList addAll = persistentList.addAll(collection);
            if (D1F.areEqual(addAll, persistentList)) {
                return false;
            }
            AbstractC88905aoI abstractC88905aoI2 = this.A00;
            D1F.A13(abstractC88905aoI2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (AbstractC90093b3.A09) {
                A00 = AbstractC90093b3.A00();
                A03 = C7ML.A03(addAll, (C92123eK) AbstractC90093b3.A02(A00, this, abstractC88905aoI2), i, true);
            }
            AbstractC90093b3.A0H(A00, this);
        } while (!A03);
        return true;
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        C45458Hns c45458Hns = new C45458Hns();
        c45458Hns.A03 = this;
        c45458Hns.A00 = i - 1;
        c45458Hns.A01 = -1;
        c45458Hns.A02 = C7ML.A00(this);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c45458Hns;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i;
        PersistentList persistentList;
        Snapshot A00;
        boolean A03;
        do {
            synchronized (C7ML.A00) {
                AbstractC88905aoI abstractC88905aoI = this.A00;
                D1F.A13(abstractC88905aoI, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                C92123eK c92123eK = (C92123eK) AbstractC90093b3.A08((C92123eK) abstractC88905aoI);
                i = c92123eK.A00;
                persistentList = c92123eK.A02;
            }
            D1F.A10(persistentList);
            PersistentList remove = persistentList.remove(obj);
            if (D1F.areEqual(remove, persistentList)) {
                return false;
            }
            AbstractC88905aoI abstractC88905aoI2 = this.A00;
            D1F.A13(abstractC88905aoI2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (AbstractC90093b3.A09) {
                A00 = AbstractC90093b3.A00();
                A03 = C7ML.A03(remove, (C92123eK) AbstractC90093b3.A02(A00, this, abstractC88905aoI2), i, true);
            }
            AbstractC90093b3.A0H(A00, this);
        } while (!A03);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return AbstractC78692xl.A01(this, objArr);
    }
}
