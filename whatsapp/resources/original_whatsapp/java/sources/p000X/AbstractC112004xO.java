package p000X;

/* renamed from: X.4xO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC112004xO implements InterfaceC123825cJ {
    public final C118045Ht A00 = new C118045Ht(0);

    public static C79693b1 A03(Object obj) {
        C111824x6 c111824x6 = C111824x6.A00;
        C00C.A0C(c111824x6, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        return new C79693b1(c111824x6, obj);
    }

    public final void A04(int i) {
        C118045Ht c118045Ht;
        int i2;
        do {
            c118045Ht = this.A00;
            i2 = c118045Ht.get();
            if ((i2 & i) != 0) {
                return;
            }
        } while (!c118045Ht.compareAndSet(i2, i2 | i));
    }

    @Override // p000X.InterfaceC123825cJ
    public /* synthetic */ AbstractC95854Kt BD6(AbstractC95854Kt abstractC95854Kt, AbstractC95854Kt abstractC95854Kt2, AbstractC95854Kt abstractC95854Kt3) {
        if (this instanceof C79693b1) {
            C00C.A0C(abstractC95854Kt, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>");
            C00C.A0C(abstractC95854Kt2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>");
            C00C.A0C(abstractC95854Kt3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>");
            if (((C79693b1) this).A01.ALb(((C79763b8) abstractC95854Kt2).A00, ((C79763b8) abstractC95854Kt3).A00)) {
                return abstractC95854Kt2;
            }
            return null;
        }
        if (this instanceof C79683b0) {
            C00C.A0C(abstractC95854Kt2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord");
            C00C.A0C(abstractC95854Kt3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord");
            if (((C79753b7) abstractC95854Kt2).A00 == ((C79753b7) abstractC95854Kt3).A00) {
                return abstractC95854Kt2;
            }
            return null;
        }
        if (!(this instanceof C79723b4)) {
            return null;
        }
        C00C.A0C(abstractC95854Kt2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
        C00C.A0C(abstractC95854Kt3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
        if (((C79743b6) abstractC95854Kt2).A00 == ((C79743b6) abstractC95854Kt3).A00) {
            return abstractC95854Kt2;
        }
        return null;
    }

    public static C79693b1 A02(InterfaceC122665aP interfaceC122665aP, Object obj, String str) {
        C00C.A0C(interfaceC122665aP, str);
        return new C79693b1(interfaceC122665aP, obj);
    }
}
