package p000X;

import android.view.KeyEvent;
import androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNode;

/* renamed from: X.3cy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC80863cy extends AbstractC79823bE implements InterfaceC125185eX, InterfaceC125195eY, InterfaceC125135eR, InterfaceC125165eU {
    public static final C4LA A0G = new C4LA();
    public long A00;
    public InterfaceC124615db A01;
    public C110874vW A02;
    public InterfaceC124655df A03;
    public InterfaceC124655df A04;
    public C110944vd A05;
    public SuspendingPointerInputModifierNode A06;
    public InterfaceC125225eb A07;
    public C4c2 A08;
    public String A09;
    public InterfaceC023900h A0A;
    public boolean A0B;
    public boolean A0C;
    public final C3ZQ A0D;
    public final C80883d0 A0E;
    public final Object A0F;

    public static final void A01(AbstractC80863cy abstractC80863cy) {
        InterfaceC124615db interfaceC124615db;
        if (abstractC80863cy.A07 != null || (interfaceC124615db = abstractC80863cy.A01) == null) {
            return;
        }
        InterfaceC124655df interfaceC124655df = abstractC80863cy.A03;
        if (interfaceC124655df == null) {
            interfaceC124655df = new C110924vb();
            abstractC80863cy.A03 = interfaceC124655df;
        }
        abstractC80863cy.A0E.A0H(interfaceC124655df);
        InterfaceC124655df interfaceC124655df2 = abstractC80863cy.A03;
        C00C.A09(interfaceC124655df2);
        InterfaceC125225eb AFR = interfaceC124615db.AFR(interfaceC124655df2);
        abstractC80863cy.A0F(AFR);
        abstractC80863cy.A07 = AFR;
    }

    public final void A0H() {
        InterfaceC124655df interfaceC124655df = this.A03;
        if (interfaceC124655df != null) {
            C110944vd c110944vd = this.A05;
            if (c110944vd != null) {
                C110924vb.A00(interfaceC124655df, new C110934vc(c110944vd));
            }
            C110874vW c110874vW = this.A02;
            if (c110874vW != null) {
                C110924vb.A00(interfaceC124655df, new C110914va(c110874vW));
            }
            C3ZQ c3zq = this.A0D;
            Object[] objArr = c3zq.A04;
            long[] jArr = c3zq.A03;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                        int A06 = 8 - C3WD.A06(i, length);
                        for (int i2 = 0; i2 < A06; i2++) {
                            if ((255 & j) < 128) {
                                C110924vb.A00(interfaceC124655df, new C110934vc((C110944vd) C3WD.A13(objArr, i, i2)));
                            }
                            j >>= 8;
                        }
                        if (A06 != 8) {
                            break;
                        }
                    }
                    if (i == length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
        this.A05 = null;
        this.A02 = null;
        this.A0D.A05();
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0050, code lost:
    
        if (r4.A01 == null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005c, code lost:
    
        if (r4.A07 == null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005e, code lost:
    
        r0 = r4.A07;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0060, code lost:
    
        if (r0 != null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0062, code lost:
    
        if (r2 != false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0064, code lost:
    
        r4.A07 = null;
        A01(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006a, code lost:
    
        r4.A0E.A0H(r4.A03);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0071, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0072, code lost:
    
        A0G(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0076, code lost:
    
        if (r3 != false) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0I(InterfaceC124615db interfaceC124615db, InterfaceC124655df interfaceC124655df, C4c2 c4c2, String str, InterfaceC023900h interfaceC023900h, boolean z) {
        boolean z2;
        if (C00C.areEqual(this.A04, interfaceC124655df)) {
            z2 = false;
        } else {
            A0H();
            this.A04 = interfaceC124655df;
            this.A03 = interfaceC124655df;
            z2 = true;
        }
        if (!C00C.areEqual(this.A01, interfaceC124615db)) {
            this.A01 = interfaceC124615db;
            z2 = true;
        }
        if (this.A0B != z) {
            C80883d0 c80883d0 = this.A0E;
            if (z) {
                A0F(c80883d0);
            } else {
                A0G(c80883d0);
                A0H();
            }
            AbstractC108044qp.A07(this);
            this.A0B = z;
        }
        if (!C00C.areEqual(this.A09, str)) {
            this.A09 = str;
            AbstractC108044qp.A07(this);
        }
        if (!C00C.areEqual(this.A08, c4c2)) {
            this.A08 = c4c2;
            AbstractC108044qp.A07(this);
        }
        this.A0A = interfaceC023900h;
        boolean z3 = this.A0C;
        boolean z4 = this.A04 == null;
        if (z3 != z4) {
            this.A0C = z4;
            z3 = z4;
            if (!z4) {
            }
        }
    }

    @Override // p000X.InterfaceC125165eU
    public final void A9b(InterfaceC122955at interfaceC122955at) {
        C4c2 c4c2 = this.A08;
        if (c4c2 != null) {
            C4N6.A00(interfaceC122955at, c4c2.A00);
        }
        C105144lc.A00(C4TT.A0B, interfaceC122955at, this.A09, C5OX.A00(this, 6));
        if (this.A0B) {
            this.A0E.A9b(interfaceC122955at);
        } else {
            interfaceC122955at.ByT(C4TV.A05, C06930Mq.A00);
        }
        if (this instanceof C78923Zl) {
            interfaceC122955at.ByT(C4TV.A0a, ((C78923Zl) this).A01 ? EnumC94594Fw.A03 : EnumC94594Fw.A02);
        } else if (this instanceof C3Zk) {
            C3WE.A1E(C4TV.A0U, interfaceC122955at, ((C3Zk) this).A00);
        }
    }

    @Override // p000X.InterfaceC125165eU
    public /* synthetic */ boolean ApM() {
        return false;
    }

    @Override // p000X.InterfaceC125165eU
    public final boolean ApP() {
        return true;
    }

    @Override // p000X.InterfaceC125185eX
    public /* synthetic */ long At8() {
        return AbstractC97484Rc.A00;
    }

    @Override // p000X.InterfaceC125195eY
    public Object AtS() {
        return this.A0F;
    }

    @Override // p000X.InterfaceC125185eX
    public /* synthetic */ boolean B2I() {
        return false;
    }

    @Override // p000X.InterfaceC125185eX
    public final void BIQ() {
        C110874vW c110874vW;
        InterfaceC124655df interfaceC124655df = this.A03;
        if (interfaceC124655df != null && (c110874vW = this.A02) != null) {
            C110924vb.A00(interfaceC124655df, new C110914va(c110874vW));
        }
        this.A02 = null;
        SuspendingPointerInputModifierNode suspendingPointerInputModifierNode = this.A06;
        if (suspendingPointerInputModifierNode != null) {
            suspendingPointerInputModifierNode.BIQ();
        }
    }

    @Override // p000X.InterfaceC125185eX
    public final void BZw(C4aA c4aA, C4GU c4gu, long j) {
        C0QP A07;
        int i;
        this.A00 = (C3WD.A0F((int) (r3 >> 32)) << 32) | (C3WD.A0F(C3WF.A07(C3WF.A0H((j << 32) >> 33, (j >> 33) << 32))) & 4294967295L);
        A01(this);
        if (this.A0B && c4gu == C4GU.A04) {
            int i2 = c4aA.A00;
            if (AbstractC34841ae.A1N(i2, 4)) {
                A07 = A07();
                i = 0;
            } else if (i2 == 5) {
                A07 = A07();
                i = 1;
            }
            C5KK.A02(this, A07, i);
        }
        SuspendingPointerInputModifierNode suspendingPointerInputModifierNode = this.A06;
        if (suspendingPointerInputModifierNode == null) {
            suspendingPointerInputModifierNode = C80453cI.A00(this, 0);
            A0F(suspendingPointerInputModifierNode);
            this.A06 = suspendingPointerInputModifierNode;
        }
        suspendingPointerInputModifierNode.BZw(c4aA, c4gu, j);
    }

    @Override // p000X.InterfaceC125185eX
    public /* synthetic */ boolean C4q() {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0037, code lost:
    
        if (r3.A01 == null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ AbstractC80863cy(InterfaceC124615db interfaceC124615db, InterfaceC124655df interfaceC124655df, C4c2 c4c2, String str, InterfaceC023900h interfaceC023900h, boolean z) {
        this.A03 = interfaceC124655df;
        this.A01 = interfaceC124615db;
        this.A09 = str;
        this.A08 = c4c2;
        this.A0B = z;
        this.A0A = interfaceC023900h;
        this.A0E = new C80883d0(interfaceC124655df, C3WD.A1C(this, 0), 0);
        C3ZQ c3zq = C4QS.A00;
        C3ZQ c3zq2 = new C3ZQ();
        C3ZX c3zx = C4ST.A00;
        C3ZQ.A01(c3zq2, 6);
        this.A0D = c3zq2;
        this.A00 = 0L;
        InterfaceC124655df interfaceC124655df2 = this.A03;
        this.A04 = interfaceC124655df2;
        boolean z2 = interfaceC124655df2 == null;
        this.A0C = z2;
        this.A0F = A0G;
    }

    public static final boolean A02(KeyEvent keyEvent) {
        long A0G2 = C3WD.A0G(keyEvent.getKeyCode());
        return AbstractC34841ae.A1K((A0G2 > C4TQ.A01 ? 1 : (A0G2 == C4TQ.A01 ? 0 : -1))) || A0G2 == C4TQ.A06 || A0G2 == C4TQ.A08 || A0G2 == C4TQ.A0B;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x009d, code lost:
    
        if (r1 == false) goto L42;
     */
    @Override // p000X.InterfaceC125135eR
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean BTq(KeyEvent keyEvent) {
        Object A04;
        InterfaceC023900h interfaceC023900h;
        boolean z;
        A01(this);
        long A0G2 = C3WD.A0G(keyEvent.getKeyCode());
        if (!this.A0B || C4MV.A00(keyEvent) != 2 || !A02(keyEvent)) {
            if (!this.A0B || C4MV.A00(keyEvent) != 1 || !A02(keyEvent) || (A04 = this.A0D.A04(A0G2)) == null) {
                return false;
            }
            if (this.A03 != null) {
                AbstractC34811ab.A1T(C5KM.A01(A04, this, null, 4), A07());
            }
            if (this instanceof C78943Zn) {
                C78943Zn c78943Zn = (C78943Zn) this;
                long A0G3 = C3WD.A0G(keyEvent.getKeyCode());
                C3ZQ c3zq = c78943Zn.A01;
                Object A02 = c3zq.A02(A0G3);
                boolean z2 = false;
                if (A02 != null) {
                    InterfaceC07740Px interfaceC07740Px = (InterfaceC07740Px) A02;
                    if (interfaceC07740Px != null) {
                        if (interfaceC07740Px.B2r()) {
                            interfaceC07740Px.ACw(null);
                        } else {
                            z2 = true;
                        }
                    }
                    c3zq.A04(A0G3);
                }
                interfaceC023900h = ((AbstractC80863cy) c78943Zn).A0A;
            } else {
                interfaceC023900h = this.A0A;
            }
            interfaceC023900h.invoke();
            return true;
        }
        C3ZQ c3zq2 = this.A0D;
        if (c3zq2.A03(A0G2)) {
            z = false;
        } else {
            C110944vd c110944vd = new C110944vd(this.A00);
            c3zq2.A06(A0G2, c110944vd);
            if (this.A03 != null) {
                AbstractC34811ab.A1T(C5KM.A01(c110944vd, this, null, 3), A07());
            }
            z = true;
        }
        if (this instanceof C78943Zn) {
            keyEvent.getKeyCode();
        }
        if (!z) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC125185eX
    public /* synthetic */ void Bmi() {
        BIQ();
    }

    @Override // p000X.InterfaceC125135eR
    public final boolean BaU(KeyEvent keyEvent) {
        return false;
    }
}
