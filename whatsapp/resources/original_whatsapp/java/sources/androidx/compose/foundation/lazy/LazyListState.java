package androidx.compose.foundation.lazy;

import androidx.compose.foundation.lazy.layout.AwaitFirstLayoutModifier;
import androidx.compose.runtime.snapshots.Snapshot;
import java.util.List;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC102304gn;
import p000X.AbstractC107554pt;
import p000X.AbstractC112004xO;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC97294Qj;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C0JL;
import p000X.C0QL;
import p000X.C0QP;
import p000X.C103944jX;
import p000X.C106564o2;
import p000X.C106724oL;
import p000X.C110794vM;
import p000X.C110924vb;
import p000X.C111194w2;
import p000X.C111204w3;
import p000X.C111264w9;
import p000X.C111804x4;
import p000X.C111824x6;
import p000X.C111874xB;
import p000X.C111984xM;
import p000X.C113024z7;
import p000X.C113094zF;
import p000X.C116675Cg;
import p000X.C118275Jq;
import p000X.C119865Qe;
import p000X.C121525Wo;
import p000X.C1CP;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C4TM;
import p000X.C4TY;
import p000X.C4TZ;
import p000X.C5IZ;
import p000X.C5KK;
import p000X.C5PB;
import p000X.C5TA;
import p000X.C5VB;
import p000X.C5Y1;
import p000X.C5Y2;
import p000X.EnumC14170h7;
import p000X.EnumC94524Fp;
import p000X.IO7;
import p000X.InterfaceC121895Xz;
import p000X.InterfaceC122845ai;
import p000X.InterfaceC123495bl;
import p000X.InterfaceC123545bq;
import p000X.InterfaceC124065ch;
import p000X.InterfaceC124655df;
import p000X.InterfaceC124805du;
import p000X.InterfaceC124865e0;
import p000X.InterfaceC125295ei;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class LazyListState implements InterfaceC124065ch {
    public static final InterfaceC123545bq A0N;
    public float A00;
    public C113024z7 A01;
    public InterfaceC122845ai A02;
    public boolean A03;
    public boolean A04;
    public int A05;
    public final InterfaceC124065ch A06;
    public final InterfaceC124655df A07;
    public final C5Y1 A08;
    public final C5Y2 A09;
    public final C106564o2 A0A;
    public final AwaitFirstLayoutModifier A0B;
    public final C4TY A0C;
    public final C106724oL A0D;
    public final C116675Cg A0E;
    public final C103944jX A0F;
    public final C4TZ A0G;
    public final InterfaceC124805du A0H;
    public final InterfaceC124805du A0I;
    public final InterfaceC124805du A0J;
    public final InterfaceC124805du A0K;
    public final InterfaceC124805du A0L;
    public final InterfaceC124865e0 A0M;

    public final Object A00(InterfaceC13670gH interfaceC13670gH, int i, int i2) {
        return C3WE.A0n(BxJ(EnumC94524Fp.A02, interfaceC13670gH, new C118275Jq(this, null, i, i2, 0)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0052, code lost:
    
        if (r0.BxJ(r7, r4, r9) != r2) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x002a  */
    @Override // p000X.InterfaceC124065ch
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object BxJ(EnumC94524Fp enumC94524Fp, InterfaceC13670gH interfaceC13670gH, AnonymousClass095 anonymousClass095) {
        C5IZ c5iz;
        int i;
        LazyListState lazyListState;
        if (interfaceC13670gH instanceof C5IZ) {
            c5iz = (C5IZ) interfaceC13670gH;
            if (c5iz.$t == 2) {
                int i2 = c5iz.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5iz.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c5iz.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5iz.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        AwaitFirstLayoutModifier awaitFirstLayoutModifier = this.A0B;
                        C5IZ.A01(this, enumC94524Fp, anonymousClass095, c5iz, 1);
                        if (awaitFirstLayoutModifier.A00(c5iz) != enumC14170h7) {
                            lazyListState = this;
                        }
                        return enumC14170h7;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                        return C06930Mq.A00;
                    }
                    anonymousClass095 = (AnonymousClass095) c5iz.A03;
                    enumC94524Fp = (EnumC94524Fp) c5iz.A02;
                    lazyListState = (LazyListState) c5iz.A01;
                    AbstractC13980go.A01(obj);
                    InterfaceC124065ch interfaceC124065ch = lazyListState.A06;
                    C5IZ.A03(c5iz, 2);
                }
            }
        }
        c5iz = new C5IZ(this, interfaceC13670gH, 2);
        Object obj2 = c5iz.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5iz.A00;
        if (i != 0) {
        }
        InterfaceC124065ch interfaceC124065ch2 = lazyListState.A06;
        C5IZ.A03(c5iz, 2);
    }

    static {
        C5VB c5vb = C5VB.A00;
        C119865Qe c119865Qe = C119865Qe.A00;
        C121525Wo A00 = C121525Wo.A00(c5vb, 22);
        C00C.A0C(c119865Qe, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, Original of androidx.compose.runtime.saveable.ListSaverKt.listSaver?>");
        C1CP.A04(c119865Qe, 1);
        A0N = C111984xM.A00(c119865Qe, A00);
    }

    public final void A01(int i, int i2) {
        C106564o2 c106564o2 = this.A0A;
        if (c106564o2.A03.Ace() != i || c106564o2.A04.Ace() != i2) {
            C106724oL c106724oL = this.A0D;
            C106724oL.A01(c106724oL);
            c106724oL.A00 = null;
        }
        C106564o2.A00(c106564o2, i, i2);
        c106564o2.A00 = null;
        InterfaceC122845ai interfaceC122845ai = this.A02;
        if (interfaceC122845ai != null) {
            interfaceC122845ai.ANK();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(C113024z7 c113024z7, boolean z, boolean z2) {
        C5KK c5kk;
        C0QL c0ql;
        Integer num;
        if (z) {
            this.A03 = true;
        } else if (this.A03) {
            this.A01 = c113024z7;
            return;
        }
        C111264w9 c111264w9 = c113024z7.A0A;
        C3WE.A1D(this.A0H, ((c111264w9 == null || c111264w9.A04 == 0) && c113024z7.A03 == 0) ? false : true);
        C3WE.A1D(this.A0I, c113024z7.A0F);
        this.A00 -= c113024z7.A00;
        this.A0J.C49(c113024z7);
        C106564o2 c106564o2 = this.A0A;
        if (!z2) {
            c106564o2.A00 = c111264w9 != null ? c111264w9.A0E : null;
            if (c106564o2.A01 || c113024z7.A05 > 0) {
                c106564o2.A01 = true;
                int i = c113024z7.A03;
                if (i >= 0.0f) {
                    C106564o2.A00(c106564o2, c111264w9 != null ? c111264w9.A04 : 0, i);
                }
                throw AbstractC34801aa.A0z("scrollOffset should be non-negative");
            }
            if (this.A04) {
                C111204w3 c111204w3 = (C111204w3) this.A09;
                if (c111204w3.A00 != -1) {
                    List list = c113024z7.A0D;
                    if (!list.isEmpty()) {
                        if (c111204w3.A00 != (c111204w3.A02 ? ((C111264w9) ((InterfaceC121895Xz) C0JL.A0n(list))).A04 + 1 : ((C111264w9) ((InterfaceC121895Xz) C0JL.A0l(list))).A04 - 1)) {
                            c111204w3.A00 = -1;
                            InterfaceC123495bl interfaceC123495bl = c111204w3.A01;
                            if (interfaceC123495bl != null) {
                                interfaceC123495bl.cancel();
                            }
                            c111204w3.A01 = null;
                        }
                    }
                }
            }
            if (z) {
            }
            this.A05++;
            return;
        }
        int i2 = c113024z7.A03;
        if (i2 >= 0.0f) {
            c106564o2.A04.C0b(i2);
            if (z) {
                C4TZ c4tz = this.A0G;
                float f = c113024z7.A01;
                InterfaceC125295ei interfaceC125295ei = c113024z7.A0C;
                C0QP c0qp = c113024z7.A0E;
                if (f > interfaceC125295ei.CB1(1.0f)) {
                    Snapshot A0N2 = C3WE.A0N();
                    Function1 A06 = A0N2 != null ? A0N2.A06() : null;
                    Snapshot A01 = AbstractC107554pt.A01(A0N2);
                    try {
                        float A02 = C3WG.A02(c4tz.A00.A05);
                        C111874xB c111874xB = c4tz.A00;
                        if (c111874xB.A03) {
                            c4tz.A00 = AbstractC102304gn.A01(c111874xB, A02 - f, 0.0f, 30);
                            c5kk = new C5KK(c4tz, null, 20);
                            c0ql = C0QL.A00;
                            num = IO7.A00;
                        } else {
                            c4tz.A00 = new C111874xB(null, C4TM.A02, Float.valueOf(-f), Long.MIN_VALUE, Long.MIN_VALUE, false);
                            c5kk = new C5KK(c4tz, null, 21);
                            c0ql = C0QL.A00;
                            num = IO7.A00;
                        }
                        AbstractC13710gM.A02(num, c0ql, c5kk, c0qp);
                    } finally {
                        AbstractC107554pt.A04(A0N2, A01, A06);
                    }
                }
            }
            this.A05++;
            return;
        }
        throw AbstractC34801aa.A0z("scrollOffset should be non-negative");
    }

    @Override // p000X.InterfaceC124065ch
    public float AJ5(float f) {
        return this.A06.AJ5(f);
    }

    @Override // p000X.InterfaceC124065ch
    public boolean ASB() {
        return C3WG.A1S(this.A0H);
    }

    @Override // p000X.InterfaceC124065ch
    public boolean ASC() {
        return C3WG.A1S(this.A0I);
    }

    @Override // p000X.InterfaceC124065ch
    public boolean B7H() {
        return this.A06.B7H();
    }

    public LazyListState(C5Y2 c5y2, int i, int i2) {
        this.A09 = c5y2;
        this.A0A = new C106564o2(i, i2);
        C113024z7 c113024z7 = AbstractC97294Qj.A00;
        C111804x4 c111804x4 = C111804x4.A00;
        this.A0J = AbstractC112004xO.A02(c111804x4, c113024z7, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.neverEqualPolicy>");
        this.A07 = new C110924vb();
        this.A06 = new C110794vM(C5TA.A00(this, 42));
        this.A04 = true;
        this.A0M = new C113094zF(this);
        this.A0B = new AwaitFirstLayoutModifier();
        this.A0D = new C106724oL();
        this.A0C = new C4TY();
        this.A0F = new C103944jX(new C5PB(this, i, 0));
        this.A08 = new C111194w2(this);
        this.A0E = new C116675Cg();
        C06930Mq c06930Mq = C06930Mq.A00;
        this.A0K = AbstractC112004xO.A02(c111804x4, c06930Mq, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.neverEqualPolicy>");
        C111824x6 c111824x6 = C111824x6.A00;
        this.A0I = AbstractC112004xO.A02(c111824x6, false, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A0H = AbstractC112004xO.A02(c111824x6, false, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A0L = AbstractC112004xO.A02(c111804x4, c06930Mq, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.neverEqualPolicy>");
        this.A0G = new C4TZ();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public LazyListState() {
        this(r1, 0, 0);
        C111204w3 c111204w3 = new C111204w3();
        c111204w3.A00 = -1;
    }
}
