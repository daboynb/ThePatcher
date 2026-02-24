package p000X;

import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.ui.unit.Constraints;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5Ws, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C121565Ws extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ int $beyondBoundsItemCount;
    public final /* synthetic */ InterfaceC123925cT $contentPadding;
    public final /* synthetic */ C0QP $coroutineScope;
    public final /* synthetic */ InterfaceC123565bs $graphicsContext;
    public final /* synthetic */ InterfaceC122715aU $horizontalAlignment;
    public final /* synthetic */ InterfaceC123475bj $horizontalArrangement;
    public final /* synthetic */ boolean $isVertical;
    public final /* synthetic */ InterfaceC023900h $itemProviderLambda;
    public final /* synthetic */ boolean $reverseLayout;
    public final /* synthetic */ LazyListState $state;
    public final /* synthetic */ InterfaceC124315d6 $stickyItemsPlacement;
    public final /* synthetic */ InterfaceC122725aV $verticalAlignment;
    public final /* synthetic */ InterfaceC123485bk $verticalArrangement;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C121565Ws(InterfaceC123475bj interfaceC123475bj, InterfaceC123485bk interfaceC123485bk, InterfaceC123925cT interfaceC123925cT, LazyListState lazyListState, InterfaceC124315d6 interfaceC124315d6, InterfaceC122715aU interfaceC122715aU, InterfaceC122725aV interfaceC122725aV, InterfaceC123565bs interfaceC123565bs, InterfaceC023900h interfaceC023900h, C0QP c0qp, int i, boolean z, boolean z2) {
        super(2);
        this.$state = lazyListState;
        this.$isVertical = z;
        this.$contentPadding = interfaceC123925cT;
        this.$reverseLayout = z2;
        this.$itemProviderLambda = interfaceC023900h;
        this.$verticalArrangement = interfaceC123485bk;
        this.$horizontalArrangement = interfaceC123475bj;
        this.$beyondBoundsItemCount = i;
        this.$coroutineScope = c0qp;
        this.$graphicsContext = interfaceC123565bs;
        this.$stickyItemsPlacement = interfaceC124315d6;
        this.$horizontalAlignment = interfaceC122715aU;
        this.$verticalAlignment = interfaceC122725aV;
    }

    public static final int A00(InterfaceC122525aB interfaceC122525aB, Object obj, int i) {
        int AcC;
        if (obj != null) {
            C111184w1 c111184w1 = (C111184w1) interfaceC122525aB;
            int i2 = c111184w1.A01.A00.A00;
            if (i2 != 0 && ((i >= i2 || !obj.equals(interfaceC122525aB.AdY(i))) && (AcC = c111184w1.A03.AcC(obj)) != -1)) {
                return AcC;
            }
        }
        return i;
    }

    public static void A01(AbstractC99594Zm abstractC99594Zm, AbstractCollection abstractCollection, int i) {
        abstractCollection.add(abstractC99594Zm.A00(i, abstractC99594Zm.A00));
    }

    /* JADX WARN: Code restructure failed: missing block: B:198:0x04b7, code lost:
    
        if (r14 == null) goto L231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x051e, code lost:
    
        if (r7 == null) goto L268;
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x059e, code lost:
    
        if (r7.isEmpty() == false) goto L298;
     */
    /* JADX WARN: Code restructure failed: missing block: B:405:0x0861, code lost:
    
        if (r1 != null) goto L444;
     */
    /* JADX WARN: Code restructure failed: missing block: B:406:0x0863, code lost:
    
        r10 = java.lang.Integer.valueOf(r1.A04);
     */
    /* JADX WARN: Code restructure failed: missing block: B:408:0x086d, code lost:
    
        if (r16 < r1) goto L449;
     */
    /* JADX WARN: Code restructure failed: missing block: B:409:0x086f, code lost:
    
        r60 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:410:0x0873, code lost:
    
        if (r4 <= r17) goto L450;
     */
    /* JADX WARN: Code restructure failed: missing block: B:411:0x0877, code lost:
    
        r8 = (p000X.InterfaceC124115cm) r29.invoke(java.lang.Integer.valueOf(r36), java.lang.Integer.valueOf(r35), new p000X.C5PQ(r1, r6, r33, 0, r19));
        r11 = p000X.AbstractC34901ak.A02(r9);
        r10 = p000X.AbstractC34901ak.A02(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:412:0x08a1, code lost:
    
        if (r6.isEmpty() == false) goto L457;
     */
    /* JADX WARN: Code restructure failed: missing block: B:413:0x08a3, code lost:
    
        r7 = p000X.C025601d.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:414:0x08a5, code lost:
    
        if (r1 == false) goto L456;
     */
    /* JADX WARN: Code restructure failed: missing block: B:415:0x08a7, code lost:
    
        r44 = p000X.EnumC94534Fq.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:416:0x08a9, code lost:
    
        r4 = new p000X.C113024z7(r44, r23, r8, r0, r7, r1, r25, r22, r3, r1, r30, r1, r41, r42, ((p000X.AbstractC99594Zm) r5).A00, r60, r61, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:417:0x08d2, code lost:
    
        r44 = p000X.EnumC94534Fq.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:418:0x08d5, code lost:
    
        r7 = p000X.C0JL.A0y(r33);
        r9 = r6.size();
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:419:0x08de, code lost:
    
        if (r4 >= r9) goto L554;
     */
    /* JADX WARN: Code restructure failed: missing block: B:420:0x08e0, code lost:
    
        r2 = (p000X.C5Y6) r6.get(r4);
        r1 = ((p000X.C111264w9) r2).A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:421:0x08eb, code lost:
    
        if (r11 > r1) goto L556;
     */
    /* JADX WARN: Code restructure failed: missing block: B:422:0x08ed, code lost:
    
        if (r1 > r10) goto L557;
     */
    /* JADX WARN: Code restructure failed: missing block: B:423:0x08ef, code lost:
    
        r7.add(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:425:0x08f2, code lost:
    
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:429:0x08f5, code lost:
    
        p000X.C0JH.A0K(r7, p000X.AbstractC97304Qk.A00);
        r7 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:430:0x0875, code lost:
    
        r60 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:432:0x0914, code lost:
    
        if (r37 != false) goto L442;
     */
    /* JADX WARN: Code restructure failed: missing block: B:434:0x090f, code lost:
    
        if (r1 != null) goto L444;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0023, code lost:
    
        if (r0.B5P() != false) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:190:0x04a1  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x0682  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x075d  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x078a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:444:0x06c5  */
    /* JADX WARN: Removed duplicated region for block: B:447:0x06d3  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0153 A[Catch: all -> 0x0980, TryCatch #0 {all -> 0x0980, blocks: (B:42:0x0143, B:44:0x0153, B:45:0x015b), top: B:41:0x0143 }] */
    /* JADX WARN: Removed duplicated region for block: B:450:0x06e4 A[LOOP:23: B:442:0x06c0->B:450:0x06e4, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:451:0x0698 A[EDGE_INSN: B:451:0x0698->B:312:0x0698 BREAK  A[LOOP:23: B:442:0x06c0->B:450:0x06e4], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:508:0x096f  */
    /* JADX WARN: Removed duplicated region for block: B:512:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:534:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:549:0x0282 A[LOOP:31: B:549:0x0282->B:551:0x0289, LOOP_START, PHI: r2
      0x0282: PHI (r2v15 int) = (r2v14 int), (r2v16 int) binds: [B:548:0x0280, B:551:0x0289] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:555:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:560:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:561:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01ce  */
    /* JADX WARN: Type inference failed for: r33v1, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r33v2, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r33v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r36v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r36v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r36v4, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v43, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r7v44 */
    /* JADX WARN: Type inference failed for: r7v45, types: [java.util.AbstractCollection] */
    /* JADX WARN: Type inference failed for: r7v62 */
    /* JADX WARN: Type inference failed for: r7v63 */
    /* JADX WARN: Type inference failed for: r7v64 */
    /* JADX WARN: Type inference failed for: r7v65 */
    /* JADX WARN: Type inference failed for: r8v26, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r8v31, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v41 */
    /* JADX WARN: Type inference failed for: r8v42 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9, types: [java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:186:0x04aa -> B:181:0x049c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:189:0x04b7 -> B:181:0x049c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:189:0x04b7 -> B:182:0x049f). Please report as a decompilation issue!!! */
    @Override // p000X.AnonymousClass095
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i;
        String str;
        float Aq0;
        boolean z;
        Snapshot A0N;
        Function1 A06;
        Snapshot A01;
        int Ace;
        int A00;
        C116675Cg c116675Cg;
        C116805Ct c116805Ct;
        List A16;
        int i2;
        C07700Pt c07700Pt;
        int size;
        int i3;
        int i4;
        int i5;
        String str2;
        int i6;
        int i7;
        int i8;
        ArrayList arrayList;
        Object obj3;
        Integer valueOf;
        C111264w9 c111264w9;
        C113024z7 c113024z7;
        AbstractC102004gE abstractC102004gE;
        int size2;
        int i9;
        int i10;
        int i11;
        C5Y6 c5y6;
        int i12;
        Object obj4;
        int i13;
        int i14;
        String str3;
        int i15;
        int i16;
        int i17;
        InterfaceC121895Xz interfaceC121895Xz;
        Object obj5;
        C111264w9 c111264w92;
        int i18;
        Object obj6;
        InterfaceC124985eC interfaceC124985eC = (InterfaceC124985eC) obj;
        long j = ((Constraints) obj2).A00;
        this.$state.A0K.getValue();
        boolean z2 = this.$state.A03;
        boolean z3 = this.$isVertical;
        C4LE.A00(z3 ? EnumC94534Fq.A03 : EnumC94534Fq.A02, j);
        InterfaceC123925cT interfaceC123925cT = this.$contentPadding;
        EnumC94614Fy layoutDirection = interfaceC124985eC.getLayoutDirection();
        int BwL = interfaceC124985eC.BwL((z3 || layoutDirection == EnumC94614Fy.A02) ? interfaceC123925cT.AC9(layoutDirection) : interfaceC123925cT.ACH(layoutDirection));
        boolean z4 = this.$isVertical;
        InterfaceC123925cT interfaceC123925cT2 = this.$contentPadding;
        EnumC94614Fy layoutDirection2 = interfaceC124985eC.getLayoutDirection();
        int BwL2 = interfaceC124985eC.BwL((z4 || layoutDirection2 == EnumC94614Fy.A02) ? interfaceC123925cT2.ACH(layoutDirection2) : interfaceC123925cT2.AC9(layoutDirection2));
        int BwL3 = interfaceC124985eC.BwL(this.$contentPadding.ACK());
        int BwL4 = interfaceC124985eC.BwL(this.$contentPadding.AC0());
        int i19 = BwL3 + BwL4;
        int i20 = BwL + BwL2;
        if (this.$isVertical) {
            i = i19;
            if (!this.$reverseLayout) {
                BwL4 = BwL3;
            }
        } else {
            i = i20;
            BwL4 = BwL2;
            if (!this.$reverseLayout) {
                BwL4 = BwL;
            }
        }
        int i21 = i - BwL4;
        long A07 = AbstractC108104qx.A07(j, -i20, -i19);
        InterfaceC124695dj interfaceC124695dj = (InterfaceC124695dj) this.$itemProviderLambda.invoke();
        C111184w1 c111184w1 = (C111184w1) interfaceC124695dj;
        C4V4 c4v4 = c111184w1.A00;
        int A012 = Constraints.A01(A07);
        int A002 = Constraints.A00(A07);
        c4v4.A01.C0b(A012);
        c4v4.A00.C0b(A002);
        boolean z5 = this.$isVertical;
        if (!z5) {
            InterfaceC123475bj interfaceC123475bj = this.$horizontalArrangement;
            if (interfaceC123475bj == null) {
                str = "null horizontalAlignment when isVertical == false";
                throw AbstractC34801aa.A0y(str);
            }
            Aq0 = interfaceC123475bj.Aq0();
            int BwL5 = interfaceC124985eC.BwL(Aq0);
            C104394kJ c104394kJ = c111184w1.A01.A00;
            int i22 = c104394kJ.A00;
            if (!z5) {
            }
            z = this.$reverseLayout;
            if (z) {
                if (z5) {
                }
            }
            long A0E = C3WE.A0E(BwL, BwL3);
            InterfaceC122715aU interfaceC122715aU = this.$horizontalAlignment;
            InterfaceC122725aV interfaceC122725aV = this.$verticalAlignment;
            LazyListState lazyListState = this.$state;
            C79123a5 c79123a5 = new C79123a5(interfaceC124695dj, lazyListState, interfaceC124985eC, interfaceC122715aU, interfaceC122725aV, i22, BwL5, BwL4, i21, A07, A0E, z5, z);
            A0N = C3WE.A0N();
            if (A0N == null) {
            }
            A01 = AbstractC107554pt.A01(A0N);
            C106564o2 c106564o2 = lazyListState.A0A;
            InterfaceC124755dp interfaceC124755dp = c106564o2.A03;
            Ace = interfaceC124755dp.Ace();
            A00 = A00(interfaceC124695dj, c106564o2.A00, Ace);
            if (Ace != A00) {
            }
            int Ace2 = c106564o2.A04.Ace();
            AbstractC107554pt.A04(A0N, A01, A06);
            LazyListState lazyListState2 = this.$state;
            c116675Cg = lazyListState2.A0E;
            c116805Ct = lazyListState2.A0C.A00;
            if (c116805Ct.A00 == 0) {
            }
            A16 = AbstractC34801aa.A16();
            i2 = c116805Ct.A00;
            if (i2 == 0) {
            }
            size = c116675Cg.size();
            while (i3 < size) {
            }
            i4 = c07700Pt.A00;
            i5 = c07700Pt.A01;
            if (i4 <= i5) {
            }
            if (interfaceC124985eC.B5P()) {
            }
            boolean z6 = this.$isVertical;
            InterfaceC123485bk interfaceC123485bk = this.$verticalArrangement;
            InterfaceC123475bj interfaceC123475bj2 = this.$horizontalArrangement;
            boolean z7 = this.$reverseLayout;
            LazyListState lazyListState3 = this.$state;
            C106724oL c106724oL = lazyListState3.A0D;
            int i23 = this.$beyondBoundsItemCount;
            boolean B5P = interfaceC124985eC.B5P();
            C113024z7 c113024z72 = lazyListState3.A01;
            C0QP c0qp = this.$coroutineScope;
            InterfaceC124805du interfaceC124805du = lazyListState3.A0L;
            InterfaceC124315d6 interfaceC124315d6 = this.$stickyItemsPlacement;
            C5X2 c5x2 = new C5X2(interfaceC124985eC, i20, i19, j);
            if (BwL4 >= 0) {
            }
            throw AbstractC34801aa.A0y(str2);
        }
        InterfaceC123485bk interfaceC123485bk2 = this.$verticalArrangement;
        if (interfaceC123485bk2 == null) {
            str = "null verticalArrangement when isVertical == true";
            throw AbstractC34801aa.A0y(str);
        }
        Aq0 = interfaceC123485bk2.Aq0();
        int BwL52 = interfaceC124985eC.BwL(Aq0);
        C104394kJ c104394kJ2 = c111184w1.A01.A00;
        int i222 = c104394kJ2.A00;
        int A003 = !z5 ? Constraints.A00(j) - i19 : Constraints.A01(j) - i20;
        z = this.$reverseLayout;
        if (z && A003 <= 0) {
            if (z5) {
                BwL += A003;
            } else {
                BwL3 += A003;
            }
        }
        long A0E2 = C3WE.A0E(BwL, BwL3);
        InterfaceC122715aU interfaceC122715aU2 = this.$horizontalAlignment;
        InterfaceC122725aV interfaceC122725aV2 = this.$verticalAlignment;
        LazyListState lazyListState4 = this.$state;
        C79123a5 c79123a52 = new C79123a5(interfaceC124695dj, lazyListState4, interfaceC124985eC, interfaceC122715aU2, interfaceC122725aV2, i222, BwL52, BwL4, i21, A07, A0E2, z5, z);
        A0N = C3WE.A0N();
        A06 = A0N == null ? A0N.A06() : null;
        A01 = AbstractC107554pt.A01(A0N);
        try {
            C106564o2 c106564o22 = lazyListState4.A0A;
            InterfaceC124755dp interfaceC124755dp2 = c106564o22.A03;
            Ace = interfaceC124755dp2.Ace();
            A00 = A00(interfaceC124695dj, c106564o22.A00, Ace);
            if (Ace != A00) {
                interfaceC124755dp2.C0b(A00);
                c106564o22.A02.A00(Ace);
            }
            int Ace22 = c106564o22.A04.Ace();
            AbstractC107554pt.A04(A0N, A01, A06);
            LazyListState lazyListState22 = this.$state;
            c116675Cg = lazyListState22.A0E;
            c116805Ct = lazyListState22.A0C.A00;
            if (c116805Ct.A00 == 0 || !c116675Cg.isEmpty()) {
                A16 = AbstractC34801aa.A16();
                i2 = c116805Ct.A00;
                if (i2 == 0) {
                    Object[] objArr = c116805Ct.A01;
                    C100514cg c100514cg = (C100514cg) objArr[0];
                    int i24 = c100514cg.A01;
                    for (int i25 = 0; i25 < i2; i25++) {
                        C100514cg c100514cg2 = (C100514cg) objArr[i25];
                        if (c100514cg2.A01 < i24) {
                            i24 = c100514cg2.A01;
                        }
                    }
                    if (i24 < 0) {
                        throw AbstractC34801aa.A0y("negative minIndex");
                    }
                    int i26 = c100514cg.A00;
                    for (int i27 = 0; i27 < i2; i27++) {
                        C100514cg c100514cg3 = (C100514cg) objArr[i27];
                        if (c100514cg3.A00 > i26) {
                            i26 = c100514cg3.A00;
                        }
                    }
                    c07700Pt = new C07700Pt(i24, Math.min(i26, c104394kJ2.A00 - 1));
                } else {
                    c07700Pt = C07700Pt.A00;
                }
                size = c116675Cg.size();
                for (i3 = 0; i3 < size; i3++) {
                    C113084zE c113084zE = (C113084zE) ((C5Y7) c116675Cg.get(i3));
                    int A004 = A00(interfaceC124695dj, c113084zE.A05, c113084zE.A00);
                    int i28 = c07700Pt.A00;
                    if ((A004 > c07700Pt.A01 || i28 > A004) && A004 >= 0 && A004 < c104394kJ2.A00) {
                        AbstractC34821ac.A1Y(A16, A004);
                    }
                }
                i4 = c07700Pt.A00;
                i5 = c07700Pt.A01;
                if (i4 <= i5) {
                    while (true) {
                        AbstractC34821ac.A1Y(A16, i4);
                        if (i4 == i5) {
                            break;
                        }
                        i4++;
                    }
                }
            } else {
                A16 = C025601d.A00;
            }
            float A02 = (interfaceC124985eC.B5P() && z2) ? C3WG.A02(this.$state.A0G.A00.A05) : this.$state.A00;
            boolean z62 = this.$isVertical;
            InterfaceC123485bk interfaceC123485bk3 = this.$verticalArrangement;
            InterfaceC123475bj interfaceC123475bj22 = this.$horizontalArrangement;
            boolean z72 = this.$reverseLayout;
            LazyListState lazyListState32 = this.$state;
            C106724oL c106724oL2 = lazyListState32.A0D;
            int i232 = this.$beyondBoundsItemCount;
            boolean B5P2 = interfaceC124985eC.B5P();
            C113024z7 c113024z722 = lazyListState32.A01;
            C0QP c0qp2 = this.$coroutineScope;
            InterfaceC124805du interfaceC124805du2 = lazyListState32.A0L;
            InterfaceC124315d6 interfaceC124315d62 = this.$stickyItemsPlacement;
            C5X2 c5x22 = new C5X2(interfaceC124985eC, i20, i19, j);
            if (BwL4 >= 0) {
                str2 = "invalid beforeContentPadding";
            } else {
                if (i21 >= 0) {
                    if (i222 <= 0) {
                        int A03 = Constraints.A03(A07);
                        int A022 = Constraints.A02(A07);
                        c106724oL2.A02(((C111184w1) ((AbstractC99594Zm) c79123a52).A01).A03, AbstractC34801aa.A16(), B5P2, z2);
                        if (!B5P2) {
                            List list = c106724oL2.A04;
                            if (0 < list.size()) {
                                list.get(0);
                                throw AbstractC34801aa.A12("getLayer");
                            }
                        }
                        c113024z7 = new C113024z7(z62 ? EnumC94534Fq.A03 : EnumC94534Fq.A02, null, (InterfaceC124115cm) c5x22.invoke(Integer.valueOf(A03), Integer.valueOf(A022), C119855Qd.A00), interfaceC124985eC, C025601d.A00, c0qp2, 0.0f, 0.0f, 0, -BwL4, A003 + i21, 0, i21, BwL52, ((AbstractC99594Zm) c79123a52).A00, false, false, z72);
                    } else {
                        if (A00 >= i222) {
                            A00 = i222 - 1;
                            Ace22 = 0;
                        }
                        int round = Math.round(A02);
                        int i29 = Ace22 - round;
                        if (A00 != 0 || i29 >= 0) {
                            i6 = round;
                        } else {
                            i6 = round + i29;
                            i29 = 0;
                        }
                        C07500Oz c07500Oz = new C07500Oz();
                        int i30 = -BwL4;
                        int i31 = i30 + (BwL52 < 0 ? BwL52 : 0);
                        int i32 = i29 + i31;
                        int i33 = 0;
                        while (i32 < 0 && A00 > 0) {
                            A00--;
                            C111264w9 A005 = c79123a52.A00(A00, ((AbstractC99594Zm) c79123a52).A00);
                            c07500Oz.add(0, A005);
                            i33 = Math.max(i33, A005.A03);
                            i32 += A005.A05;
                        }
                        if (i32 < i31) {
                            i6 -= i31 - i32;
                            i32 = i31;
                        }
                        int i34 = i32 - i31;
                        int i35 = A003 + i21;
                        int i36 = i35;
                        if (i36 < 0) {
                            i36 = 0;
                        }
                        int i37 = -i34;
                        int i38 = A00;
                        int i39 = 0;
                        boolean z8 = false;
                        while (i39 < c07500Oz.size()) {
                            if (i37 >= i36) {
                                c07500Oz.remove(i39);
                                z8 = true;
                            } else {
                                i38++;
                                i37 += ((C111264w9) c07500Oz.get(i39)).A05;
                                i39++;
                            }
                        }
                        while (true) {
                            int i40 = i38;
                            if (i40 >= i222 || (i37 >= i36 && i37 > 0 && !c07500Oz.isEmpty())) {
                                break;
                            }
                            C111264w9 A006 = c79123a52.A00(i40, ((AbstractC99594Zm) c79123a52).A00);
                            int i41 = A006.A05;
                            i37 += i41;
                            if (i37 > i31 || i40 == i222 - 1) {
                                i33 = Math.max(i33, A006.A03);
                                c07500Oz.add(A006);
                            } else {
                                A00 = i38 + 1;
                                i34 -= i41;
                                z8 = true;
                            }
                            i38++;
                        }
                        if (i37 < A003) {
                            int i42 = A003 - i37;
                            i34 -= i42;
                            i37 += i42;
                            while (i34 < BwL4 && A00 > 0) {
                                A00--;
                                C111264w9 A007 = c79123a52.A00(A00, ((AbstractC99594Zm) c79123a52).A00);
                                c07500Oz.add(0, A007);
                                i33 = Math.max(i33, A007.A03);
                                i34 += A007.A05;
                            }
                            i7 = 0;
                            i8 = i42 + i6;
                            if (i34 < 0) {
                                i8 += i34;
                                i37 += i34;
                                i34 = 0;
                            }
                        } else {
                            i7 = 0;
                            i8 = i6;
                        }
                        float f = (Integer.signum(round) != Integer.signum(i8) || Math.abs(round) < Math.abs(i8)) ? A02 : i8;
                        float f2 = A02 - f;
                        float f3 = (!B5P2 || i8 <= i6 || f2 > 0.0f) ? 0.0f : (i8 - i6) + f2;
                        if (i34 >= 0) {
                            int i43 = -i34;
                            C111264w9 c111264w93 = (C111264w9) c07500Oz.A0M();
                            if (BwL4 > 0 || BwL52 < 0) {
                                int size3 = c07500Oz.size();
                                while (i7 < size3) {
                                    int i44 = ((C111264w9) c07500Oz.get(i7)).A05;
                                    if (i34 == 0 || i44 > i34 || i7 == C3WH.A0F(c07500Oz)) {
                                        break;
                                    }
                                    i34 -= i44;
                                    i7++;
                                    c111264w93 = (C111264w9) c07500Oz.get(i7);
                                }
                            }
                            int max = Math.max(0, A00 - i232);
                            int i45 = A00 - 1;
                            ?? r8 = 0;
                            if (max <= i45) {
                                r8 = AbstractC34801aa.A16();
                                while (true) {
                                    A01(c79123a52, r8, i45);
                                    if (i45 == max) {
                                        break;
                                    }
                                    i45--;
                                }
                            }
                            int A0C = C3WD.A0C(A16);
                            ArrayList arrayList2 = r8;
                            if (A0C >= 0) {
                                while (true) {
                                    int i46 = A0C - 1;
                                    int A0J = C3WG.A0J(A16, A0C);
                                    ArrayList arrayList3 = arrayList2;
                                    r8 = arrayList2;
                                    if (A0J < max) {
                                        if (arrayList2 == null) {
                                            arrayList3 = AbstractC34801aa.A16();
                                        }
                                        A01(c79123a52, arrayList3, A0J);
                                        r8 = arrayList3;
                                    }
                                    if (i46 < 0) {
                                        break;
                                    }
                                    A0C = i46;
                                    arrayList2 = r8;
                                }
                            }
                            if (r8 == 0) {
                                r8 = C025601d.A00;
                            }
                            int size4 = r8.size();
                            for (int i47 = 0; i47 < size4; i47++) {
                                i33 = Math.max(i33, ((C111264w9) r8.get(i47)).A03);
                            }
                            int i48 = i222 - 1;
                            int min = Math.min(((C111264w9) C0JL.A0n(c07500Oz)).A04 + i232, i48);
                            int i49 = ((C111264w9) C0JL.A0n(c07500Oz)).A04 + 1;
                            if (i49 <= min) {
                                arrayList = AbstractC34801aa.A16();
                                while (true) {
                                    A01(c79123a52, arrayList, i49);
                                    if (i49 == min) {
                                        break;
                                    }
                                    i49++;
                                }
                            } else {
                                arrayList = null;
                            }
                            int i50 = 0;
                            if (B5P2 && c113024z722 != null) {
                                List list2 = c113024z722.A0D;
                                if (!list2.isEmpty()) {
                                    for (int A0C2 = C3WD.A0C(list2); -1 < A0C2; A0C2--) {
                                        if (((C111264w9) ((InterfaceC121895Xz) list2.get(A0C2))).A04 > min && (A0C2 == 0 || ((C111264w9) ((InterfaceC121895Xz) list2.get(A0C2 - 1))).A04 <= min)) {
                                            interfaceC121895Xz = (InterfaceC121895Xz) list2.get(A0C2);
                                            break;
                                        }
                                    }
                                    interfaceC121895Xz = null;
                                    InterfaceC121895Xz interfaceC121895Xz2 = (InterfaceC121895Xz) C0JL.A0n(list2);
                                    if (interfaceC121895Xz != null) {
                                        int i51 = ((C111264w9) interfaceC121895Xz).A04;
                                        int min2 = Math.min(((C111264w9) interfaceC121895Xz2).A04, i48);
                                        arrayList = arrayList;
                                        if (i51 <= min2) {
                                            if (arrayList == null) {
                                                arrayList = AbstractC34801aa.A16();
                                                A01(c79123a52, arrayList, i51);
                                                if (i51 != min2) {
                                                    i51++;
                                                    arrayList = arrayList;
                                                }
                                            }
                                            int size5 = arrayList.size();
                                            int i52 = 0;
                                            while (true) {
                                                if (i52 >= size5) {
                                                    break;
                                                }
                                                Object obj7 = arrayList.get(i52);
                                                if (((C111264w9) obj7).A04 != i51) {
                                                    i52++;
                                                }
                                            }
                                            A01(c79123a52, arrayList, i51);
                                            if (i51 != min2) {
                                            }
                                        }
                                    }
                                    C111264w9 c111264w94 = (C111264w9) interfaceC121895Xz2;
                                    float f4 = ((c113024z722.A06 - c111264w94.A01) - c111264w94.A06) - f;
                                    if (f4 > 0.0f) {
                                        int i53 = c111264w94.A04 + 1;
                                        int i54 = 0;
                                        arrayList = arrayList;
                                        while (i53 < i222 && i54 < f4) {
                                            if (i53 <= min) {
                                                int size6 = c07500Oz.size();
                                                int i55 = 0;
                                                while (true) {
                                                    if (i55 >= size6) {
                                                        obj6 = null;
                                                        break;
                                                    }
                                                    obj6 = c07500Oz.get(i55);
                                                    if (((C111264w9) obj6).A04 == i53) {
                                                        break;
                                                    }
                                                    i55++;
                                                }
                                                c111264w92 = (C111264w9) obj6;
                                            } else {
                                                if (arrayList != null) {
                                                    int size7 = arrayList.size();
                                                    int i56 = 0;
                                                    while (true) {
                                                        if (i56 >= size7) {
                                                            obj5 = null;
                                                            break;
                                                        }
                                                        obj5 = arrayList.get(i56);
                                                        if (((C111264w9) obj5).A04 == i53) {
                                                            break;
                                                        }
                                                        i56++;
                                                    }
                                                    c111264w92 = (C111264w9) obj5;
                                                }
                                                arrayList = AbstractC34801aa.A16();
                                                A01(c79123a52, arrayList, i53);
                                                i53++;
                                                i18 = ((C111264w9) C0JL.A0n(arrayList)).A05;
                                                i54 += i18;
                                                arrayList = arrayList;
                                            }
                                            if (c111264w92 != null) {
                                                i53++;
                                                i18 = c111264w92.A05;
                                                i54 += i18;
                                                arrayList = arrayList;
                                            }
                                        }
                                    }
                                }
                            }
                            if (arrayList != null && ((C111264w9) C0JL.A0n(arrayList)).A04 > min) {
                                min = ((C111264w9) C0JL.A0n(arrayList)).A04;
                            }
                            int size8 = A16.size();
                            ?? r7 = arrayList;
                            while (i50 < size8) {
                                int A0J2 = C3WG.A0J(A16, i50);
                                r7 = r7;
                                if (A0J2 > min) {
                                    if (r7 == 0) {
                                        r7 = AbstractC34801aa.A16();
                                    }
                                    A01(c79123a52, r7, A0J2);
                                }
                                i50++;
                                r7 = r7;
                            }
                            if (r7 == 0) {
                                r7 = C025601d.A00;
                            }
                            int size9 = r7.size();
                            for (int i57 = 0; i57 < size9; i57++) {
                                i33 = Math.max(i33, ((C111264w9) r7.get(i57)).A03);
                            }
                            boolean z9 = C00C.areEqual(c111264w93, c07500Oz.A0M()) && r8.isEmpty();
                            int i58 = i37;
                            if (z62) {
                                i58 = i33;
                            }
                            int A013 = AbstractC108104qx.A01(A07, i58);
                            if (z62) {
                                i33 = i37;
                            }
                            int A008 = AbstractC108104qx.A00(A07, i33);
                            int i59 = A013;
                            if (z62) {
                                i59 = A008;
                            }
                            int i60 = 0;
                            boolean z10 = false;
                            if (i37 < Math.min(i59, A003)) {
                                z10 = true;
                                if (i43 != 0) {
                                    throw AbstractC34801aa.A0z("non-zero itemsScrollOffset");
                                }
                            }
                            ArrayList A17 = AbstractC34801aa.A17(c07500Oz.size() + r8.size() + r7.size());
                            if (!z10) {
                                int size10 = r8.size();
                                int i61 = i43;
                                for (int i62 = 0; i62 < size10; i62++) {
                                    C111264w9 c111264w95 = (C111264w9) r8.get(i62);
                                    i61 -= c111264w95.A05;
                                    c111264w95.A00(i61, A013, A008);
                                    A17.add(c111264w95);
                                }
                                int size11 = c07500Oz.size();
                                for (int i63 = 0; i63 < size11; i63++) {
                                    C111264w9 c111264w96 = (C111264w9) c07500Oz.get(i63);
                                    c111264w96.A00(i43, A013, A008);
                                    A17.add(c111264w96);
                                    i43 += c111264w96.A05;
                                }
                                int size12 = r7.size();
                                while (i60 < size12) {
                                    C111264w9 c111264w97 = (C111264w9) r7.get(i60);
                                    c111264w97.A00(i43, A013, A008);
                                    A17.add(c111264w97);
                                    i43 += c111264w97.A05;
                                    i60++;
                                }
                            } else {
                                if (!r8.isEmpty() || !r7.isEmpty()) {
                                    throw AbstractC34801aa.A0y("no extra items");
                                }
                                int size13 = c07500Oz.size();
                                int[] iArr = new int[size13];
                                while (i60 < size13) {
                                    int i64 = i60;
                                    if (z72) {
                                        i64 = (size13 - i60) - 1;
                                    }
                                    iArr[i60] = ((C111264w9) c07500Oz.get(i64)).A06;
                                    i60++;
                                }
                                int[] iArr2 = new int[size13];
                                if (z62) {
                                    if (interfaceC123485bk3 == null) {
                                        str3 = "null verticalArrangement when isVertical == true";
                                        throw AbstractC34801aa.A0y(str3);
                                    }
                                    interfaceC123485bk3.A9n(interfaceC124985eC, iArr, iArr2, i59);
                                    C07680Pr c07700Pt2 = new C07700Pt(0, size13 - 1);
                                    if (z72) {
                                        c07700Pt2 = new C07680Pr(c07700Pt2.A01, c07700Pt2.A00, -c07700Pt2.A02);
                                    }
                                    i15 = c07700Pt2.A00;
                                    i16 = c07700Pt2.A01;
                                    i17 = c07700Pt2.A02;
                                    if (i17 > 0 ? !(i17 >= 0 || i16 > i15) : i15 <= i16) {
                                        while (true) {
                                            int i65 = iArr2[i15];
                                            int i66 = i15;
                                            if (z72) {
                                                i66 = (size13 - i15) - 1;
                                            }
                                            C111264w9 c111264w98 = (C111264w9) c07500Oz.get(i66);
                                            if (z72) {
                                                i65 = (i59 - i65) - c111264w98.A06;
                                            }
                                            c111264w98.A00(i65, A013, A008);
                                            A17.add(c111264w98);
                                            if (i15 != i16) {
                                                break;
                                            }
                                            i15 += i17;
                                        }
                                    }
                                } else {
                                    if (interfaceC123475bj22 == null) {
                                        str3 = "null horizontalArrangement when isVertical == false";
                                        throw AbstractC34801aa.A0y(str3);
                                    }
                                    interfaceC123475bj22.A9m(interfaceC124985eC, EnumC94614Fy.A02, iArr, iArr2, i59);
                                    C07680Pr c07700Pt22 = new C07700Pt(0, size13 - 1);
                                    if (z72) {
                                    }
                                    i15 = c07700Pt22.A00;
                                    i16 = c07700Pt22.A01;
                                    i17 = c07700Pt22.A02;
                                    if (i17 > 0) {
                                        while (true) {
                                            int i652 = iArr2[i15];
                                            int i662 = i15;
                                            if (z72) {
                                            }
                                            C111264w9 c111264w982 = (C111264w9) c07500Oz.get(i662);
                                            if (z72) {
                                            }
                                            c111264w982.A00(i652, A013, A008);
                                            A17.add(c111264w982);
                                            if (i15 != i16) {
                                            }
                                            i15 += i17;
                                        }
                                    }
                                }
                            }
                            c106724oL2.A02(((C111184w1) ((AbstractC99594Zm) c79123a52).A01).A03, A17, B5P2, z2);
                            if (!B5P2) {
                                List list3 = c106724oL2.A04;
                                if (0 < list3.size()) {
                                    list3.get(0);
                                    throw AbstractC34801aa.A12("getLayer");
                                }
                            }
                            AbstractC102004gE abstractC102004gE2 = C4QQ.A00;
                            C5TA A009 = C5TA.A00(c79123a52, 41);
                            if (interfaceC124315d62 == null || A17.isEmpty() || abstractC102004gE2.A00 == 0) {
                                obj3 = C025601d.A00;
                            } else {
                                int i67 = ((C111264w9) ((C5Y6) C0JL.A0l(A17))).A04;
                                if (((C111264w9) ((C5Y6) C0JL.A0n(A17))).A04 - i67 >= 0 && (i14 = abstractC102004gE2.A00) != 0) {
                                    C07700Pt A072 = C0AL.A07(0, i14);
                                    int i68 = A072.A00;
                                    int i69 = A072.A01;
                                    int i70 = -1;
                                    if (i68 <= i69) {
                                        while (abstractC102004gE2.A00(i68) <= i67) {
                                            i70 = abstractC102004gE2.A00(i68);
                                            if (i68 == i69) {
                                                break;
                                            }
                                            i68++;
                                        }
                                        if (i70 != -1) {
                                            C3ZM c3zm = new C3ZM(1);
                                            c3zm.A02(i70);
                                            abstractC102004gE = c3zm;
                                            obj3 = AbstractC34801aa.A16();
                                            ArrayList A0p = AbstractC34891aj.A0p(A17);
                                            size2 = A17.size();
                                            for (i9 = 0; i9 < size2; i9++) {
                                                Object obj8 = A17.get(i9);
                                                int i71 = ((C111264w9) ((C5Y6) obj8)).A04;
                                                int[] iArr3 = abstractC102004gE2.A01;
                                                int i72 = abstractC102004gE2.A00;
                                                int i73 = 0;
                                                while (true) {
                                                    if (i73 >= i72) {
                                                        break;
                                                    }
                                                    if (iArr3[i73] == i71) {
                                                        A0p.add(obj8);
                                                        break;
                                                    }
                                                    i73++;
                                                }
                                            }
                                            int[] iArr4 = abstractC102004gE.A01;
                                            i10 = abstractC102004gE.A00;
                                            for (i11 = 0; i11 < i10; i11++) {
                                                int i74 = iArr4[i11];
                                                Iterator it = A17.iterator();
                                                int i75 = 0;
                                                while (true) {
                                                    if (!it.hasNext()) {
                                                        i75 = -1;
                                                        break;
                                                    }
                                                    if (((C111264w9) ((C5Y6) it.next())).A04 != i74) {
                                                        i75++;
                                                    } else if (i75 != -1) {
                                                        c5y6 = (C5Y6) A17.remove(i75);
                                                    }
                                                }
                                                c5y6 = (C5Y6) A009.invoke(Integer.valueOf(i74));
                                                C111264w9 c111264w99 = (C111264w9) c5y6;
                                                int i76 = c111264w99.A05;
                                                if (i75 == -1) {
                                                    i12 = Integer.MIN_VALUE;
                                                } else {
                                                    int[] iArr5 = c111264w99.A0I;
                                                    long A0i = C3WI.A0i(iArr5[0], iArr5[1]);
                                                    i12 = (int) (c111264w99.A0G ? A0i & 4294967295L : A0i >> 32);
                                                }
                                                int size14 = A0p.size();
                                                int i77 = 0;
                                                while (true) {
                                                    if (i77 >= size14) {
                                                        obj4 = null;
                                                        break;
                                                    }
                                                    obj4 = A0p.get(i77);
                                                    if (((C111264w9) ((C5Y6) obj4)).A04 != i74) {
                                                        break;
                                                    }
                                                    i77++;
                                                }
                                                C5Y6 c5y62 = (C5Y6) obj4;
                                                if (c5y62 != null) {
                                                    C111264w9 c111264w910 = (C111264w9) c5y62;
                                                    int[] iArr6 = c111264w910.A0I;
                                                    long A0i2 = C3WI.A0i(iArr6[0], iArr6[1]);
                                                    i13 = (int) (c111264w910.A0G ? A0i2 & 4294967295L : A0i2 >> 32);
                                                } else {
                                                    i13 = Integer.MIN_VALUE;
                                                }
                                                int i78 = i30;
                                                if (i12 != Integer.MIN_VALUE) {
                                                    i78 = Math.max(i78, i12);
                                                }
                                                if (i13 != Integer.MIN_VALUE) {
                                                    i78 = Math.min(i78, i13 - i76);
                                                }
                                                c111264w99.A02 = true;
                                                c111264w99.A00(i78, A013, A008);
                                                obj3.add(c5y6);
                                            }
                                        }
                                    }
                                }
                                abstractC102004gE = abstractC102004gE2;
                                obj3 = AbstractC34801aa.A16();
                                ArrayList A0p2 = AbstractC34891aj.A0p(A17);
                                size2 = A17.size();
                                while (i9 < size2) {
                                }
                                int[] iArr42 = abstractC102004gE.A01;
                                i10 = abstractC102004gE.A00;
                                while (i11 < i10) {
                                }
                            }
                            Integer num = null;
                            if (z9) {
                                C111264w9 c111264w911 = (C111264w9) C0JL.A0m(A17);
                                if (c111264w911 != null) {
                                    valueOf = Integer.valueOf(c111264w911.A04);
                                    c111264w9 = (C111264w9) C0JL.A0o(A17);
                                }
                            } else {
                                C111264w9 c111264w912 = (C111264w9) c07500Oz.A0N();
                                if (c111264w912 != null) {
                                    valueOf = Integer.valueOf(c111264w912.A04);
                                    c111264w9 = (C111264w9) c07500Oz.A0P();
                                }
                            }
                            valueOf = null;
                        } else {
                            str2 = "negative currentFirstItemScrollOffset";
                        }
                    }
                    this.$state.A02(c113024z7, interfaceC124985eC.B5P(), false);
                    return c113024z7;
                }
                str2 = "invalid afterContentPadding";
            }
            throw AbstractC34801aa.A0y(str2);
        } catch (Throwable th) {
            AbstractC107554pt.A04(A0N, A01, A06);
            throw th;
        }
    }
}
