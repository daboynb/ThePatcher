package p000X;

import androidx.compose.foundation.lazy.LazyListState;
import com.whatsapp.areffects.compose.CenteredSelectionLazyRowStateKt;

/* renamed from: X.4oJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106704oJ {
    public static final InterfaceC123545bq A06 = C111984xM.A00(C116905Dd.A00(15), new C116935Dg(0));
    public int A00;
    public final int A01;
    public final LazyListState A02;
    public final InterfaceC124805du A03;
    public final InterfaceC122675aQ A04;
    public final InterfaceC122675aQ A05;

    public C106704oJ() {
        this(0);
    }

    public final Object A00(InterfaceC13670gH interfaceC13670gH, int i, boolean z, boolean z2) {
        if (i >= 0) {
            LazyListState lazyListState = this.A02;
            if (i < C3WF.A0P(lazyListState.A0J).A05) {
                C3WE.A1D(this.A03, z2);
                Object A03 = CenteredSelectionLazyRowStateKt.A03(lazyListState, interfaceC13670gH, i, z);
                if (A03 == EnumC14170h7.A02) {
                    return A03;
                }
                return C06930Mq.A00;
            }
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CenteredSelectionLazyRowState/scrollToItem Index out of bounds: ");
        AbstractC34851af.A1L(A04, i);
        return C06930Mq.A00;
    }

    public C106704oJ(int i) {
        this.A01 = i;
        InterfaceC123545bq interfaceC123545bq = LazyListState.A0N;
        C111204w3 c111204w3 = new C111204w3();
        c111204w3.A00 = -1;
        this.A02 = new LazyListState(c111204w3, 0, 0);
        C111824x6 c111824x6 = C111824x6.A00;
        this.A03 = AbstractC112004xO.A02(c111824x6, false, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        C00C.A0C(c111824x6, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A04 = new C79703b2(c111824x6, new C5DE(this, 1));
        this.A00 = i;
        C00C.A0C(c111824x6, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A05 = new C79703b2(c111824x6, new C5DE(this, 2));
    }
}
