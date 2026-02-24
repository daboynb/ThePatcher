package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.4vM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C110794vM implements InterfaceC124065ch {
    public final InterfaceC124805du A02;
    public final InterfaceC124805du A03;
    public final InterfaceC124805du A04;
    public final Function1 A05;
    public final InterfaceC122485a7 A01 = new InterfaceC122485a7() { // from class: X.4vI
        @Override // p000X.InterfaceC122485a7
        public float BxK(float f) {
            if (Float.isNaN(f)) {
                return 0.0f;
            }
            C110794vM c110794vM = C110794vM.this;
            float A02 = C3WD.A02(c110794vM.A05.invoke(Float.valueOf(f)));
            C3WE.A1D(c110794vM.A03, AbstractC34841ae.A1L((A02 > 0.0f ? 1 : (A02 == 0.0f ? 0 : -1))));
            C3WE.A1D(c110794vM.A02, A02 < 0.0f);
            return A02;
        }
    };
    public final C4V2 A00 = new C4V2();

    @Override // p000X.InterfaceC124065ch
    public Object BxJ(EnumC94524Fp enumC94524Fp, InterfaceC13670gH interfaceC13670gH, AnonymousClass095 anonymousClass095) {
        return C3WE.A0n(C0QO.A00(new C118355Kd(enumC94524Fp, this, anonymousClass095, (InterfaceC13670gH) null, 4), interfaceC13670gH));
    }

    @Override // p000X.InterfaceC124065ch
    public float AJ5(float f) {
        return C3WD.A02(this.A05.invoke(Float.valueOf(f)));
    }

    @Override // p000X.InterfaceC124065ch
    public /* synthetic */ boolean ASB() {
        return true;
    }

    @Override // p000X.InterfaceC124065ch
    public /* synthetic */ boolean ASC() {
        return true;
    }

    @Override // p000X.InterfaceC124065ch
    public boolean B7H() {
        return C3WG.A1S(this.A04);
    }

    public C110794vM(Function1 function1) {
        this.A05 = function1;
        Boolean A0p = AbstractC34821ac.A0p();
        C111824x6 c111824x6 = C111824x6.A00;
        this.A04 = AbstractC112004xO.A02(c111824x6, A0p, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A03 = AbstractC112004xO.A02(c111824x6, A0p, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A02 = AbstractC112004xO.A02(c111824x6, A0p, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
    }
}
