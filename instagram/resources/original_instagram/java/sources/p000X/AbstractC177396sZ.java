package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.6sZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC177396sZ {
    public C75342sM A00;
    public C243549by A01;
    public EnumC179706wI A02;
    public Long A03;
    public boolean A04;
    public boolean A05;
    public final String A06;
    public final List A07;

    public AbstractC177396sZ(String str, boolean z) {
        this.A06 = str;
        this.A07 = z ? new ArrayList() : null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0033, code lost:
    
        if (r0 != null) goto L25;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0037 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0113  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A00(AbstractC257669yk abstractC257669yk, boolean z) {
        boolean z2;
        C243549by c243549by;
        C243549by c243549by2;
        boolean z3;
        Integer num;
        String str;
        C179656wD c179656wD;
        C179656wD c179656wD2;
        C179656wD c179656wD3;
        Integer num2;
        if (this instanceof C179676wF) {
            C179676wF c179676wF = (C179676wF) this;
            if (abstractC257669yk instanceof C176766rY) {
                c179676wF.A0B = true;
            } else if (abstractC257669yk instanceof C0E5) {
                c179676wF.A05 = Long.valueOf(((AbstractC96486llj) abstractC257669yk).A00);
                C0E5 c0e5 = (C0E5) abstractC257669yk;
                c179676wF.A01 = Boolean.valueOf(c0e5.A02);
                c179676wF.A07 = c0e5.A00;
            } else if (abstractC257669yk instanceof C239699Px) {
                c179676wF.A0C = true;
                C239699Px c239699Px = (C239699Px) abstractC257669yk;
                c179676wF.A08 = c239699Px.A01;
                c179676wF.A04 = Integer.valueOf(c239699Px.A00);
                c179676wF.A02 = Boolean.valueOf(c239699Px.A04);
                c179676wF.A09 = c239699Px.A02;
            } else if (abstractC257669yk instanceof C176756rX) {
                c179676wF.A00.A06 = true;
            } else if (abstractC257669yk instanceof C0RD) {
                c179676wF.A0A.add(Long.valueOf(((AbstractC96486llj) abstractC257669yk).A00));
                Long l = c179676wF.A06;
                C0RD c0rd = (C0RD) abstractC257669yk;
                c179676wF.A06 = Long.valueOf(Math.max(l != null ? l.longValue() : 0L, c0rd.A01));
                Integer num3 = c179676wF.A03;
                c179676wF.A03 = Integer.valueOf(Math.max(num3 != null ? num3.intValue() : 0, c0rd.A00));
            }
            C243549by c243549by3 = ((AbstractC177396sZ) c179676wF).A01;
            c243549by2 = null;
            if (c243549by3 == null || (((num2 = c243549by3.A01) == C00A.A0C && ((AbstractC177396sZ) c179676wF).A05) || !(num2 != C00A.A00 || c179676wF.A05 == null || c179676wF.A0B))) {
                z3 = ((AbstractC177396sZ) c179676wF).A05;
                c179656wD = c179676wF;
                if (z3) {
                    boolean z4 = c179676wF.A0B;
                    c179656wD3 = c179676wF;
                    if (!z4) {
                        Long l2 = c179676wF.A05;
                        c179656wD3 = c179676wF;
                        c179656wD = c179676wF;
                    }
                    num = C00A.A00;
                    c179656wD2 = c179656wD3;
                    str = null;
                    c179656wD = c179656wD2;
                }
                if (z && !z3) {
                    num = C00A.A0C;
                    c179656wD2 = c179656wD;
                    str = null;
                    c179656wD = c179656wD2;
                }
                ((AbstractC177396sZ) c179656wD).A01 = c243549by2;
            }
            return;
        }
        if (this instanceof C179696wH) {
            if (this.A01 == null || this.A05) {
                this.A01 = (!z || this.A05) ? null : new C243549by(abstractC257669yk, C00A.A00, null);
                return;
            }
            return;
        }
        C179656wD c179656wD4 = (C179656wD) this;
        if (!(abstractC257669yk instanceof C69922jc)) {
            if (abstractC257669yk instanceof C75352sN) {
                C75352sN c75352sN = (C75352sN) abstractC257669yk;
                c179656wD4.A0B = c75352sN.A08;
                c179656wD4.A04 = Integer.valueOf(c75352sN.A01);
                c179656wD4.A03 = Integer.valueOf(c75352sN.A00);
                C75342sM c75342sM = c75352sN.A02;
                c179656wD4.A06 = Integer.valueOf(c75342sM.A02 - c75342sM.A01);
                c179656wD4.A05 = Integer.valueOf(c75342sM.A00 - c75342sM.A03);
                c179656wD4.A00 = c75352sN.A03;
                c179656wD4.A08 = c75352sN.A06;
                c179656wD4.A02 = c75352sN.A04;
                if (!c179656wD4.A0E && D1F.A1J(c75352sN.A05)) {
                    c179656wD4.A0E = true;
                    c179656wD4.A0A = c75352sN.A07;
                }
                c179656wD4.A01.A02 = true;
            } else if (abstractC257669yk instanceof C243669cA) {
                C243669cA c243669cA = (C243669cA) abstractC257669yk;
                if (c243669cA.A05) {
                    c179656wD4.A0C = true;
                } else {
                    c179656wD4.A0D = true;
                }
                Long l3 = c179656wD4.A07;
                if (l3 == null) {
                    l3 = Long.valueOf(((AbstractC96486llj) abstractC257669yk).A00);
                }
                c179656wD4.A07 = l3;
                c179656wD4.A09 = c243669cA.A00();
                z2 = c243669cA.A04;
            }
            c243549by = ((AbstractC177396sZ) c179656wD4).A01;
            c243549by2 = null;
            if (c243549by != null || (c243549by.A01 == C00A.A0C && ((AbstractC177396sZ) c179656wD4).A05)) {
                z3 = ((AbstractC177396sZ) c179656wD4).A05;
                c179656wD = c179656wD4;
                if (z3) {
                    boolean z5 = c179656wD4.A0E;
                    c179656wD3 = c179656wD4;
                    if (!z5) {
                        boolean z6 = c179656wD4.A0D;
                        c179656wD = c179656wD4;
                        if (z6) {
                            num = C00A.A01;
                            str = c179656wD4.A09;
                            c179656wD = c179656wD4;
                        }
                    }
                    num = C00A.A00;
                    c179656wD2 = c179656wD3;
                    str = null;
                    c179656wD = c179656wD2;
                }
                if (z) {
                    num = C00A.A0C;
                    c179656wD2 = c179656wD;
                    str = null;
                    c179656wD = c179656wD2;
                }
                ((AbstractC177396sZ) c179656wD).A01 = c243549by2;
            }
            return;
        }
        c179656wD4.A0E = true;
        C69922jc c69922jc = (C69922jc) abstractC257669yk;
        c179656wD4.A0A = c69922jc.A00;
        z2 = c69922jc.A01;
        c179656wD4.A0F = z2;
        c243549by = ((AbstractC177396sZ) c179656wD4).A01;
        c243549by2 = null;
        if (c243549by != null) {
        }
        z3 = ((AbstractC177396sZ) c179656wD4).A05;
        c179656wD = c179656wD4;
        if (z3) {
        }
        if (z) {
        }
        ((AbstractC177396sZ) c179656wD).A01 = c243549by2;
        c243549by2 = new C243549by(abstractC257669yk, num, str);
        ((AbstractC177396sZ) c179656wD).A01 = c243549by2;
    }
}
