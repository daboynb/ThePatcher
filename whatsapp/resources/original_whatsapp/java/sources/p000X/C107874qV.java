package p000X;

import android.view.ActionMode;
import androidx.compose.ui.platform.Clipboard;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4qV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C107874qV {
    public int A00;
    public long A01;
    public long A02;
    public C104574kf A03;
    public InterfaceC122605aJ A04;
    public C104614kj A05;
    public InterfaceC122785ab A06;
    public Clipboard A07;
    public InterfaceC122915ap A08;
    public InterfaceC124465dM A09;
    public C106884oc A0A;
    public InterfaceC124375dC A0B;
    public Integer A0C;
    public InterfaceC023900h A0D;
    public Function1 A0E;
    public C0QP A0F;
    public final InterfaceC124155cq A0G;
    public final C99754aO A0H;
    public final C5YG A0I;
    public final InterfaceC124805du A0J;
    public final InterfaceC124805du A0K;
    public final InterfaceC124805du A0L;
    public final InterfaceC124805du A0M;
    public final InterfaceC124805du A0N;

    public C107874qV() {
        this(null);
    }

    public static void A02(C107874qV c107874qV) {
        c107874qV.A0K.C49(null);
        c107874qV.A0J.C49(null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x007c, code lost:
    
        if (r3.A00 == r2.A00) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00cd, code lost:
    
        if (p000X.C4N8.A00((int) (r0 & 4294967295L), p000X.C3WD.A08(r0)) != r4) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00db, code lost:
    
        if (p000X.C107814qO.A03(r4) == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x011b, code lost:
    
        if (p000X.AbstractC102374gy.A01(r23, true) == false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x012e, code lost:
    
        if (p000X.AbstractC102374gy.A01(r23, false) == false) goto L70;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0149  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final /* synthetic */ long A00(InterfaceC124415dG interfaceC124415dG, C107874qV c107874qV, C106884oc c106884oc, long j, boolean z, boolean z2, boolean z3) {
        C105364ly A00;
        int i;
        int i2;
        InterfaceC122605aJ interfaceC122605aJ;
        C101004do c101004do;
        C111484wW c111484wW;
        long A002;
        InterfaceC122785ab interfaceC122785ab;
        C111484wW c111484wW2;
        C104574kf c104574kf = c107874qV.A03;
        if (c104574kf == null || (A00 = C104574kf.A00(c104574kf)) == null) {
            return C107814qO.A01;
        }
        InterfaceC124465dM interfaceC124465dM = c107874qV.A09;
        long j2 = c106884oc.A00;
        long A003 = C4N8.A00(interfaceC124465dM.BoK((int) (j2 >> 32)), interfaceC124465dM.BoK((int) (j2 & 4294967295L)));
        boolean z4 = false;
        int A01 = A00.A01(j, false);
        if (z2 || z) {
            i = A01;
            if (z2 && !z) {
                i2 = (int) (A003 & 4294967295L);
                interfaceC122605aJ = c107874qV.A04;
                if (!z || interfaceC122605aJ == null || (r11 = c107874qV.A00) == -1) {
                    int i3 = -1;
                }
                C102284gl c102284gl = A00.A02;
                if (z) {
                    int i4 = (int) (A003 >> 32);
                    C100994dn c100994dn = new C100994dn(AbstractC96004Lj.A00(c102284gl, i4), i4, 1L);
                    int i5 = (int) (A003 & 4294967295L);
                    c101004do = new C101004do(c100994dn, new C100994dn(AbstractC96004Lj.A00(c102284gl, i5), i5, 1L), AbstractC34891aj.A1P(C3WD.A08(A003), C3WF.A07(A003)));
                } else {
                    c101004do = null;
                }
                c111484wW = new C111484wW(new C4bM(c102284gl, i, i2, i3), c101004do, z2);
                if (c111484wW.A01 != null && interfaceC122605aJ != null && (interfaceC122605aJ instanceof C111484wW)) {
                    c111484wW2 = (C111484wW) interfaceC122605aJ;
                    if (c111484wW.A02 == c111484wW2.A02) {
                        C4bM c4bM = c111484wW.A00;
                        C4bM c4bM2 = c111484wW2.A00;
                        if (c4bM.A02 == c4bM2.A02) {
                        }
                    }
                }
                c107874qV.A04 = c111484wW;
                c107874qV.A00 = A01;
                C101004do A8n = interfaceC124415dG.A8n(c111484wW);
                InterfaceC124465dM interfaceC124465dM2 = c107874qV.A09;
                A002 = C4N8.A00(interfaceC124465dM2.CBi(A8n.A01.A00), interfaceC124465dM2.CBi(A8n.A00.A00));
                if (A002 != j2) {
                    boolean z5 = AbstractC34891aj.A1P(C3WD.A08(A002), C3WF.A07(A002)) != AbstractC34891aj.A1P(C3WD.A08(j2), C3WF.A07(j2));
                    boolean A03 = C107814qO.A03(A002);
                    boolean z6 = A03;
                    if (z3 && C3WD.A0A(c106884oc.A01) > 0 && !z5 && !z6 && (interfaceC122785ab = c107874qV.A06) != null) {
                        interfaceC122785ab.Bp5();
                    }
                    c107874qV.A0E.invoke(C3WF.A0U(c106884oc.A01, A002));
                    if (!z3) {
                        A03(c107874qV, !A03);
                    }
                    C104574kf c104574kf2 = c107874qV.A03;
                    if (c104574kf2 != null) {
                        C3WE.A1D(c104574kf2.A0C, z3);
                    }
                    C104574kf c104574kf3 = c107874qV.A03;
                    if (c104574kf3 != null) {
                        boolean z7 = A03 ? false : true;
                        C3WE.A1D(c104574kf3.A0K, z7);
                    }
                    C104574kf c104574kf4 = c107874qV.A03;
                    if (c104574kf4 != null) {
                        boolean z8 = A03 ? false : true;
                        C3WE.A1D(c104574kf4.A0J, z8);
                    }
                    C104574kf c104574kf5 = c107874qV.A03;
                    if (c104574kf5 != null) {
                        if (A03 && AbstractC102374gy.A01(c107874qV, true)) {
                            z4 = true;
                        }
                        C3WE.A1D(c104574kf5.A0H, z4);
                    }
                    return A002;
                }
                return j2;
            }
        } else {
            i = (int) (A003 >> 32);
        }
        i2 = A01;
        interfaceC122605aJ = c107874qV.A04;
        if (!z) {
        }
        int i32 = -1;
        C102284gl c102284gl2 = A00.A02;
        if (z) {
        }
        c111484wW = new C111484wW(new C4bM(c102284gl2, i, i2, i32), c101004do, z2);
        if (c111484wW.A01 != null) {
            c111484wW2 = (C111484wW) interfaceC122605aJ;
            if (c111484wW.A02 == c111484wW2.A02) {
            }
        }
        c107874qV.A04 = c111484wW;
        c107874qV.A00 = A01;
        C101004do A8n2 = interfaceC124415dG.A8n(c111484wW);
        InterfaceC124465dM interfaceC124465dM22 = c107874qV.A09;
        A002 = C4N8.A00(interfaceC124465dM22.CBi(A8n2.A01.A00), interfaceC124465dM22.CBi(A8n2.A00.A00));
        if (A002 != j2) {
        }
        return j2;
    }

    public static final void A01(C4GT c4gt, C107874qV c107874qV) {
        C104574kf c104574kf = c107874qV.A03;
        if (c104574kf == null || c104574kf.A0A.getValue() == c4gt) {
            return;
        }
        c104574kf.A0A.C49(c4gt);
    }

    public static final void A03(C107874qV c107874qV, boolean z) {
        C104574kf c104574kf = c107874qV.A03;
        if (c104574kf != null) {
            C3WE.A1D(c104574kf.A0I, z);
        }
        if (z) {
            c107874qV.A09();
        } else {
            c107874qV.A06();
        }
    }

    public final long A04(boolean z) {
        C105364ly A00;
        C102284gl c102284gl;
        C104574kf c104574kf;
        C5B9 c5b9;
        C104574kf c104574kf2 = this.A03;
        if (c104574kf2 == null || (A00 = C104574kf.A00(c104574kf2)) == null || (c102284gl = A00.A02) == null || (c104574kf = this.A03) == null || (c5b9 = c104574kf.A01.A02) == null) {
            return 9205357640488583168L;
        }
        if (!C00C.areEqual(c5b9.A00, c102284gl.A04.A03.A00)) {
            return 9205357640488583168L;
        }
        InterfaceC124805du interfaceC124805du = this.A0N;
        long A0K = C3WF.A0K(interfaceC124805du);
        int BoK = this.A09.BoK((int) (z ? A0K >> 32 : A0K & 4294967295L));
        long A0K2 = C3WF.A0K(interfaceC124805du);
        boolean A1P = AbstractC34891aj.A1P(C3WD.A08(A0K2), C3WF.A07(A0K2));
        C107964qf c107964qf = c102284gl.A03;
        int A09 = c107964qf.A09(BoK);
        if (A09 >= c107964qf.A02) {
            return 9205357640488583168L;
        }
        boolean z2 = c102284gl.A07((!z ? !A1P : A1P) ? Math.max(BoK + (-1), 0) : BoK) == c102284gl.A08(BoK);
        C107964qf.A04(c107964qf, BoK);
        int length = c107964qf.A04.A00.length();
        List list = c107964qf.A05;
        C105844mn A0Y = C3WD.A0Y(list, BoK == length ? C3WH.A0F(list) : AbstractC106064nB.A00(list, BoK));
        InterfaceC123975cY interfaceC123975cY = A0Y.A06;
        int A002 = C105844mn.A00(A0Y, BoK);
        C107024or c107024or = ((C113504zu) interfaceC123975cY).A01;
        float A04 = z2 ? c107024or.A04(A002, false) : c107024or.A05(A002, false);
        long j = c102284gl.A02;
        return C3WI.A0f(C0AL.A01(A04, 0.0f, (int) (j >> 32)), C0AL.A01(c107964qf.A06(A09), 0.0f, (int) (j & 4294967295L)));
    }

    public final void A05() {
        C0QP c0qp = this.A0F;
        if (c0qp != null) {
            C3WD.A1M(IO7.A0N, new C5KK(this, null, 24), c0qp);
        }
    }

    public final void A06() {
        InterfaceC122915ap interfaceC122915ap = this.A08;
        if ((interfaceC122915ap != null ? ((C113344ze) interfaceC122915ap).A01 : null) != IO7.A00 || interfaceC122915ap == null) {
            return;
        }
        C113344ze c113344ze = (C113344ze) interfaceC122915ap;
        c113344ze.A01 = IO7.A01;
        ActionMode actionMode = c113344ze.A00;
        if (actionMode != null) {
            actionMode.finish();
        }
        c113344ze.A00 = null;
    }

    public final void A07() {
        C0QP c0qp = this.A0F;
        if (c0qp != null) {
            C3WD.A1M(IO7.A0N, new C5KK(this, null, 25), c0qp);
        }
    }

    public final void A08() {
        InterfaceC124805du interfaceC124805du = this.A0N;
        C106884oc A0U = C3WF.A0U(C3WD.A0Z(interfaceC124805du).A01, C4N8.A00(0, C3WI.A0X(interfaceC124805du)));
        this.A0E.invoke(A0U);
        C106884oc c106884oc = this.A0A;
        this.A0A = new C106884oc(c106884oc.A01, c106884oc.A02, A0U.A00);
        A0C(true);
    }

    public final void A09() {
        C0QP c0qp = this.A0F;
        if (c0qp != null) {
            C3WD.A1M(IO7.A0N, new C118355Kd(this, null, 16), c0qp);
        }
    }

    public final void A0A(C108084qv c108084qv) {
        InterfaceC124805du interfaceC124805du = this.A0N;
        if (!C3WH.A1N(interfaceC124805du)) {
            C104574kf c104574kf = this.A03;
            C105364ly A00 = c104574kf != null ? C104574kf.A00(c104574kf) : null;
            int A002 = (c108084qv == null || A00 == null) ? C107814qO.A00(C3WF.A0K(interfaceC124805du)) : this.A09.CBi(A00.A01(c108084qv.A00, true));
            C106884oc A0Z = C3WD.A0Z(interfaceC124805du);
            this.A0E.invoke(new C106884oc(A0Z.A01, A0Z.A02, C4N8.A00(A002, A002)));
        }
        A01((c108084qv == null || C3WI.A0X(interfaceC124805du) <= 0) ? C4GT.A03 : C4GT.A02, this);
        A03(this, false);
    }

    public final void A0B(boolean z) {
        C0QP c0qp = this.A0F;
        if (c0qp != null) {
            C3WD.A1M(IO7.A0N, new C118265Jp(this, null, 0, z), c0qp);
        }
    }

    public final void A0C(boolean z) {
        C104614kj c104614kj;
        C104574kf c104574kf = this.A03;
        if (c104574kf != null && !C3WG.A1S(c104574kf.A0B) && (c104614kj = this.A05) != null) {
            c104614kj.A01(new C5T8());
        }
        this.A0A = C3WD.A0Z(this.A0N);
        A03(this, z);
        A01(C4GT.A04, this);
    }

    public C107874qV(C99754aO c99754aO) {
        this.A0H = c99754aO;
        this.A09 = AbstractC107204pC.A00;
        this.A0E = C5R0.A00;
        long j = C107814qO.A01;
        C106884oc c106884oc = new C106884oc("", j);
        C111824x6 c111824x6 = C111824x6.A00;
        this.A0N = AbstractC112004xO.A02(c111824x6, c106884oc, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A0B = C103584iw.A00;
        Boolean A0q = AbstractC34821ac.A0q();
        this.A0L = AbstractC112004xO.A02(c111824x6, A0q, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A0M = AbstractC112004xO.A02(c111824x6, A0q, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A01 = 0L;
        this.A02 = 0L;
        this.A0K = AbstractC112004xO.A02(c111824x6, null, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A0J = AbstractC112004xO.A02(c111824x6, null, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A00 = -1;
        this.A0A = new C106884oc("", j);
        this.A0G = new C111374wL(this, 1);
        this.A0I = new C111444wS(this);
    }
}
