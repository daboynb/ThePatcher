package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.4yX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C112694yX implements InterfaceC124885e2, InterfaceC124895e3, InterfaceC124875e1 {
    public final InterfaceC124805du A00;
    public final InterfaceC124805du A01;
    public final InterfaceC124505dQ A02;

    @Override // p000X.InterfaceC124885e2
    public InterfaceC124115cm BCr(InterfaceC124975eB interfaceC124975eB, InterfaceC125015eF interfaceC125015eF, long j) {
        InterfaceC124805du interfaceC124805du = this.A01;
        int Adz = ((InterfaceC124505dQ) interfaceC124805du.getValue()).Adz(interfaceC125015eF, interfaceC125015eF.getLayoutDirection());
        int Asv = ((InterfaceC124505dQ) interfaceC124805du.getValue()).Asv(interfaceC125015eF);
        int AnV = ((InterfaceC124505dQ) interfaceC124805du.getValue()).AnV(interfaceC125015eF, interfaceC125015eF.getLayoutDirection()) + Adz;
        int ARB = ((InterfaceC124505dQ) interfaceC124805du.getValue()).ARB(interfaceC125015eF) + Asv;
        AbstractC113054zA BCs = interfaceC124975eB.BCs(AbstractC108104qx.A07(j, -AnV, -ARB));
        return C3WF.A0T(interfaceC125015eF, new C5TD(BCs, Adz, Asv, 1), AbstractC108104qx.A01(j, BCs.A01 + AnV), AbstractC108104qx.A00(j, BCs.A00 + ARB));
    }

    @Override // p000X.InterfaceC124895e3
    public void BWq(InterfaceC122855aj interfaceC122855aj) {
        InterfaceC124505dQ interfaceC124505dQ = (InterfaceC124505dQ) interfaceC122855aj.AVF(AbstractC97284Qi.A00);
        InterfaceC124505dQ interfaceC124505dQ2 = this.A02;
        this.A01.C49(new C111114vu(interfaceC124505dQ2, interfaceC124505dQ));
        this.A00.C49(new C111124vv(interfaceC124505dQ, interfaceC124505dQ2));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C112694yX) {
            return C00C.areEqual(((C112694yX) obj).A02, this.A02);
        }
        return false;
    }

    public int hashCode() {
        return this.A02.hashCode();
    }

    public C112694yX(InterfaceC124505dQ interfaceC124505dQ) {
        this.A02 = interfaceC124505dQ;
        C111824x6 c111824x6 = C111824x6.A00;
        this.A01 = AbstractC112004xO.A02(c111824x6, interfaceC124505dQ, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A00 = AbstractC112004xO.A02(c111824x6, interfaceC124505dQ, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
    }

    @Override // p000X.InterfaceC124475dN
    public /* synthetic */ boolean A92(Function1 function1) {
        return C3WH.A1a(this, function1);
    }

    @Override // p000X.InterfaceC124475dN
    public /* synthetic */ Object ANE(Object obj, AnonymousClass095 anonymousClass095) {
        return anonymousClass095.invoke(obj, this);
    }

    @Override // p000X.InterfaceC124475dN
    public /* synthetic */ InterfaceC124475dN CAY(InterfaceC124475dN interfaceC124475dN) {
        return C4MA.A00(this, interfaceC124475dN);
    }
}
