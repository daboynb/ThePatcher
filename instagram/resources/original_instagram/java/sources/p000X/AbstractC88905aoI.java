package p000X;

import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap;
import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentSet;
import androidx.compose.runtime.snapshots.SnapshotStateSet;

/* renamed from: X.aoI, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public abstract class AbstractC88905aoI {
    public long A00 = AbstractC90093b3.A00().A03();
    public AbstractC88905aoI A01;

    public static PersistentSet A00(SnapshotStateSet snapshotStateSet) {
        AbstractC88905aoI abstractC88905aoI = snapshotStateSet.A00;
        D1F.A13(abstractC88905aoI, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.<get-readable>>");
        return ((SQD) AbstractC90093b3.A07(snapshotStateSet, abstractC88905aoI)).A01;
    }

    public AbstractC88905aoI A01() {
        if (this instanceof SQD) {
            long A03 = AbstractC90093b3.A00().A03();
            PersistentSet persistentSet = ((SQD) this).A01;
            SQD sqd = new SQD();
            ((AbstractC88905aoI) sqd).A00 = A03;
            sqd.A01 = persistentSet;
            return sqd;
        }
        if (!(this instanceof SQ9)) {
            return A02(this.A00);
        }
        long A032 = AbstractC90093b3.A00().A03();
        PersistentMap persistentMap = ((SQ9) this).A01;
        SQ9 sq9 = new SQ9();
        ((AbstractC88905aoI) sq9).A00 = A032;
        sq9.A01 = persistentMap;
        return sq9;
    }

    public AbstractC88905aoI A02(long j) {
        if (this instanceof SQD) {
            PersistentSet persistentSet = ((SQD) this).A01;
            SQD sqd = new SQD();
            ((AbstractC88905aoI) sqd).A00 = j;
            sqd.A01 = persistentSet;
            return sqd;
        }
        if (this instanceof SQ9) {
            PersistentMap persistentMap = ((SQ9) this).A01;
            SQ9 sq9 = new SQ9();
            ((AbstractC88905aoI) sq9).A00 = j;
            sq9.A01 = persistentMap;
            return sq9;
        }
        if (!(this instanceof C72123SPv)) {
            AbstractC88905aoI A01 = A01();
            A01.A00 = j;
            return A01;
        }
        double d = ((C72123SPv) this).A00;
        C72123SPv c72123SPv = new C72123SPv();
        ((AbstractC88905aoI) c72123SPv).A00 = j;
        c72123SPv.A00 = d;
        return c72123SPv;
    }

    public void A03(AbstractC88905aoI abstractC88905aoI) {
        Object obj;
        if (this instanceof SQ9) {
            SQ9 sq9 = (SQ9) this;
            D1F.A13(abstractC88905aoI, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord, V of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord>");
            SQ9 sq92 = (SQ9) abstractC88905aoI;
            obj = AbstractC86738a69.A00;
            synchronized (obj) {
                sq9.A01 = sq92.A01;
                sq9.A00 = sq92.A00;
            }
        } else if (!(this instanceof SQD)) {
            D1F.A13(abstractC88905aoI, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableDoubleStateImpl.DoubleStateStateRecord");
            ((C72123SPv) this).A00 = ((C72123SPv) abstractC88905aoI).A00;
            return;
        } else {
            SQD sqd = (SQD) this;
            obj = AbstractC86740a6F.A00;
            synchronized (obj) {
                D1F.A13(abstractC88905aoI, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.StateSetStateRecord>");
                SQD sqd2 = (SQD) abstractC88905aoI;
                sqd.A01 = sqd2.A01;
                sqd.A00 = sqd2.A00;
            }
        }
    }
}
