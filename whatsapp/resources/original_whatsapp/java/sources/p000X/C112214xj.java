package p000X;

import android.os.Trace;
import android.view.KeyEvent;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4xj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C112214xj implements InterfaceC124925e6 {
    public C3ZR A00;
    public C79923bO A01;
    public final C104134jt A05;
    public final InterfaceC023900h A07;
    public final AnonymousClass095 A08;
    public final InterfaceC023900h A09;
    public final InterfaceC023900h A0A;
    public final Function1 A0B;
    public C79923bO A02 = new C79923bO(null, 2, 6);
    public final C4VF A06 = new Object() { // from class: X.4VF
        public final C3ZX A01 = C3ZX.A01();
        public final C116805Ct A00 = C116805Ct.A02(new InterfaceC023900h[16]);
    };
    public final InterfaceC124475dN A04 = new C80973eE(this, 1);
    public final C3ZU A03 = new C3ZU(1);

    @Override // p000X.InterfaceC124925e6
    public boolean ADg(int i, boolean z) {
        boolean z2 = false;
        int intValue = AbstractC105974n2.A00(this.A02, i).intValue();
        if (intValue != 2 && intValue != 1 && intValue != 3) {
            if (intValue != 0) {
                throw AbstractC34861ag.A1B();
            }
            z2 = A00(this);
            if (z) {
                this.A07.invoke();
            }
        }
        return z2;
    }

    @Override // p000X.InterfaceC122745aX
    public boolean BDa(int i) {
        Object obj;
        Boolean AND;
        boolean booleanValue;
        C78403Wm A00 = C78403Wm.A00();
        A00.element = false;
        C79923bO c79923bO = this.A01;
        Boolean AND2 = AND((C105894mt) this.A09.invoke(), new C5PB(A00, i, 4), i);
        if (C00C.areEqual(AND2, true) && c79923bO != this.A01) {
            return true;
        }
        if (AND2 == null || (obj = A00.element) == null) {
            return false;
        }
        if (AND2.equals(true) && obj.equals(true)) {
            return true;
        }
        if (i != 1 && i != 2) {
            booleanValue = C3WH.A1a(new C100274by(i), this.A0B);
        } else {
            if (!ADg(i, false) || (AND = AND(null, new C5T8(i, 0), i)) == null) {
                return false;
            }
            booleanValue = AND.booleanValue();
        }
        return booleanValue;
    }

    public static final boolean A00(C112214xj c112214xj) {
        C79923bO c79923bO = c112214xj.A01;
        if (c79923bO != null) {
            c112214xj.Byc(null);
            EnumC95224Ii enumC95224Ii = EnumC95224Ii.A02;
            EnumC95224Ii enumC95224Ii2 = EnumC95224Ii.A05;
            c79923bO.A0I(enumC95224Ii, enumC95224Ii2);
            AbstractC113174zN abstractC113174zN = ((AbstractC113174zN) c79923bO).A03;
            if (!abstractC113174zN.A09) {
                AbstractC102544hG.A01("visitAncestors called on an unattached node");
                throw null;
            }
            AbstractC113174zN abstractC113174zN2 = abstractC113174zN.A04;
            C113414zl A02 = AbstractC108044qp.A02(c79923bO);
            if (A02 != null) {
                while (true) {
                    if (AbstractC113174zN.A05(A02, 1024) != 0) {
                        while (abstractC113174zN2 != null) {
                            if ((abstractC113174zN2.A01 & 1024) != 0) {
                                C116805Ct c116805Ct = null;
                                AbstractC113174zN abstractC113174zN3 = abstractC113174zN2;
                                do {
                                    if (abstractC113174zN3 instanceof C79923bO) {
                                        ((C79923bO) abstractC113174zN3).A0I(EnumC95224Ii.A03, enumC95224Ii2);
                                    } else if ((abstractC113174zN3.A01 & 1024) != 0 && (abstractC113174zN3 instanceof AbstractC79823bE)) {
                                        int i = 0;
                                        for (AbstractC113174zN abstractC113174zN4 = ((AbstractC79823bE) abstractC113174zN3).A00; abstractC113174zN4 != null; abstractC113174zN4 = abstractC113174zN4.A02) {
                                            if ((abstractC113174zN4.A01 & 1024) != 0) {
                                                i++;
                                                if (i == 1) {
                                                    abstractC113174zN3 = abstractC113174zN4;
                                                } else {
                                                    c116805Ct = C3WH.A0M(c116805Ct);
                                                    abstractC113174zN3 = C3WE.A0O(c116805Ct, abstractC113174zN3);
                                                    c116805Ct.A0D(abstractC113174zN4);
                                                }
                                            }
                                        }
                                        if (i == 1) {
                                        }
                                    }
                                    abstractC113174zN3 = AbstractC108044qp.A00(c116805Ct);
                                } while (abstractC113174zN3 != null);
                            }
                            abstractC113174zN2 = abstractC113174zN2.A04;
                        }
                    }
                    A02 = A02.A0B();
                    if (A02 == null) {
                        break;
                    }
                    C107824qQ c107824qQ = A02.A0e;
                    abstractC113174zN2 = c107824qQ != null ? c107824qQ.A05 : null;
                }
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01f8, code lost:
    
        if (r1 < 0) goto L277;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01fa, code lost:
    
        r0 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x02f8, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01fc, code lost:
    
        r0 = r6.A03;
        r7 = p000X.C78403Wm.A00();
        r3 = p000X.C78403Wm.A00();
        r3.element = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0208, code lost:
    
        r1 = r3.element;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x020a, code lost:
    
        if (r1 == null) goto L278;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x020e, code lost:
    
        if ((r1 instanceof p000X.InterfaceC125135eR) == false) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0220, code lost:
    
        if ((((p000X.AbstractC113174zN) r1).A01 & 8192) == 0) goto L283;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0224, code lost:
    
        if ((r1 instanceof p000X.AbstractC79823bE) == false) goto L284;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0226, code lost:
    
        r10 = ((p000X.AbstractC79823bE) r1).A00;
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x022b, code lost:
    
        if (r10 == null) goto L288;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0230, code lost:
    
        if ((r10.A01 & 8192) == 0) goto L290;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0232, code lost:
    
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0234, code lost:
    
        if (r2 != 1) goto L193;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0236, code lost:
    
        r3.element = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0259, code lost:
    
        r10 = r10.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0239, code lost:
    
        r1 = (p000X.C116805Ct) r7.element;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x023d, code lost:
    
        if (r1 != null) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x023f, code lost:
    
        r1 = p000X.C116805Ct.A01();
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0243, code lost:
    
        r7.element = r1;
        r0 = (p000X.AbstractC113174zN) r3.element;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0249, code lost:
    
        if (r0 == null) goto L199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x024b, code lost:
    
        r1.A0D(r0);
        r3.element = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0250, code lost:
    
        r0 = (p000X.C116805Ct) r7.element;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0254, code lost:
    
        if (r0 == null) goto L292;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0256, code lost:
    
        r0.A0D(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x025c, code lost:
    
        if (r2 != 1) goto L282;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x025f, code lost:
    
        r3.element = p000X.AbstractC108044qp.A00((p000X.C116805Ct) r7.element);
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0216, code lost:
    
        if (((p000X.InterfaceC125135eR) r1).BaU(r14) == false) goto L205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x026e, code lost:
    
        if (p000X.C3WG.A1Z(r15) != false) goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x0270, code lost:
    
        r0 = r6.A03;
        r7 = p000X.C78403Wm.A00();
        r6 = p000X.C78403Wm.A00();
        r6.element = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x027c, code lost:
    
        r1 = r6.element;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x027e, code lost:
    
        if (r1 == null) goto L295;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x0282, code lost:
    
        if ((r1 instanceof p000X.InterfaceC125135eR) == false) goto L216;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x0293, code lost:
    
        if ((((p000X.AbstractC113174zN) r1).A01 & 8192) == 0) goto L298;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x0297, code lost:
    
        if ((r1 instanceof p000X.AbstractC79823bE) == false) goto L299;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0299, code lost:
    
        r3 = ((p000X.AbstractC79823bE) r1).A00;
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x029e, code lost:
    
        if (r3 == null) goto L303;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x02a3, code lost:
    
        if ((r3.A01 & 8192) == 0) goto L305;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x02a5, code lost:
    
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x02a7, code lost:
    
        if (r2 != 1) goto L227;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x02a9, code lost:
    
        r6.element = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x02cc, code lost:
    
        r3 = r3.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x02ac, code lost:
    
        r1 = (p000X.C116805Ct) r7.element;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x02b0, code lost:
    
        if (r1 != null) goto L230;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x02b2, code lost:
    
        r1 = p000X.C116805Ct.A01();
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x02b6, code lost:
    
        r7.element = r1;
        r0 = (p000X.AbstractC113174zN) r6.element;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x02bc, code lost:
    
        if (r0 == null) goto L233;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x02be, code lost:
    
        r1.A0D(r0);
        r6.element = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x02c3, code lost:
    
        r0 = (p000X.C116805Ct) r7.element;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x02c7, code lost:
    
        if (r0 == null) goto L307;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x02c9, code lost:
    
        r0.A0D(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x02cf, code lost:
    
        if (r2 != 1) goto L297;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x02d2, code lost:
    
        r6.element = p000X.AbstractC108044qp.A00((p000X.C116805Ct) r7.element);
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x028a, code lost:
    
        if (((p000X.InterfaceC125135eR) r1).BTq(r14) == false) goto L239;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x02dd, code lost:
    
        if (r4 == null) goto L251;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x02df, code lost:
    
        r2 = r4.size();
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x02e4, code lost:
    
        if (r1 >= r2) goto L309;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x02f0, code lost:
    
        if (((p000X.InterfaceC125135eR) r4.get(r1)).BTq(r14) != false) goto L308;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x02f2, code lost:
    
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x00d3, code lost:
    
        if (r2 == 1) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x0168, code lost:
    
        if (r6 == null) goto L251;
     */
    /* JADX WARN: Code restructure failed: missing block: B:303:0x0148, code lost:
    
        if (r2 == 1) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0085, code lost:
    
        if (r6 == null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x016a, code lost:
    
        r1 = r6.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x016e, code lost:
    
        if (r1.A09 == false) goto L248;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0170, code lost:
    
        r11 = r1.A04;
        r10 = p000X.AbstractC108044qp.A02(r6);
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0177, code lost:
    
        if (r10 == null) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x017d, code lost:
    
        if (p000X.AbstractC113174zN.A05(r10, 8192) == 0) goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x017f, code lost:
    
        if (r11 == null) goto L269;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0184, code lost:
    
        if ((r11.A01 & 8192) == 0) goto L270;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0186, code lost:
    
        r7 = r11;
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x018a, code lost:
    
        if ((r7 instanceof p000X.InterfaceC125135eR) == false) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x018c, code lost:
    
        if (r4 != null) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x01bd, code lost:
    
        r4 = p000X.AbstractC34801aa.A16();
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x01c1, code lost:
    
        r4.add(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x01c4, code lost:
    
        r7 = p000X.AbstractC108044qp.A00(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x01cb, code lost:
    
        if (r7 == null) goto L271;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01ce, code lost:
    
        r11 = r11.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0192, code lost:
    
        if ((r7.A01 & 8192) == 0) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0196, code lost:
    
        if ((r7 instanceof p000X.AbstractC79823bE) == false) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0198, code lost:
    
        r2 = ((p000X.AbstractC79823bE) r7).A00;
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x019e, code lost:
    
        if (r2 == null) goto L272;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01a3, code lost:
    
        if ((r2.A01 & 8192) == 0) goto L274;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01a5, code lost:
    
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01a7, code lost:
    
        if (r1 != 1) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01a9, code lost:
    
        r7 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01ba, code lost:
    
        r2 = r2.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01ab, code lost:
    
        if (r3 != null) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01ad, code lost:
    
        r3 = p000X.C116805Ct.A01();
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01b1, code lost:
    
        if (r7 == null) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01b3, code lost:
    
        r3.A0D(r7);
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01b7, code lost:
    
        r3.A0D(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01c9, code lost:
    
        if (r1 != 1) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01d1, code lost:
    
        r10 = r10.A0B();
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01d5, code lost:
    
        if (r10 == null) goto L263;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01d7, code lost:
    
        r0 = r10.A0e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01d9, code lost:
    
        if (r0 == null) goto L264;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01de, code lost:
    
        r11 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01db, code lost:
    
        r11 = r0.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01e0, code lost:
    
        if (r4 == null) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01e2, code lost:
    
        r0 = r4.size() - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01e8, code lost:
    
        if (r0 < 0) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01ea, code lost:
    
        r1 = r0 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01f6, code lost:
    
        if (((p000X.InterfaceC125135eR) r4.get(r0)).BaU(r14) != false) goto L276;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v31 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [X.4zN] */
    @Override // p000X.InterfaceC124925e6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean AJ3(KeyEvent keyEvent, InterfaceC023900h interfaceC023900h) {
        AbstractC79823bE abstractC79823bE;
        AbstractC113174zN abstractC113174zN;
        AbstractC113174zN A00;
        AbstractC79823bE abstractC79823bE2;
        AbstractC113174zN A002;
        Trace.beginSection("FocusOwnerImpl:dispatchKeyEvent");
        try {
            if (!this.A05.A00) {
                long A0G = C3WD.A0G(keyEvent.getKeyCode());
                int A003 = C4MV.A00(keyEvent);
                if (A003 == 2) {
                    C3ZR c3zr = this.A00;
                    if (c3zr == null) {
                        c3zr = new C3ZR();
                        C3ZX c3zx = C4ST.A00;
                        C3ZR.A02(c3zr, 3);
                        this.A00 = c3zr;
                    }
                    c3zr.A02[C3ZR.A01(c3zr, A0G)] = A0G;
                } else if (A003 == 1) {
                    C3ZR c3zr2 = this.A00;
                    if (c3zr2 != null && c3zr2.A03(A0G)) {
                        c3zr2.A05(A0G);
                    }
                }
                C79923bO c79923bO = this.A02;
                C79923bO A004 = AbstractC107064ox.A00(c79923bO);
                if (A004 != null) {
                    AbstractC113174zN abstractC113174zN2 = ((AbstractC113174zN) A004).A03;
                    AbstractC113174zN abstractC113174zN3 = abstractC113174zN2;
                    if (!abstractC113174zN2.A09) {
                        AbstractC102544hG.A01("visitLocalDescendants called on an unattached node");
                        throw null;
                    }
                    abstractC113174zN = null;
                    if ((abstractC113174zN2.A00 & 9216) != 0) {
                        while (true) {
                            abstractC113174zN2 = abstractC113174zN2.A02;
                            if (abstractC113174zN2 != null) {
                                if ((abstractC113174zN2.A01 & 9216) != 0) {
                                    if ((abstractC113174zN2.A01 & 1024) != 0) {
                                        break;
                                    }
                                    abstractC113174zN = abstractC113174zN2;
                                }
                            } else {
                                break;
                            }
                        }
                    }
                    C113414zl A02 = AbstractC108044qp.A02(A004);
                    if (A02 != null) {
                        loop11: while (true) {
                            if (AbstractC113174zN.A05(A02, 8192) != 0) {
                                while (abstractC113174zN3 != null) {
                                    if ((abstractC113174zN3.A01 & 8192) != 0) {
                                        C116805Ct c116805Ct = null;
                                        abstractC79823bE2 = abstractC113174zN3;
                                        while (!(abstractC79823bE2 instanceof InterfaceC125135eR)) {
                                            if ((abstractC79823bE2.A01 & 8192) != 0 && (abstractC79823bE2 instanceof AbstractC79823bE)) {
                                                AbstractC113174zN abstractC113174zN4 = abstractC79823bE2.A00;
                                                int i = 0;
                                                c116805Ct = c116805Ct;
                                                A002 = abstractC79823bE2;
                                                while (abstractC113174zN4 != null) {
                                                    if ((abstractC113174zN4.A01 & 8192) != 0) {
                                                        i++;
                                                        c116805Ct = c116805Ct;
                                                        if (i == 1) {
                                                            A002 = abstractC113174zN4;
                                                        } else {
                                                            if (c116805Ct == null) {
                                                                c116805Ct = C116805Ct.A01();
                                                            }
                                                            if (A002 != null) {
                                                                c116805Ct.A0D(A002);
                                                                A002 = null;
                                                            }
                                                            c116805Ct.A0D(abstractC113174zN4);
                                                        }
                                                    }
                                                    abstractC113174zN4 = abstractC113174zN4.A02;
                                                    c116805Ct = c116805Ct;
                                                    A002 = A002;
                                                }
                                            }
                                            A002 = AbstractC108044qp.A00(c116805Ct);
                                            if (A002 != null) {
                                                c116805Ct = c116805Ct;
                                                abstractC79823bE2 = A002;
                                            }
                                        }
                                        break loop11;
                                    }
                                    abstractC113174zN3 = abstractC113174zN3.A04;
                                }
                            }
                            A02 = A02.A0B();
                            if (A02 == null) {
                                break;
                            }
                            C107824qQ c107824qQ = A02.A0e;
                            abstractC113174zN3 = c107824qQ != null ? c107824qQ.A05 : null;
                        }
                    }
                    abstractC79823bE2 = 0;
                    InterfaceC125225eb interfaceC125225eb = (InterfaceC125135eR) abstractC79823bE2;
                    if (interfaceC125225eb != null) {
                        abstractC113174zN = ((AbstractC113174zN) interfaceC125225eb).A03;
                    }
                }
                AbstractC113174zN abstractC113174zN5 = ((AbstractC113174zN) c79923bO).A03;
                if (abstractC113174zN5.A09) {
                    AbstractC113174zN abstractC113174zN6 = abstractC113174zN5.A04;
                    C113414zl A022 = AbstractC108044qp.A02(c79923bO);
                    if (A022 != null) {
                        loop15: while (true) {
                            if (AbstractC113174zN.A05(A022, 8192) != 0) {
                                while (abstractC113174zN6 != null) {
                                    if ((abstractC113174zN6.A01 & 8192) != 0) {
                                        C116805Ct c116805Ct2 = null;
                                        abstractC79823bE = abstractC113174zN6;
                                        while (!(abstractC79823bE instanceof InterfaceC125135eR)) {
                                            if ((abstractC79823bE.A01 & 8192) != 0 && (abstractC79823bE instanceof AbstractC79823bE)) {
                                                AbstractC113174zN abstractC113174zN7 = abstractC79823bE.A00;
                                                int i2 = 0;
                                                c116805Ct2 = c116805Ct2;
                                                A00 = abstractC79823bE;
                                                while (abstractC113174zN7 != null) {
                                                    if ((abstractC113174zN7.A01 & 8192) != 0) {
                                                        i2++;
                                                        c116805Ct2 = c116805Ct2;
                                                        if (i2 == 1) {
                                                            A00 = abstractC113174zN7;
                                                        } else {
                                                            if (c116805Ct2 == null) {
                                                                c116805Ct2 = C116805Ct.A01();
                                                            }
                                                            if (A00 != null) {
                                                                c116805Ct2.A0D(A00);
                                                                A00 = null;
                                                            }
                                                            c116805Ct2.A0D(abstractC113174zN7);
                                                        }
                                                    }
                                                    abstractC113174zN7 = abstractC113174zN7.A02;
                                                    c116805Ct2 = c116805Ct2;
                                                    A00 = A00;
                                                }
                                            }
                                            A00 = AbstractC108044qp.A00(c116805Ct2);
                                            if (A00 != null) {
                                                c116805Ct2 = c116805Ct2;
                                                abstractC79823bE = A00;
                                            }
                                        }
                                        break loop15;
                                    }
                                    abstractC113174zN6 = abstractC113174zN6.A04;
                                }
                            }
                            A022 = A022.A0B();
                            if (A022 == null) {
                                break;
                            }
                            C107824qQ c107824qQ2 = A022.A0e;
                            abstractC113174zN6 = c107824qQ2 != null ? c107824qQ2.A05 : null;
                        }
                    }
                    abstractC79823bE = 0;
                    InterfaceC125225eb interfaceC125225eb2 = (InterfaceC125135eR) abstractC79823bE;
                    if (interfaceC125225eb2 != null) {
                        abstractC113174zN = ((AbstractC113174zN) interfaceC125225eb2).A03;
                    }
                }
                AbstractC102544hG.A01("visitAncestors called on an unattached node");
                throw null;
            }
            System.out.println((Object) "FocusRelatedWarning: Dispatching key event while focus system is invalidated.");
            return false;
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000X.InterfaceC124925e6
    public Boolean AND(C105894mt c105894mt, Function1 function1, int i) {
        boolean z;
        C104614kj c104614kj;
        C79923bO c79923bO = this.A02;
        C79923bO A00 = AbstractC107064ox.A00(c79923bO);
        if (A00 != null) {
            EnumC94614Fy enumC94614Fy = (EnumC94614Fy) this.A0A.invoke();
            C112224xk A0F = A00.A0F();
            if (i == 1) {
                c104614kj = A0F.A03;
            } else if (i == 2) {
                c104614kj = A0F.A04;
            } else if (i == 5) {
                c104614kj = A0F.A07;
            } else if (i == 6) {
                c104614kj = A0F.A00;
            } else if (AbstractC34841ae.A1N(i, 3)) {
                int ordinal = enumC94614Fy.ordinal();
                if (ordinal == 0) {
                    c104614kj = A0F.A06;
                } else {
                    if (ordinal != 1) {
                        throw AbstractC34861ag.A1B();
                    }
                    c104614kj = A0F.A01;
                }
                if (c104614kj == C104614kj.A02) {
                    c104614kj = A0F.A02;
                }
            } else if (i == 4) {
                int ordinal2 = enumC94614Fy.ordinal();
                if (ordinal2 == 0) {
                    c104614kj = A0F.A01;
                } else {
                    if (ordinal2 != 1) {
                        throw AbstractC34861ag.A1B();
                    }
                    c104614kj = A0F.A06;
                }
                if (c104614kj == C104614kj.A02) {
                    c104614kj = A0F.A05;
                }
            } else {
                boolean z2 = true;
                if (i != 7) {
                    z2 = false;
                    if (i != 8) {
                        throw AbstractC34801aa.A0z("invalid FocusDirection");
                    }
                }
                C112204xi c112204xi = new C112204xi(i);
                C112214xj A01 = AbstractC108044qp.A01(A00);
                C79923bO c79923bO2 = A01.A01;
                (z2 ? A0F.A08 : A0F.A09).invoke(c112204xi);
                c104614kj = c112204xi.A00 ? C104614kj.A01 : c79923bO2 != A01.A01 ? C104614kj.A03 : C104614kj.A02;
            }
            if (C00C.areEqual(c104614kj, C104614kj.A01)) {
                return null;
            }
            if (C00C.areEqual(c104614kj, C104614kj.A03)) {
                C79923bO A002 = AbstractC107064ox.A00(c79923bO);
                if (A002 != null) {
                    return (Boolean) function1.invoke(A002);
                }
                return null;
            }
            if (!C00C.areEqual(c104614kj, C104614kj.A02)) {
                z = c104614kj.A01(function1);
                return Boolean.valueOf(z);
            }
        } else {
            A00 = null;
        }
        EnumC94614Fy enumC94614Fy2 = (EnumC94614Fy) this.A0A.invoke();
        C5TE c5te = new C5TE(function1, A00, this, 20);
        if (i == 1) {
            z = AbstractC107564pu.A03(c79923bO, c5te);
        } else {
            if (i != 2) {
                if (i != 3 && i != 4 && i != 5 && i != 6) {
                    if (i == 7) {
                        int ordinal3 = enumC94614Fy2.ordinal();
                        if (ordinal3 == 0) {
                            i = 4;
                        } else {
                            if (ordinal3 != 1) {
                                throw AbstractC34861ag.A1B();
                            }
                            i = 3;
                        }
                        c79923bO = AbstractC107064ox.A00(c79923bO);
                        if (c79923bO == null) {
                            return null;
                        }
                    } else {
                        C79923bO A003 = AbstractC107064ox.A00(c79923bO);
                        if (A003 != null) {
                            AbstractC113174zN abstractC113174zN = ((AbstractC113174zN) A003).A03;
                            if (!abstractC113174zN.A09) {
                                AbstractC102544hG.A01("visitAncestors called on an unattached node");
                                throw null;
                            }
                            AbstractC113174zN abstractC113174zN2 = abstractC113174zN.A04;
                            C113414zl A02 = AbstractC108044qp.A02(A003);
                            while (true) {
                                if (A02 == null) {
                                    break;
                                }
                                if (AbstractC113174zN.A05(A02, 1024) != 0) {
                                    while (abstractC113174zN2 != null) {
                                        if ((abstractC113174zN2.A01 & 1024) != 0) {
                                            AbstractC113174zN abstractC113174zN3 = abstractC113174zN2;
                                            C116805Ct c116805Ct = null;
                                            do {
                                                if (abstractC113174zN3 instanceof C79923bO) {
                                                    C79923bO c79923bO3 = (C79923bO) abstractC113174zN3;
                                                    if (c79923bO3.A0F().A0A) {
                                                        if (!c79923bO3.equals(c79923bO)) {
                                                            z = C3WH.A1a(c79923bO3, c5te);
                                                        }
                                                    }
                                                } else if ((abstractC113174zN3.A01 & 1024) != 0 && (abstractC113174zN3 instanceof AbstractC79823bE)) {
                                                    int i2 = 0;
                                                    for (AbstractC113174zN abstractC113174zN4 = ((AbstractC79823bE) abstractC113174zN3).A00; abstractC113174zN4 != null; abstractC113174zN4 = abstractC113174zN4.A02) {
                                                        if ((abstractC113174zN4.A01 & 1024) != 0) {
                                                            i2++;
                                                            if (i2 == 1) {
                                                                abstractC113174zN3 = abstractC113174zN4;
                                                            } else {
                                                                c116805Ct = C3WH.A0M(c116805Ct);
                                                                abstractC113174zN3 = C3WE.A0O(c116805Ct, abstractC113174zN3);
                                                                c116805Ct.A0D(abstractC113174zN4);
                                                            }
                                                        }
                                                    }
                                                    if (i2 == 1) {
                                                    }
                                                }
                                                abstractC113174zN3 = AbstractC108044qp.A00(c116805Ct);
                                            } while (abstractC113174zN3 != null);
                                        }
                                        abstractC113174zN2 = abstractC113174zN2.A04;
                                    }
                                }
                                A02 = A02.A0B();
                                if (A02 == null) {
                                    break;
                                }
                                C107824qQ c107824qQ = A02.A0e;
                                abstractC113174zN2 = c107824qQ != null ? c107824qQ.A05 : null;
                            }
                        }
                        z = false;
                    }
                }
                return AbstractC108094qw.A02(c79923bO, c105894mt, c5te, i);
            }
            z = AbstractC107564pu.A02(c79923bO, c5te);
        }
        return Boolean.valueOf(z);
    }

    @Override // p000X.InterfaceC124925e6
    public void Byc(C79923bO c79923bO) {
        C79923bO c79923bO2 = this.A01;
        this.A01 = c79923bO;
        C3ZU c3zu = this.A03;
        Object[] objArr = c3zu.A01;
        int i = c3zu.A00;
        for (int i2 = 0; i2 < i; i2++) {
            ((InterfaceC122735aW) objArr[i2]).BRf(c79923bO2, c79923bO);
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [X.4VF] */
    public C112214xj(InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, InterfaceC023900h interfaceC023900h3, Function1 function1, Function1 function12, AnonymousClass095 anonymousClass095) {
        this.A08 = anonymousClass095;
        this.A0B = function12;
        this.A07 = interfaceC023900h;
        this.A09 = interfaceC023900h2;
        this.A0A = interfaceC023900h3;
        this.A05 = new C104134jt(new C5L5(this, 1), new C5XZ(this, 2), new C5XY(this, 1), function1);
    }
}
