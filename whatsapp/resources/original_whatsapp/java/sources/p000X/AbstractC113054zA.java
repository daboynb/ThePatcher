package p000X;

import androidx.compose.ui.unit.Constraints;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4zA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC113054zA implements InterfaceC122815af {
    public int A00;
    public int A01;
    public long A03 = 0 << 32;
    public long A04 = AbstractC97844Sm.A00;
    public long A02 = 0;

    public abstract void A0R(Function1 function1, float f, long j);

    public static int A0G(AbstractC113054zA abstractC113054zA, int i) {
        return C103734jC.A04.A8x(abstractC113054zA.A00, i);
    }

    public static AbstractC80953d7 A0H(C80713ci c80713ci) {
        AbstractC80953d7 A0a = c80713ci.A0J.A0F.A0e.A04.A0a();
        C00C.A09(A0a);
        return A0a;
    }

    public static AbstractC80953d7 A0I(AbstractC80923d4 abstractC80923d4) {
        AbstractC80923d4 abstractC80923d42 = abstractC80923d4.A07;
        C00C.A09(abstractC80923d42);
        AbstractC80953d7 A0a = abstractC80923d42.A0a();
        C00C.A09(A0a);
        return A0a;
    }

    public static List A0J(C113414zl c113414zl) {
        return c113414zl.A0c.A0G.A0S();
    }

    private final void A0K() {
        long j = this.A03;
        int i = (int) (j >> 32);
        long j2 = this.A04;
        int A02 = C0AL.A02(i, Constraints.A03(j2), Constraints.A01(j2));
        this.A01 = A02;
        int i2 = (int) (j & 4294967295L);
        int A022 = C0AL.A02(i2, Constraints.A02(j2), Constraints.A00(j2));
        this.A00 = A022;
        this.A02 = C3WE.A0E((A02 - i) / 2, (A022 - i2) / 2);
    }

    public static boolean A0L(C113414zl c113414zl) {
        return c113414zl.A0c.A0G.A0G;
    }

    public int A0N() {
        AbstractC113054zA A0H;
        if (this instanceof C80723cj) {
            A0H = ((C80723cj) this).A0T.A0F.A0e.A04;
        } else {
            if (!(this instanceof C80713ci)) {
                return C3WF.A07(this.A03);
            }
            A0H = A0H((C80713ci) this);
        }
        return A0H.A0N();
    }

    public int A0O() {
        AbstractC113054zA A0H;
        if (this instanceof C80723cj) {
            A0H = ((C80723cj) this).A0T.A0F.A0e.A04;
        } else {
            if (!(this instanceof C80713ci)) {
                return C3WD.A08(this.A03);
            }
            A0H = A0H((C80713ci) this);
        }
        return A0H.A0O();
    }

    public final void A0P(long j) {
        if (this.A03 != j) {
            this.A03 = j;
            A0K();
        }
    }

    public final void A0Q(long j) {
        if (this.A04 != j) {
            this.A04 = j;
            A0K();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v2, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r4v9 */
    public /* synthetic */ Object Aiq() {
        if (this instanceof C80723cj) {
            return ((C80723cj) this).A0B;
        }
        if (this instanceof C80713ci) {
            return ((C80713ci) this).A07;
        }
        if (!(this instanceof AbstractC80923d4)) {
            if (this instanceof AbstractC80953d7) {
                return ((AbstractC80953d7) this).A05.Aiq();
            }
            return null;
        }
        C107824qQ c107824qQ = ((AbstractC80923d4) this).A0K.A0e;
        if (!AbstractC34841ae.A1J(64 & c107824qQ.A02.A00)) {
            return null;
        }
        Object obj = null;
        for (AbstractC113174zN abstractC113174zN = c107824qQ.A05; abstractC113174zN != null; abstractC113174zN = abstractC113174zN.A04) {
            if ((abstractC113174zN.A01 & 64) != 0) {
                C116805Ct c116805Ct = null;
                AbstractC79823bE abstractC79823bE = abstractC113174zN;
                do {
                    if (abstractC79823bE instanceof InterfaceC125115eP) {
                        obj = ((InterfaceC125115eP) abstractC79823bE).BDR(obj);
                    } else if ((abstractC79823bE.A01 & 64) != 0 && (abstractC79823bE instanceof AbstractC79823bE)) {
                        AbstractC113174zN abstractC113174zN2 = abstractC79823bE.A00;
                        int i = 0;
                        abstractC79823bE = abstractC79823bE;
                        while (abstractC113174zN2 != null) {
                            if ((abstractC113174zN2.A01 & 64) != 0) {
                                i++;
                                if (i == 1) {
                                    abstractC79823bE = abstractC113174zN2;
                                } else {
                                    c116805Ct = C3WH.A0M(c116805Ct);
                                    abstractC79823bE = C3WE.A0O(c116805Ct, abstractC79823bE);
                                    c116805Ct.A0D(abstractC113174zN2);
                                }
                            }
                            abstractC113174zN2 = abstractC113174zN2.A02;
                            abstractC79823bE = abstractC79823bE;
                        }
                        if (i == 1) {
                        }
                    }
                    abstractC79823bE = AbstractC108044qp.A00(c116805Ct);
                } while (abstractC79823bE != 0);
            }
        }
        return obj;
    }

    public static boolean A0M(AbstractC80923d4 abstractC80923d4) {
        return abstractC80923d4.A0Y().A09;
    }
}
