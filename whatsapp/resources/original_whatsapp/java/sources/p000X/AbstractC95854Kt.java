package p000X;

import androidx.compose.runtime.snapshots.Snapshot;

/* renamed from: X.4Kt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC95854Kt {
    public long A00;
    public AbstractC95854Kt A01;

    public AbstractC95854Kt A00(long j) {
        if (this instanceof C79773b9) {
            InterfaceC127755ih interfaceC127755ih = ((C79773b9) this).A02;
            C79773b9 c79773b9 = new C79773b9();
            ((AbstractC95854Kt) c79773b9).A00 = j;
            c79773b9.A02 = interfaceC127755ih;
            return c79773b9;
        }
        if (this instanceof C79763b8) {
            C79763b8 c79763b8 = (C79763b8) this;
            C40736IEx c40736IEx = AbstractC108174r6.A05;
            Snapshot A0N = C3WE.A0N();
            if (A0N == null) {
                A0N = AbstractC108174r6.A06;
            }
            long A03 = A0N.A03();
            Object obj = c79763b8.A00;
            C79763b8 c79763b82 = new C79763b8();
            ((AbstractC95854Kt) c79763b82).A00 = A03;
            c79763b82.A00 = obj;
            return c79763b82;
        }
        if (this instanceof C79753b7) {
            long j2 = ((C79753b7) this).A00;
            C79753b7 c79753b7 = new C79753b7();
            ((AbstractC95854Kt) c79753b7).A00 = j;
            c79753b7.A00 = j2;
            return c79753b7;
        }
        if (this instanceof C79743b6) {
            int i = ((C79743b6) this).A00;
            C79743b6 c79743b6 = new C79743b6();
            ((AbstractC95854Kt) c79743b6).A00 = j;
            c79743b6.A00 = i;
            return c79743b6;
        }
        if (this instanceof C79733b5) {
            float f = ((C79733b5) this).A00;
            C79733b5 c79733b5 = new C79733b5();
            ((AbstractC95854Kt) c79733b5).A00 = j;
            c79733b5.A00 = f;
            return c79733b5;
        }
        C79783bA c79783bA = new C79783bA();
        ((AbstractC95854Kt) c79783bA).A00 = j;
        C3ZT c3zt = C4QT.A00;
        C00C.A0C(c3zt, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>");
        c79783bA.A03 = c3zt;
        c79783bA.A04 = C79783bA.A05;
        return c79783bA;
    }

    public void A01(AbstractC95854Kt abstractC95854Kt) {
        if (this instanceof C79773b9) {
            C79773b9 c79773b9 = (C79773b9) this;
            synchronized (AbstractC103224iM.A00) {
                C00C.A0C(abstractC95854Kt, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord>");
                C79773b9 c79773b92 = (C79773b9) abstractC95854Kt;
                c79773b9.A02 = c79773b92.A02;
                c79773b9.A00 = c79773b92.A00;
                c79773b9.A01 = c79773b92.A01;
            }
            return;
        }
        if (this instanceof C79763b8) {
            C00C.A0C(abstractC95854Kt, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>");
            ((C79763b8) this).A00 = ((C79763b8) abstractC95854Kt).A00;
            return;
        }
        if (this instanceof C79753b7) {
            C00C.A0C(abstractC95854Kt, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord");
            ((C79753b7) this).A00 = ((C79753b7) abstractC95854Kt).A00;
            return;
        }
        if (this instanceof C79743b6) {
            C00C.A0C(abstractC95854Kt, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
            ((C79743b6) this).A00 = ((C79743b6) abstractC95854Kt).A00;
        } else if (this instanceof C79733b5) {
            C00C.A0C(abstractC95854Kt, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
            ((C79733b5) this).A00 = ((C79733b5) abstractC95854Kt).A00;
        } else {
            C79783bA c79783bA = (C79783bA) this;
            C00C.A0C(abstractC95854Kt, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>");
            C79783bA c79783bA2 = (C79783bA) abstractC95854Kt;
            c79783bA.A03 = c79783bA2.A03;
            c79783bA.A04 = c79783bA2.A04;
            c79783bA.A00 = c79783bA2.A00;
        }
    }
}
