package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.4mu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105904mu {
    public long A00;
    public final C105904mu A01;
    public final C4TX A02;
    public final InterfaceC124765dq A03;
    public final InterfaceC124765dq A04;
    public final InterfaceC124805du A05;
    public final InterfaceC124805du A06;
    public final InterfaceC124805du A07;
    public final InterfaceC124805du A08;
    public final C116665Cf A09;
    public final C116665Cf A0A;
    public final String A0B;
    public final InterfaceC122675aQ A0C;

    public static final long A00(C105904mu c105904mu) {
        C116665Cf c116665Cf = c105904mu.A09;
        int size = c116665Cf.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            j = Math.max(j, ((C111884xC) c116665Cf.get(i)).A04.Aeh());
        }
        C116665Cf c116665Cf2 = c105904mu.A0A;
        int size2 = c116665Cf2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            j = Math.max(j, A00((C105904mu) c116665Cf2.get(i2)));
        }
        return j;
    }

    public final long A01() {
        C105904mu c105904mu = this.A01;
        return c105904mu != null ? c105904mu.A01() : this.A03.Aeh();
    }

    public final Object A02() {
        return ((C78913Zj) this.A02).A00.getValue();
    }

    public final void A03() {
        this.A04.C15(Long.MIN_VALUE);
        C4TX c4tx = this.A02;
        if (c4tx instanceof C78913Zj) {
            ((C78913Zj) c4tx).A00.C49(this.A07.getValue());
        }
        if (this.A01 == null) {
            this.A03.C15(0L);
        }
        C3WE.A1D(c4tx.A00, false);
        C116665Cf c116665Cf = this.A0A;
        int size = c116665Cf.size();
        for (int i = 0; i < size; i++) {
            ((C105904mu) c116665Cf.get(i)).A03();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0086, code lost:
    
        if (p000X.C3WG.A1S(r1) == false) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04(long j, boolean z) {
        InterfaceC124805du interfaceC124805du;
        InterfaceC124765dq interfaceC124765dq = this.A04;
        boolean z2 = true;
        if (interfaceC124765dq.Aeh() == Long.MIN_VALUE) {
            interfaceC124765dq.C15(j);
            interfaceC124805du = this.A02.A00;
        } else {
            interfaceC124805du = this.A02.A00;
        }
        C3WE.A1D(interfaceC124805du, true);
        C3WE.A1D(this.A08, false);
        C116665Cf c116665Cf = this.A09;
        int size = c116665Cf.size();
        for (int i = 0; i < size; i++) {
            C111884xC c111884xC = (C111884xC) c116665Cf.get(i);
            if (!C3WG.A1S(c111884xC.A07)) {
                long j2 = j;
                if (z) {
                    j2 = ((C110374uf) c111884xC.A05.getValue()).AXK();
                }
                InterfaceC124805du interfaceC124805du2 = c111884xC.A05;
                c111884xC.A09.C49(((C110374uf) interfaceC124805du2.getValue()).Auf(j2));
                c111884xC.A00 = ((C110374uf) interfaceC124805du2.getValue()).Aus(j2);
                if (((C110374uf) interfaceC124805du2.getValue()).B4M(j2)) {
                    C3WE.A1D(c111884xC.A07, true);
                }
            }
            if (!C3WG.A1S(c111884xC.A07)) {
                z2 = false;
            }
        }
        C116665Cf c116665Cf2 = this.A0A;
        int size2 = c116665Cf2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            C105904mu c105904mu = (C105904mu) c116665Cf2.get(i2);
            if (!C3WF.A1Q(((C78913Zj) c105904mu.A02).A00, c105904mu.A07.getValue())) {
                c105904mu.A04(j, z);
            }
            if (!C3WF.A1Q(((C78913Zj) c105904mu.A02).A00, c105904mu.A07.getValue())) {
                z2 = false;
            }
        }
        if (z2) {
            A03();
        }
    }

    public final void A06(Object obj) {
        InterfaceC124805du interfaceC124805du = this.A07;
        if (C00C.areEqual(interfaceC124805du.getValue(), obj)) {
            return;
        }
        this.A06.C49(new C110494ur(interfaceC124805du.getValue(), obj));
        InterfaceC124805du interfaceC124805du2 = ((C78913Zj) this.A02).A00;
        if (!C3WF.A1Q(interfaceC124805du, interfaceC124805du2.getValue())) {
            interfaceC124805du2.C49(interfaceC124805du.getValue());
        }
        interfaceC124805du.C49(obj);
        if (this.A04.Aeh() == Long.MIN_VALUE) {
            C3WE.A1D(this.A08, true);
        }
        C116665Cf c116665Cf = this.A09;
        int size = c116665Cf.size();
        for (int i = 0; i < size; i++) {
            ((C111884xC) c116665Cf.get(i)).A03.C0A(-2.0f);
        }
    }

    public final void A07(Object obj, Object obj2, long j) {
        this.A04.C15(Long.MIN_VALUE);
        C4TX c4tx = this.A02;
        C3WE.A1D(c4tx.A00, false);
        InterfaceC124805du interfaceC124805du = this.A05;
        if (!C3WG.A1S(interfaceC124805du) || !C00C.areEqual(((C78913Zj) c4tx).A00.getValue(), obj) || !C00C.areEqual(this.A07.getValue(), obj2)) {
            InterfaceC124805du interfaceC124805du2 = ((C78913Zj) c4tx).A00;
            if (!C00C.areEqual(interfaceC124805du2.getValue(), obj) && (c4tx instanceof C78913Zj)) {
                interfaceC124805du2.C49(obj);
            }
            this.A07.C49(obj2);
            C3WE.A1D(interfaceC124805du, true);
            this.A06.C49(new C110494ur(obj, obj2));
        }
        C116665Cf c116665Cf = this.A0A;
        int size = c116665Cf.size();
        for (int i = 0; i < size; i++) {
            C105904mu c105904mu = (C105904mu) c116665Cf.get(i);
            C00C.A0C(c105904mu, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>");
            if (C3WG.A1S(c105904mu.A05)) {
                c105904mu.A07(((C78913Zj) c105904mu.A02).A00.getValue(), c105904mu.A07.getValue(), j);
            }
        }
        C116665Cf c116665Cf2 = this.A09;
        int size2 = c116665Cf2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((C111884xC) c116665Cf2.get(i2)).A01(j);
        }
        this.A00 = j;
    }

    public final boolean A08() {
        C116665Cf c116665Cf = this.A09;
        int size = c116665Cf.size();
        for (int i = 0; i < size; i++) {
            c116665Cf.get(i);
        }
        C116665Cf c116665Cf2 = this.A0A;
        int size2 = c116665Cf2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            if (((C105904mu) c116665Cf2.get(i2)).A08()) {
                return true;
            }
        }
        return false;
    }

    public String toString() {
        C116665Cf c116665Cf = this.A09;
        int size = c116665Cf.size();
        String str = "Transition animation values: ";
        for (int i = 0; i < size; i++) {
            Object obj = c116665Cf.get(i);
            StringBuilder A11 = AbstractC34831ad.A11(str);
            A11.append(obj);
            str = AnonymousClass000.A03(", ", A11);
        }
        return str;
    }

    public C105904mu(C105904mu c105904mu, C4TX c4tx, String str) {
        this.A02 = c4tx;
        this.A01 = c105904mu;
        this.A0B = str;
        Object value = ((C78913Zj) c4tx).A00.getValue();
        C111824x6 c111824x6 = C111824x6.A00;
        this.A07 = AbstractC112004xO.A02(c111824x6, value, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A06 = AbstractC112004xO.A02(c111824x6, new C110494ur(((C78913Zj) this.A02).A00.getValue(), ((C78913Zj) this.A02).A00.getValue()), "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A03 = new C79683b0(0L);
        this.A04 = new C79683b0(Long.MIN_VALUE);
        Boolean A0p = AbstractC34821ac.A0p();
        this.A08 = AbstractC112004xO.A02(c111824x6, A0p, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A09 = new C116665Cf();
        this.A0A = new C116665Cf();
        this.A05 = AbstractC112004xO.A02(c111824x6, A0p, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A0C = new C79703b2(null, C5OX.A00(this, 5));
    }

    public final void A05(InterfaceC124535dT interfaceC124535dT, Object obj, int i) {
        interfaceC124535dT.C8x(-1493585151);
        int A06 = (i & 6) == 0 ? C3WG.A06(C3WH.A1J(interfaceC124535dT, obj, i) ? 1 : 0) | i : i;
        if ((i & 48) == 0) {
            A06 |= C3WI.A09(interfaceC124535dT, this);
        }
        if (C3WD.A1U(interfaceC124535dT, A06, C3WG.A1P(A06 & 19, 18))) {
            if (C3WG.A1S(this.A05)) {
                interfaceC124535dT.C8v(1824284987);
            } else {
                interfaceC124535dT.C8v(1822801203);
                A06(obj);
                if (C3WF.A1Q(((C78913Zj) this.A02).A00, obj) && this.A04.Aeh() == Long.MIN_VALUE && !C3WG.A1S(this.A08)) {
                    interfaceC124535dT.C8v(1824275067);
                } else {
                    Object A0m = C3WE.A0m(interfaceC124535dT, 1823032494);
                    Object obj2 = C103514ip.A00;
                    Object A0j = C3WH.A0j(interfaceC124535dT, A0m, obj2);
                    boolean ADN = interfaceC124535dT.ADN(A0j) | ((A06 & 112) == 32);
                    Object Bta = interfaceC124535dT.Bta();
                    if (ADN || Bta == obj2) {
                        Bta = C5TM.A00(interfaceC124535dT, this, A0j, 7);
                    }
                    Function1 function1 = (Function1) Bta;
                    boolean A1R = C3WG.A1R(interfaceC124535dT, A0j, this);
                    Object Bta2 = interfaceC124535dT.Bta();
                    if (A1R || Bta2 == obj2) {
                        interfaceC124535dT.CDh(new C111764x0(function1));
                    }
                }
                C111624wk.A0Z(interfaceC124535dT);
            }
            C111624wk.A0Z(interfaceC124535dT);
        } else {
            interfaceC124535dT.C82();
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            C121545Wq.A00(ALI, this, obj, i, 0);
        }
    }
}
