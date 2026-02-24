package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.9lw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC249729lw implements FA2 {
    public int A00;
    public boolean A02;
    public final InterfaceC37323Efn A03;
    public final boolean A05;
    public final boolean A06;
    public final AbstractC249719lv A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final LinkedHashSet A04 = new LinkedHashSet();
    public InterfaceC79465WCh A01 = new C18180iM();

    public AbstractC249729lw(InterfaceC37323Efn interfaceC37323Efn, AbstractC249719lv abstractC249719lv, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9) {
        this.A07 = abstractC249719lv;
        this.A03 = interfaceC37323Efn;
        this.A0A = z;
        this.A0C = z2;
        this.A08 = z3;
        this.A0B = z4;
        this.A0D = z5;
        this.A0E = z6;
        this.A09 = z7;
        this.A06 = z8;
        this.A05 = z9;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001c, code lost:
    
        if (r14 == null) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final int A05(InterfaceC25942A3u interfaceC25942A3u, C130874zj c130874zj, C130874zj c130874zj2, C18200iO c18200iO, Integer num, Integer num2, int i, int i2) {
        Integer num3;
        int i3;
        int i4 = 0;
        if (A0L(interfaceC25942A3u)) {
            c18200iO.A0D(i);
            c130874zj.A04 = i;
            i4 = 1;
        }
        if (c130874zj2 != null) {
            i3 = c130874zj2.A04;
            if (Integer.valueOf(i3) != null) {
                num3 = num2;
            }
        }
        num3 = num;
        i3 = i2;
        A0E(interfaceC25942A3u, c130874zj, c18200iO, num3, i3);
        return i4;
    }

    private final void A06(InterfaceC25942A3u interfaceC25942A3u, C130874zj c130874zj, String str, int i, int i2, int i3, int i4) {
        if (!A0L(interfaceC25942A3u) || i == i2) {
            return;
        }
        c130874zj.A02("pushdown_rule_met");
        int i5 = this.A00;
        if (i5 == 0) {
            i5 = i - i2;
            this.A00 = i5;
        }
        A0H(interfaceC25942A3u.CBj(), str, i5, i3, i4);
        this.A01.Cie().A05(c130874zj.A00(), i, "Insert push down");
    }

    private final boolean A07(InterfaceC25942A3u interfaceC25942A3u, Integer num) {
        if (A0L(interfaceC25942A3u)) {
            return (((num == C00A.A0N || num == C00A.A0Y) && !this.A08) || num == C00A.A0j || num == C00A.A1G) ? false : true;
        }
        return false;
    }

    public int A08(int i) {
        return 0;
    }

    public int A09(InterfaceC25942A3u interfaceC25942A3u, C18200iO c18200iO, Integer num, int i) {
        int i2;
        int i3;
        if (!(this instanceof C18170iL)) {
            return i;
        }
        C18170iL c18170iL = (C18170iL) this;
        D1F.A12(num, 2);
        List A0u = ((C18260iU) c18170iL.A09.getValue()).A0u();
        int i4 = Integer.MAX_VALUE;
        int i5 = 0;
        for (Object obj : A0u) {
            int i6 = i5 + 1;
            if (i5 < 0) {
                AnonymousClass228.A0I();
                throw AnonymousClass002.createAndThrow();
            }
            C150135ph c150135ph = (C150135ph) obj;
            EnumC124664pi enumC124664pi = c150135ph.A0l;
            if (enumC124664pi == null) {
                enumC124664pi = c150135ph.A04();
            }
            if (enumC124664pi == EnumC124664pi.A0F) {
                i4 = i5;
            }
            i5 = i6;
        }
        Integer num2 = c18170iL.A05.DjX(interfaceC25942A3u.CBj()) ? C00A.A0C : C00A.A0N;
        D1F.A12(num2, 1);
        Integer num3 = C00A.A0C;
        if (num == num3 && num2 == num3) {
            i2 = c18200iO.A05();
        } else {
            Integer num4 = C00A.A0N;
            i2 = (num == num4 && num2 == num4) ? c18200iO.A06 : c18200iO.A05;
        }
        if (!c18170iL.A0G || (i3 = ((AbstractC249729lw) c18170iL).A00) <= 0) {
            i3 = 0;
        }
        return (c18170iL.A0B || i4 < i) ? Math.min(i + i2 + i3, A0u.size()) : AnonymousClass011.A02(D27.A0z(AnonymousClass228.A0D(Integer.valueOf(i4), Integer.valueOf(i + i2 + i3), Integer.valueOf(A0u.size()))));
    }

    public int A0A(C18200iO c18200iO, Integer num, int i) {
        int intValue;
        if (this instanceof C18170iL) {
            D1F.A12(num, 3);
            if (((C18170iL) this).A0C) {
                if (num == C00A.A00 && i == 0) {
                    intValue = c18200iO.A03();
                } else {
                    Integer CxT = ((C199007mK) c18200iO).A00.CxT();
                    intValue = i + (CxT != null ? CxT.intValue() : 0) + 1;
                }
                return intValue + c18200iO.A01;
            }
        }
        return c18200iO.A0A();
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0024, code lost:
    
        if (((p000X.C18170iL) r22).A0C == false) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01d6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C130874zj A0B(InterfaceC25942A3u interfaceC25942A3u, Integer num, Object obj, int i, int i2, int i3, int i4) {
        int i5;
        C130874zj c130874zj;
        EnumC227868rm enumC227868rm;
        C102123uS Cie;
        Integer num2;
        Integer num3;
        boolean z;
        D1F.A0q(num);
        Object CBj = interfaceC25942A3u.CBj();
        C18200iO A0C = A0C(CBj);
        if (A0C == null) {
            throw AnonymousClass011.A0I();
        }
        boolean z2 = this instanceof C18170iL;
        if (z2) {
            i5 = i4 - i2;
        }
        i5 = (i4 - i) - i2;
        int i6 = i5 - 1;
        D1F.A0y(CBj);
        InterfaceC37323Efn interfaceC37323Efn = this.A03;
        Integer num4 = interfaceC37323Efn.DjX(CBj) ? C00A.A0C : C00A.A0N;
        A0F(interfaceC25942A3u, A0C, num4, num, i6, i4, i2);
        boolean A0K = A0K(i4, CBj);
        boolean z3 = false;
        if (!A0P(CBj)) {
            int intValue = num.intValue();
            if (intValue == 0 || intValue == 1) {
                if (A0N(A0C, i4)) {
                    num2 = C00A.A01;
                    num3 = C00A.A00;
                    c130874zj = new C130874zj(num3);
                    c130874zj.A01(num2);
                    c130874zj.A02(AbstractC40217FlN.A00(num2));
                    if (obj != null && interfaceC37323Efn.DbS(obj)) {
                        StringBuilder A0X = AnonymousClass011.A0X();
                        AbstractC27914AsI.A0I("last sponsored item iaa, position: ", A0X);
                        A0X.append(i2);
                        AbstractC27914AsI.A0I(", id: ", A0X);
                        String A0S = AnonymousClass011.A0S(interfaceC37323Efn.Bym(obj), A0X);
                        D1F.A0y(A0S);
                        c130874zj.A0N = A0S;
                    }
                    if (num2 == num3 && this.A0E) {
                        StringBuilder A0X2 = AnonymousClass011.A0X();
                        AbstractC27914AsI.A0I(c130874zj.A0N, A0X2);
                        AbstractC27914AsI.A0I(", MIN_GAP_ENFORCEMENT_FAILURE, isGapMet: ", A0X2);
                        A0X2.append(z3);
                        AbstractC27914AsI.A0I(", currentGap: ", A0X2);
                        A0X2.append(i6);
                        AbstractC27914AsI.A0I(", lastSeenItemType: ", A0X2);
                        A0X2.append(C0J1.A01(num));
                        AbstractC27914AsI.A0I(", lastSeenItemPosition: ", A0X2);
                        A0X2.append(i2);
                        AbstractC27914AsI.A0I(", currentItemType: ", A0X2);
                        A0X2.append(C0J1.A01(num4));
                        AbstractC27914AsI.A0I(", minAdAdGap: ", A0X2);
                        A0X2.append(A0C.A05());
                        AbstractC27914AsI.A0I(", minGapAdNetego: ", A0X2);
                        A0X2.append(A0C.A05);
                        AbstractC27914AsI.A0I(", minGapNetegoNetego: ", A0X2);
                        A0X2.append(A0C.A06);
                        AbstractC27914AsI.A0I(", to be inserted id: ", A0X2);
                        AbstractC27914AsI.A0I(interfaceC37323Efn.Bsl(CBj), A0X2);
                        String A0T = AnonymousClass011.A0T(", targetPosition: ", A0X2, i4);
                        D1F.A0y(A0T);
                        c130874zj.A0N = A0T;
                        AbstractC46461ms.A0G(", ", A0T);
                    }
                    this.A01.Cie().A05(c130874zj.A00(), c130874zj.A04, "Insert fail");
                }
                if (A0J(i4, CBj)) {
                    num2 = C00A.A0Y;
                } else if (!A0K) {
                    num2 = C00A.A0N;
                } else if (A0O(A0C, i3, i4, i)) {
                    num2 = C00A.A0u;
                }
                num3 = C00A.A00;
                c130874zj = new C130874zj(num3);
                c130874zj.A01(num2);
                c130874zj.A02(AbstractC40217FlN.A00(num2));
                if (obj != null) {
                    StringBuilder A0X3 = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("last sponsored item iaa, position: ", A0X3);
                    A0X3.append(i2);
                    AbstractC27914AsI.A0I(", id: ", A0X3);
                    String A0S2 = AnonymousClass011.A0S(interfaceC37323Efn.Bym(obj), A0X3);
                    D1F.A0y(A0S2);
                    c130874zj.A0N = A0S2;
                }
                if (num2 == num3) {
                    StringBuilder A0X22 = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I(c130874zj.A0N, A0X22);
                    AbstractC27914AsI.A0I(", MIN_GAP_ENFORCEMENT_FAILURE, isGapMet: ", A0X22);
                    A0X22.append(z3);
                    AbstractC27914AsI.A0I(", currentGap: ", A0X22);
                    A0X22.append(i6);
                    AbstractC27914AsI.A0I(", lastSeenItemType: ", A0X22);
                    A0X22.append(C0J1.A01(num));
                    AbstractC27914AsI.A0I(", lastSeenItemPosition: ", A0X22);
                    A0X22.append(i2);
                    AbstractC27914AsI.A0I(", currentItemType: ", A0X22);
                    A0X22.append(C0J1.A01(num4));
                    AbstractC27914AsI.A0I(", minAdAdGap: ", A0X22);
                    A0X22.append(A0C.A05());
                    AbstractC27914AsI.A0I(", minGapAdNetego: ", A0X22);
                    A0X22.append(A0C.A05);
                    AbstractC27914AsI.A0I(", minGapNetegoNetego: ", A0X22);
                    A0X22.append(A0C.A06);
                    AbstractC27914AsI.A0I(", to be inserted id: ", A0X22);
                    AbstractC27914AsI.A0I(interfaceC37323Efn.Bsl(CBj), A0X22);
                    String A0T2 = AnonymousClass011.A0T(", targetPosition: ", A0X22, i4);
                    D1F.A0y(A0T2);
                    c130874zj.A0N = A0T2;
                    AbstractC46461ms.A0G(", ", A0T2);
                }
                this.A01.Cie().A05(c130874zj.A00(), c130874zj.A04, "Insert fail");
            } else {
                if (intValue != 2 && intValue != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                if (this.A0E) {
                    z3 = A0C.A0F(num, num4, i6);
                    z = !z3;
                } else {
                    z = !A0C.A0F(num, num4, i6);
                }
                if (z) {
                    num2 = C00A.A00;
                } else {
                    if (i > 0 && A0I()) {
                        num2 = C00A.A0C;
                    }
                    if (A0J(i4, CBj)) {
                    }
                }
                num3 = C00A.A00;
                c130874zj = new C130874zj(num3);
                c130874zj.A01(num2);
                c130874zj.A02(AbstractC40217FlN.A00(num2));
                if (obj != null) {
                }
                if (num2 == num3) {
                }
                this.A01.Cie().A05(c130874zj.A00(), c130874zj.A04, "Insert fail");
            }
            c130874zj.A04 = (i4 - i) + A08(i4);
            if (z2) {
                enumC227868rm = null;
            } else {
                C222578jF c222578jF = (C222578jF) CBj;
                D1F.A12(c222578jF, 0);
                enumC227868rm = c222578jF.A02;
            }
            this.A01.FsT(A0C);
            String str = C00A.A01 != c130874zj.A0J ? "Insert success" : "Insert fail";
            Cie = this.A01.Cie();
            int i7 = c130874zj.A04;
            List A00 = c130874zj.A00();
            String name = enumC227868rm == null ? enumC227868rm.name() : null;
            String A0T3 = AnonymousClass011.A0T("Position ", AnonymousClass011.A0X(), i7);
            List list = Cie.A01;
            StringBuilder A0Y = AnonymousClass011.A0Y(str);
            AbstractC27914AsI.A0I(": ", A0Y);
            AbstractC27914AsI.A0I(A0T3, A0Y);
            A0Y.append(' ');
            A0Y.append(A00);
            A0Y.append(' ');
            list.add(AnonymousClass011.A0S(name, A0Y));
            if (Cie.A00 != null) {
                Cie.A00();
            }
            return c130874zj;
        }
        c130874zj = new C130874zj(C00A.A01);
        c130874zj.A04 = (i4 - i) + A08(i4);
        if (z2) {
        }
        this.A01.FsT(A0C);
        if (C00A.A01 != c130874zj.A0J) {
        }
        Cie = this.A01.Cie();
        int i72 = c130874zj.A04;
        List A002 = c130874zj.A00();
        if (enumC227868rm == null) {
        }
        String A0T32 = AnonymousClass011.A0T("Position ", AnonymousClass011.A0X(), i72);
        List list2 = Cie.A01;
        StringBuilder A0Y2 = AnonymousClass011.A0Y(str);
        AbstractC27914AsI.A0I(": ", A0Y2);
        AbstractC27914AsI.A0I(A0T32, A0Y2);
        A0Y2.append(' ');
        A0Y2.append(A002);
        A0Y2.append(' ');
        list2.add(AnonymousClass011.A0S(name, A0Y2));
        if (Cie.A00 != null) {
        }
        return c130874zj;
    }

    public C18200iO A0C(Object obj) {
        if (this instanceof C18170iL) {
            C222578jF c222578jF = (C222578jF) obj;
            D1F.A12(c222578jF, 0);
            return c222578jF.A03;
        }
        C58701MwB c58701MwB = (C58701MwB) obj;
        D1F.A0y(c58701MwB);
        return c58701MwB.A01;
    }

    public List A0D() {
        return this instanceof C18170iL ? ((C18260iU) ((C18170iL) this).A09.getValue()).A0t() : C26W.A00;
    }

    public final void A0E(InterfaceC25942A3u interfaceC25942A3u, C130874zj c130874zj, C18200iO c18200iO, Integer num, int i) {
        C101983uE A00;
        C57942Cw c57942Cw;
        if (this instanceof C18170iL) {
            C18170iL c18170iL = (C18170iL) this;
            D1F.A0z(c130874zj);
            D1F.A0s(num);
            InterfaceC37323Efn interfaceC37323Efn = c18170iL.A05;
            Object CBj = interfaceC25942A3u.CBj();
            Integer num2 = interfaceC37323Efn.DjX(CBj) ? C00A.A0C : C00A.A0N;
            if (c130874zj.A0J != C00A.A01) {
                if (!C0J1.A02(num)) {
                    A00 = AbstractC101973uD.A00(c18170iL.A02);
                    EnumC101993uF enumC101993uF = EnumC101993uF.A05;
                    Integer num3 = C00A.A0j;
                    Integer valueOf = Integer.valueOf(c130874zj.A04);
                    C128424vm A05 = ((C222578jF) CBj).A00.A05();
                    c57942Cw = new C57942Cw(enumC101993uF, num3, valueOf, null, null, null, null, A05 != null ? A05.A04.getId() : null);
                } else {
                    if (!c18200iO.A0F(num, num2, (c130874zj.A04 - i) - 1)) {
                        return;
                    }
                    A00 = AbstractC101973uD.A00(c18170iL.A02);
                    EnumC101993uF enumC101993uF2 = EnumC101993uF.A05;
                    Integer num4 = C00A.A0j;
                    int i2 = c130874zj.A04;
                    int i3 = (i2 - i) - 1;
                    C128424vm A052 = ((C222578jF) CBj).A00.A05();
                    c57942Cw = new C57942Cw(enumC101993uF2, num4, Integer.valueOf(i2), null, null, Integer.valueOf(i3), null, A052 != null ? A052.A04.getId() : null);
                }
                A00.A07(c57942Cw);
            }
        }
    }

    public void A0F(InterfaceC25942A3u interfaceC25942A3u, C18200iO c18200iO, Integer num, Integer num2, int i, int i2, int i3) {
        if (this instanceof C18170iL) {
            C18170iL c18170iL = (C18170iL) this;
            D1F.A12(num, 3);
            C222578jF c222578jF = (C222578jF) interfaceC25942A3u.CBj();
            D1F.A12(c222578jF, 0);
            C150135ph c150135ph = c222578jF.A00;
            if (c18170iL.A0R(c150135ph)) {
                return;
            }
            if ((num2 == C00A.A0C || num2 == C00A.A0N) && !c18200iO.A0F(num2, num, i) && i < 2 && i3 < c18200iO.A07) {
                C101983uE A00 = AbstractC101973uD.A00(c18170iL.A02);
                EnumC101993uF enumC101993uF = EnumC101993uF.A05;
                Integer num3 = C00A.A01;
                Integer valueOf = Integer.valueOf(i2);
                C128424vm A05 = c150135ph.A05();
                A00.A07(new C57942Cw(enumC101993uF, num3, valueOf, null, null, Integer.valueOf(i), null, A05 != null ? A05.A04.getId() : null));
            }
        }
    }

    public void A0G(C18200iO c18200iO) {
        c18200iO.A0D(c18200iO.A0A() + 1);
    }

    public void A0H(Object obj, String str, int i, int i2, int i3) {
        if (this instanceof C18170iL) {
            C18170iL c18170iL = (C18170iL) this;
            C222578jF c222578jF = (C222578jF) obj;
            D1F.A0y(c222578jF);
            C128424vm A05 = c222578jF.A00.A05();
            if (A05 != null) {
                C102733vR C8I = ((C18260iU) c18170iL.A09.getValue()).C8I(new C102723vQ(A05));
                C8I.A0d = i;
                C8I.A0N = i2;
                C8I.A0Z = i3;
                C8I.A28 = str;
            }
        }
    }

    public boolean A0I() {
        return false;
    }

    public boolean A0J(int i, Object obj) {
        if (!(this instanceof C18170iL)) {
            return true;
        }
        C18170iL c18170iL = (C18170iL) this;
        C222578jF c222578jF = (C222578jF) obj;
        D1F.A0y(c222578jF);
        Object A1I = D27.A1I(C18170iL.A01(c222578jF, c18170iL), i);
        Object A1I2 = D27.A1I(C18170iL.A01(c222578jF, c18170iL), i - 1);
        C150135ph c150135ph = c222578jF.A00;
        if (c18170iL.A0F && c18170iL.A05.DbS(c150135ph)) {
            return true;
        }
        return c18170iL.A04.DSW(A1I, A1I2, c150135ph);
    }

    public boolean A0K(int i, Object obj) {
        if (!(this instanceof C18170iL)) {
            return true;
        }
        C18170iL c18170iL = (C18170iL) this;
        C222578jF c222578jF = (C222578jF) obj;
        D1F.A0y(c222578jF);
        List A01 = C18170iL.A01(c222578jF, c18170iL);
        return C18170iL.A03((C150135ph) D27.A1I(A01, i - 1), (C150135ph) D27.A1I(A01, i), c222578jF.A00, c18170iL, A01, i);
    }

    public boolean A0L(InterfaceC25942A3u interfaceC25942A3u) {
        return this.A0A;
    }

    public boolean A0M(InterfaceC25942A3u interfaceC25942A3u) {
        return true;
    }

    public boolean A0N(C18200iO c18200iO, int i) {
        return (!c18200iO.A0B || c18200iO.A09) && c18200iO.A0A && !c18200iO.A0C;
    }

    public boolean A0O(C18200iO c18200iO, int i, int i2, int i3) {
        return this.A09 && i >= (i2 - i3) + A08(i2);
    }

    public boolean A0P(Object obj) {
        if (!(this instanceof C18170iL)) {
            return false;
        }
        C222578jF c222578jF = (C222578jF) obj;
        D1F.A12(c222578jF, 0);
        return ((C18170iL) this).A0R(c222578jF.A00);
    }

    @Override // p000X.FA2
    public final void A9H(InterfaceC36985EaL interfaceC36985EaL) {
        if (interfaceC36985EaL != null) {
            this.A04.add(interfaceC36985EaL);
        }
    }

    @Override // p000X.FA2
    public final C130874zj AJN(List list) {
        return C130874zj.A0V;
    }

    @Override // p000X.FA2
    public InterfaceC48055Ion AiF() {
        return new BI9(2);
    }

    @Override // p000X.FA2
    public final InterfaceC35211Dml AjH() {
        return new C77522VAo(0);
    }

    @Override // p000X.InterfaceC32353Chl
    public void ArS(C0TP c0tp, InterfaceC37074Ebm interfaceC37074Ebm) {
    }

    @Override // p000X.InterfaceC35957Dyn
    public final String Bfg() {
        return "";
    }

    @Override // p000X.FA2
    public final /* synthetic */ Double CIt(Object obj) {
        return null;
    }

    @Override // p000X.FA2
    public final /* synthetic */ List CU3() {
        return null;
    }

    @Override // p000X.FA2
    public final /* synthetic */ C2JF CU4(List list, int i, boolean z, boolean z2) {
        return null;
    }

    @Override // p000X.InterfaceC35957Dyn
    public final Set Ci2() {
        return AnonymousClass267.A00;
    }

    @Override // p000X.InterfaceC35957Dyn
    public final void DK5(C21240nI c21240nI, List list) {
    }

    @Override // p000X.FA2
    public final void DQE() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:116:0x01be, code lost:
    
        r6 = r2.A04;
        A06(r5, r2, r37, r11, r13, r12, r41);
        p000X.D1F.A12(r4, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x01d6, code lost:
    
        if (r8.DjX(r4) == false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x01d8, code lost:
    
        r7 = p000X.C00A.A0C;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x01db, code lost:
    
        r7 = p000X.C00A.A0N;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x010b, code lost:
    
        if (r2 < r11) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00d5, code lost:
    
        if (r16 > 0) goto L35;
     */
    @Override // p000X.FA2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void E4M(int i) {
        boolean z;
        Integer num;
        AbstractC249719lv abstractC249719lv = this.A07;
        if (abstractC249719lv.A0C()) {
            return;
        }
        this.A00 = 0;
        C18200iO A0C = A0C(abstractC249719lv.A04().CBj());
        if (A0C == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        boolean z2 = A0C.A0A;
        List A0D = A0D();
        InterfaceC37323Efn interfaceC37323Efn = this.A03;
        C0JQ A00 = C0JC.A00(interfaceC37323Efn, A0D, z2);
        Integer num2 = A00.A01;
        Object A1I = (!this.A0D || num2 == C00A.A00) ? null : D27.A1I(A0D(), A00.A00);
        int i2 = A00.A00;
        Collection<InterfaceC25942A3u> A07 = abstractC249719lv.A07();
        boolean z3 = this instanceof C18170iL;
        if (z3) {
            Map map = ((C18170iL) this).A08;
            ArrayList A0b = AnonymousClass011.A0b(A07);
            Iterator it = A07.iterator();
            while (it.hasNext()) {
                C222578jF c222578jF = (C222578jF) ((InterfaceC25942A3u) it.next()).CBj();
                C150135ph c150135ph = c222578jF.A00;
                String str = c150135ph.A0z;
                if (str == null) {
                    str = c150135ph.A0B();
                }
                A0b.add(new C50641tc(str, c222578jF.A03));
            }
            AbstractC50871tz.A0G(A0b, map);
        }
        int i3 = 0;
        int i4 = 0;
        C130874zj c130874zj = null;
        Integer num3 = null;
        for (InterfaceC25942A3u interfaceC25942A3u : A07) {
            boolean z4 = this.A05;
            if (!z4 || A0M(interfaceC25942A3u)) {
                Object CBj = interfaceC25942A3u.CBj();
                C18200iO A0C2 = A0C(CBj);
                if (A0C2 == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                if (i3 <= 0) {
                    i3 = A0C2.A0A() - Math.max(Math.min(A0C2.A07, A0C2.A04 + 1), A0C2.A0A() - A0C2.A00);
                }
                int A0A = A0C2.A0A();
                if (z3) {
                    C18170iL c18170iL = (C18170iL) this;
                    if (c18170iL.A0A) {
                        Iterator it2 = ((C18260iU) c18170iL.A09.getValue()).A0u().iterator();
                        int i5 = 0;
                        while (true) {
                            if (!it2.hasNext()) {
                                break;
                            } else if (((C150135ph) it2.next()).A04() != EnumC124664pi.A0F) {
                                i5++;
                            } else if (i5 >= 0) {
                            }
                        }
                        A0C2.A0D(A0C2.A0A() - i3);
                    }
                }
                if (this.A06) {
                    A0C2.A0D(A0C2.A0A() + this.A00);
                }
                C130874zj c130874zj2 = C130874zj.A0V;
                C130874zj c130874zj3 = c130874zj2;
                int A0A2 = A0A(A0C2, num2, i2);
                this.A02 = false;
                int i6 = -1;
                int i7 = -1;
                String str2 = null;
                while (true) {
                    if ((!this.A0C || !D1F.areEqual(c130874zj3, c130874zj2)) && A0A(A0C2, num2, i2) > A09(interfaceC25942A3u, A0C2, num2, A0A2)) {
                        break;
                    }
                    int A0A3 = A0A(A0C2, num2, i2);
                    c130874zj3 = A0B(interfaceC25942A3u, num2, A1I, i4, i2, i, A0A3);
                    c130874zj3.A02 = i;
                    if (A0A3 == A0A2 && (num = c130874zj3.A0J) != C00A.A01 && num != C00A.A0j) {
                        str2 = AbstractC40217FlN.A00(c130874zj3.A0H);
                    }
                    if (!z4 || c130874zj3.A0J != C00A.A0C || !D1F.areEqual(c130874zj3.A0N, "retry_delayed_hp2_delivery")) {
                        c130874zj3.equals(c130874zj2);
                        Integer num4 = c130874zj3.A0J;
                        if (num4 == C00A.A01 || num4 == C00A.A0j) {
                            break;
                        }
                        if (!A07(interfaceC25942A3u, c130874zj3.A0H)) {
                            i4++;
                            break;
                        }
                        Integer valueOf = c130874zj != null ? Integer.valueOf(c130874zj.A04) : null;
                        if (i6 == -1 && valueOf != null) {
                            i6 = (A0A3 - valueOf.intValue()) - 1;
                            i7 = A0A3;
                        }
                        A0G(A0C2);
                    } else {
                        break;
                    }
                }
                Integer num5 = c130874zj3.A0J;
                Integer num6 = C00A.A01;
                if (num5 == num6 || num5 == C00A.A0j) {
                    D1F.A12(CBj, 0);
                    num3 = interfaceC37323Efn.DjX(CBj) ? C00A.A0C : C00A.A0N;
                    c130874zj = c130874zj3;
                } else {
                    i4 += A05(interfaceC25942A3u, c130874zj3, c130874zj, A0C2, num2, num3, A0A2, i2);
                }
                Iterator it3 = this.A04.iterator();
                while (true) {
                    while (it3.hasNext()) {
                        z = z && ((InterfaceC36985EaL) it3.next()).EdJ(c130874zj3);
                    }
                }
                if (this.A0B && !z && c130874zj3.A0J == num6) {
                    C0JQ A002 = C0JC.A00(interfaceC37323Efn, A0D(), z2);
                    num2 = A002.A01;
                    i2 = A002.A00;
                    i4++;
                }
            }
            interfaceC25942A3u.G5B(true);
        }
    }

    @Override // p000X.FA2
    public void E4V(int i) {
    }

    @Override // p000X.FA2
    public /* synthetic */ void E4j(int i, int i2, String str, boolean z) {
    }

    @Override // p000X.FA2
    public final /* synthetic */ void E4p(int i) {
    }

    @Override // p000X.FA2
    public final /* synthetic */ void FEy() {
    }

    @Override // p000X.FA2
    public final /* synthetic */ void FF2() {
    }

    @Override // p000X.FA2
    public final /* synthetic */ void FF5(String str) {
    }

    @Override // p000X.FA2
    public final /* synthetic */ void FFA() {
    }

    @Override // p000X.FA2
    public final void Faq() {
    }

    @Override // p000X.FA2
    public final void FdF(InterfaceC36985EaL interfaceC36985EaL) {
        D1F.A0y(interfaceC36985EaL);
        this.A04.remove(interfaceC36985EaL);
    }

    @Override // p000X.FA2
    public final void FjX() {
    }

    @Override // p000X.FA2
    public final void FjY(C130874zj c130874zj) {
    }

    @Override // p000X.InterfaceC33348Cxo
    public final /* synthetic */ boolean Fkq(Iterable iterable) {
        return true;
    }

    @Override // p000X.FA2
    public final void Fob(InterfaceC79465WCh interfaceC79465WCh) {
        D1F.A0y(interfaceC79465WCh);
        this.A01 = interfaceC79465WCh;
    }
}
