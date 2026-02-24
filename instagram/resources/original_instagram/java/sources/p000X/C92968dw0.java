package p000X;

import androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt;
import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap;
import androidx.compose.runtime.snapshots.Snapshot;
import dalvik.annotation.optimization.NeverInline;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.dw0, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C92968dw0<K, V> implements InterfaceC35583Dsl, Map<K, V>, InterfaceC65063Pba {
    public AbstractC88905aoI A00;
    public final Collection A01;
    public final Set A02;
    public final Set A03;

    public C92968dw0() {
        PersistentMap persistentHashMapOf = ExtensionsKt.persistentHashMapOf();
        Snapshot A00 = AbstractC90093b3.A00();
        long A03 = A00.A03();
        SQ9 sq9 = new SQ9();
        ((AbstractC88905aoI) sq9).A00 = A03;
        sq9.A01 = persistentHashMapOf;
        if (!(A00 instanceof C90193bD)) {
            SQ9 sq92 = new SQ9();
            ((AbstractC88905aoI) sq92).A00 = 1L;
            sq92.A01 = persistentHashMapOf;
            ((AbstractC88905aoI) sq9).A01 = sq92;
        }
        this.A00 = sq9;
        SP5 sp5 = new SP5();
        sp5.A00 = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A02 = sp5;
        SPS sps = new SPS();
        sps.A00 = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A03 = sps;
        SPT spt = new SPT();
        spt.A00 = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01 = spt;
    }

    public static boolean A00(PersistentMap persistentMap, Snapshot snapshot, InterfaceC35583Dsl interfaceC35583Dsl, AbstractC88905aoI abstractC88905aoI, int i) {
        boolean z;
        SQ9 sq9 = (SQ9) AbstractC90093b3.A02(snapshot, interfaceC35583Dsl, abstractC88905aoI);
        synchronized (AbstractC86738a69.A00) {
            int i2 = sq9.A00;
            if (i2 == i) {
                sq9.A01 = persistentMap;
                z = true;
                sq9.A00 = i2 + 1;
            } else {
                z = false;
            }
        }
        return z;
    }

    public final SQ9 A01() {
        AbstractC88905aoI abstractC88905aoI = this.A00;
        D1F.A13(abstractC88905aoI, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        return (SQ9) AbstractC90093b3.A07(this, abstractC88905aoI);
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
        D1F.A13(abstractC88905aoI, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        this.A00 = abstractC88905aoI;
    }

    @Override // java.util.Map
    public final void clear() {
        Snapshot A00;
        AbstractC88905aoI abstractC88905aoI = this.A00;
        D1F.A13(abstractC88905aoI, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        SQ9 sq9 = (SQ9) AbstractC90093b3.A08(abstractC88905aoI);
        PersistentMap persistentHashMapOf = ExtensionsKt.persistentHashMapOf();
        if (persistentHashMapOf != sq9.A01) {
            AbstractC88905aoI abstractC88905aoI2 = this.A00;
            D1F.A13(abstractC88905aoI2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            synchronized (AbstractC90093b3.A09) {
                A00 = AbstractC90093b3.A00();
                SQ9 sq92 = (SQ9) AbstractC90093b3.A02(A00, this, abstractC88905aoI2);
                synchronized (AbstractC86738a69.A00) {
                    sq92.A01 = persistentHashMapOf;
                    sq92.A00++;
                }
            }
            AbstractC90093b3.A0H(A00, this);
        }
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return A01().A01.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return A01().A01.containsValue(obj);
    }

    @Override // java.util.Map
    public final /* bridge */ Set entrySet() {
        return this.A02;
    }

    @Override // java.util.Map
    @NeverInline
    public final Object get(Object obj) {
        return A01().A01.get(obj);
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return A01().A01.isEmpty();
    }

    @Override // java.util.Map
    public final /* bridge */ Set keySet() {
        return this.A03;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        PersistentMap persistentMap;
        int i;
        V put;
        Snapshot A00;
        boolean A002;
        do {
            synchronized (AbstractC86738a69.A00) {
                AbstractC88905aoI abstractC88905aoI = this.A00;
                SQ9 A07 = C59.A07(abstractC88905aoI, abstractC88905aoI);
                persistentMap = A07.A01;
                i = A07.A00;
            }
            D1F.A10(persistentMap);
            PersistentMap.Builder builder = persistentMap.builder();
            put = builder.put(obj, obj2);
            PersistentMap build = builder.build();
            if (D1F.areEqual(build, persistentMap)) {
                break;
            }
            AbstractC88905aoI abstractC88905aoI2 = this.A00;
            D1F.A13(abstractC88905aoI2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            synchronized (AbstractC90093b3.A09) {
                A00 = AbstractC90093b3.A00();
                A002 = A00(build, A00, this, abstractC88905aoI2, i);
            }
            AbstractC90093b3.A0H(A00, this);
        } while (!A002);
        return put;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        PersistentMap persistentMap;
        int i;
        Snapshot A00;
        boolean A002;
        do {
            synchronized (AbstractC86738a69.A00) {
                AbstractC88905aoI abstractC88905aoI = this.A00;
                SQ9 A07 = C59.A07(abstractC88905aoI, abstractC88905aoI);
                persistentMap = A07.A01;
                i = A07.A00;
            }
            D1F.A10(persistentMap);
            PersistentMap.Builder builder = persistentMap.builder();
            builder.putAll(map);
            PersistentMap build = builder.build();
            if (D1F.areEqual(build, persistentMap)) {
                return;
            }
            AbstractC88905aoI abstractC88905aoI2 = this.A00;
            D1F.A13(abstractC88905aoI2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            synchronized (AbstractC90093b3.A09) {
                A00 = AbstractC90093b3.A00();
                A002 = A00(build, A00, this, abstractC88905aoI2, i);
            }
            AbstractC90093b3.A0H(A00, this);
        } while (!A002);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        PersistentMap persistentMap;
        int i;
        V remove;
        Snapshot A00;
        boolean A002;
        do {
            synchronized (AbstractC86738a69.A00) {
                AbstractC88905aoI abstractC88905aoI = this.A00;
                SQ9 A07 = C59.A07(abstractC88905aoI, abstractC88905aoI);
                persistentMap = A07.A01;
                i = A07.A00;
            }
            D1F.A10(persistentMap);
            PersistentMap.Builder builder = persistentMap.builder();
            remove = builder.remove(obj);
            PersistentMap build = builder.build();
            if (D1F.areEqual(build, persistentMap)) {
                break;
            }
            AbstractC88905aoI abstractC88905aoI2 = this.A00;
            D1F.A13(abstractC88905aoI2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            synchronized (AbstractC90093b3.A09) {
                A00 = AbstractC90093b3.A00();
                A002 = A00(build, A00, this, abstractC88905aoI2, i);
            }
            AbstractC90093b3.A0H(A00, this);
        } while (!A002);
        return remove;
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return A01().A01.size();
    }

    public final String toString() {
        AbstractC88905aoI abstractC88905aoI = this.A00;
        D1F.A13(abstractC88905aoI, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        SQ9 sq9 = (SQ9) AbstractC90093b3.A08(abstractC88905aoI);
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("SnapshotStateMap(value=", A0X);
        A0X.append(sq9.A01);
        AbstractC27914AsI.A0I(")@", A0X);
        return AnonymousClass031.A0c(A0X, hashCode());
    }

    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        return this.A01;
    }
}
