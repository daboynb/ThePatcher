package p000X;

import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7ML, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7ML {
    public static final Object A00 = new Object();

    public static final int A00(SnapshotStateList snapshotStateList) {
        AbstractC88905aoI abstractC88905aoI = snapshotStateList.A00;
        D1F.A13(abstractC88905aoI, AnonymousClass010.A00(983));
        return ((C92123eK) AbstractC90093b3.A08(abstractC88905aoI)).A01;
    }

    public static final C92123eK A01(SnapshotStateList snapshotStateList) {
        AbstractC88905aoI abstractC88905aoI = snapshotStateList.A00;
        D1F.A13(abstractC88905aoI, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.<get-readable>>");
        return (C92123eK) AbstractC90093b3.A07(snapshotStateList, abstractC88905aoI);
    }

    public static final void A02(int i, int i2) {
        if (i < 0 || i >= i2) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("index (", sb);
            sb.append(i);
            AbstractC27914AsI.A0I(C11M.A00(506), sb);
            sb.append(i2);
            sb.append(')');
            throw new IndexOutOfBoundsException(sb.toString());
        }
    }

    public static final boolean A03(PersistentList persistentList, C92123eK c92123eK, int i, boolean z) {
        boolean z2;
        synchronized (A00) {
            int i2 = c92123eK.A00;
            if (i2 == i) {
                c92123eK.A02 = persistentList;
                z2 = true;
                if (z) {
                    c92123eK.A01++;
                }
                c92123eK.A00 = i2 + 1;
            } else {
                z2 = false;
            }
        }
        return z2;
    }

    public static final boolean A04(SnapshotStateList snapshotStateList, Function1 function1) {
        int i;
        PersistentList persistentList;
        Object invoke;
        Snapshot A002;
        boolean A03;
        do {
            synchronized (A00) {
                AbstractC88905aoI abstractC88905aoI = snapshotStateList.A00;
                D1F.A13(abstractC88905aoI, AnonymousClass010.A00(983));
                C92123eK c92123eK = (C92123eK) AbstractC90093b3.A08((C92123eK) abstractC88905aoI);
                i = c92123eK.A00;
                persistentList = c92123eK.A02;
            }
            D1F.A10(persistentList);
            PersistentList.Builder builder = persistentList.builder();
            invoke = function1.invoke(builder);
            PersistentList build = builder.build();
            if (D1F.areEqual(build, persistentList)) {
                break;
            }
            AbstractC88905aoI abstractC88905aoI2 = snapshotStateList.A00;
            D1F.A13(abstractC88905aoI2, AnonymousClass010.A00(1964));
            synchronized (AbstractC90093b3.A09) {
                A002 = AbstractC90093b3.A00();
                A03 = A03(build, (C92123eK) AbstractC90093b3.A02(A002, snapshotStateList, abstractC88905aoI2), i, true);
            }
            AbstractC90093b3.A0H(A002, snapshotStateList);
        } while (!A03);
        return ((Boolean) invoke).booleanValue();
    }
}
