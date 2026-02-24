package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.B6f, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24847B6f extends AbstractC24888B7v {
    public final InterfaceC023600b A00;
    public final DQ1 A01;
    public final InterfaceC30086DUp A02;
    public final C27409CLx A03;
    public final C27109C9s A04;
    public final C26780ByV A05;
    public final C60802hp A06;
    public final CFu A07;
    public final C27064C7y A08;
    public final boolean A09;

    public C24847B6f(InterfaceC023600b interfaceC023600b, DQ1 dq1, InterfaceC30086DUp interfaceC30086DUp, C27409CLx c27409CLx, C27109C9s c27109C9s, C26780ByV c26780ByV, C60802hp c60802hp, CFu cFu, C27064C7y c27064C7y, boolean z) {
        AbstractC34851af.A19(c27109C9s, c27409CLx, interfaceC023600b, 0);
        C00C.A0A(cFu, 5);
        this.A04 = c27109C9s;
        this.A01 = dq1;
        this.A03 = c27409CLx;
        this.A00 = interfaceC023600b;
        this.A02 = interfaceC30086DUp;
        this.A07 = cFu;
        this.A06 = c60802hp;
        this.A05 = c26780ByV;
        this.A09 = z;
        this.A08 = c27064C7y;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0267, code lost:
    
        if (r19 == false) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0269, code lost:
    
        r5 = r13.A00;
        r13 = p000X.C3WD.A0C(r13.A01);
        r3 = r5.iterator();
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x027a, code lost:
    
        if (r3.hasNext() == false) goto L259;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0282, code lost:
    
        if ((r3.next() instanceof p000X.D7E) != false) goto L258;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0284, code lost:
    
        r6 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x039b, code lost:
    
        r12 = r5.iterator();
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x03a4, code lost:
    
        if (r12.hasNext() == false) goto L260;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x03a6, code lost:
    
        r9 = r12.next();
        r11 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x03ac, code lost:
    
        if (r10 >= 0) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x03b2, code lost:
    
        r0.A03(r2.CAi(r0.A00.A08, (p000X.InterfaceC29906DNn) r9, r13 + r10, p000X.AbstractC34841ae.A1N(r10, r5.size() - 1), p000X.AbstractC34841ae.A1N(r10, r6), r2));
        r10 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x03ae, code lost:
    
        p000X.C01b.A0D();
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x03b1, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x043c, code lost:
    
        if ((r15 instanceof java.util.Collection) == false) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0442, code lost:
    
        if (r15.isEmpty() == false) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0444, code lost:
    
        if (r7 == null) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0448, code lost:
    
        if ((r7 instanceof java.util.Collection) == false) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x044e, code lost:
    
        if (r7.isEmpty() == false) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0467, code lost:
    
        r3 = r7.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x046f, code lost:
    
        if (r3.hasNext() == false) goto L263;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0477, code lost:
    
        if ((p000X.CNa.A00(r3) instanceof p000X.C28773CrA) == false) goto L264;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0457, code lost:
    
        r3 = p000X.AbstractC27128CAl.A00(r0, r0, r18, null, null, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0450, code lost:
    
        r0.A03(r2.Aq7());
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x047a, code lost:
    
        r3 = r15.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0482, code lost:
    
        if (r3.hasNext() == false) goto L265;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x048a, code lost:
    
        if ((p000X.CNa.A00(r3) instanceof p000X.C28773CrA) == false) goto L267;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x039a, code lost:
    
        r6 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x03d7, code lost:
    
        if (r7 == null) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x03d9, code lost:
    
        r12 = p000X.C3WD.A0C(r15);
        r3 = r7.iterator();
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x03e6, code lost:
    
        if (r3.hasNext() == false) goto L268;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x03ee, code lost:
    
        if ((p000X.CNa.A00(r3) instanceof p000X.C28749Cqm) != false) goto L269;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x03f0, code lost:
    
        r6 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x03f4, code lost:
    
        r11 = r7.iterator();
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x03fd, code lost:
    
        if (r11.hasNext() == false) goto L271;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x03ff, code lost:
    
        r3 = r11.next();
        r9 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x0405, code lost:
    
        if (r10 >= 0) goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x040b, code lost:
    
        r0.A03(r2.CAh(r0.A00.A08, ((p000X.CNa) r3).A00, null, r12 + r10, 0, 0, p000X.AbstractC34841ae.A1N(r10, r7.size() - 1), p000X.AbstractC34841ae.A1N(r10, r6), r2, false));
        r10 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x0407, code lost:
    
        p000X.C01b.A0D();
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x040a, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x03f3, code lost:
    
        r6 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x02e4, code lost:
    
        if ((r15 instanceof java.util.Collection) == false) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x02ea, code lost:
    
        if (r15.isEmpty() == false) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x02ec, code lost:
    
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x02ed, code lost:
    
        r11 = p000X.C27330CIl.A02;
        r4 = r11.A00(p000X.AbstractC27352CJn.A02(r45, r3, r2));
        r2 = new p000X.C28136CgX(p000X.IO7.A0C, 0.0f);
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x02fe, code lost:
    
        if (r4 != r11) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x0300, code lost:
    
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x0301, code lost:
    
        r35 = p000X.AbstractC23467Abq.A0T(r4, r2);
        r12 = r45.A06;
        r10 = p000X.C28118CgE.A00(r12);
        r3 = r15.iterator();
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x0314, code lost:
    
        if (r3.hasNext() == false) goto L272;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x031c, code lost:
    
        if ((p000X.CNa.A00(r3) instanceof p000X.C28749Cqm) != false) goto L273;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x031e, code lost:
    
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x0336, code lost:
    
        r18 = r15.iterator();
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x033f, code lost:
    
        if (r18.hasNext() == false) goto L275;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x0341, code lost:
    
        r2 = r18.next();
        r17 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x0347, code lost:
    
        if (r3 >= 0) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x034d, code lost:
    
        r10.A03(p000X.AbstractC27352CJn.A01(r10, r2));
        r2 = r2.CAh(r10.A00.A08, ((p000X.CNa) r2).A00, null, r3, 0, 0, p000X.AbstractC34841ae.A1N(r3, r15.size() - 1), p000X.AbstractC34841ae.A1N(r3, r4), r2, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x0382, code lost:
    
        if (r2 == null) goto L277;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x0384, code lost:
    
        r10.A03(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x0387, code lost:
    
        r3 = r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x0349, code lost:
    
        p000X.C01b.A0D();
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x034c, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x038a, code lost:
    
        r10 = p000X.AbstractC27128CAl.A00(r12, r10, r35, null, null, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x0335, code lost:
    
        r4 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x0321, code lost:
    
        r4 = r15.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x0329, code lost:
    
        if (r4.hasNext() == false) goto L279;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x0331, code lost:
    
        if ((p000X.CNa.A00(r4) instanceof p000X.C28777CrE) == false) goto L280;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x0333, code lost:
    
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x015f, code lost:
    
        r21 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x0100, code lost:
    
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x048d, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x00ad, code lost:
    
        if (r13.isEmpty() != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x00b3, code lost:
    
        if (r13.isEmpty() == false) goto L208;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x00b9, code lost:
    
        if (r13.isEmpty() == false) goto L216;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x00bf, code lost:
    
        if (r13.isEmpty() == false) goto L224;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x00c1, code lost:
    
        r18 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x0503, code lost:
    
        r13 = r13.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x050b, code lost:
    
        if (r13.hasNext() == false) goto L282;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x054b, code lost:
    
        r18 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x050d, code lost:
    
        r4 = p000X.CNa.A00(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x0513, code lost:
    
        if ((r4 instanceof p000X.C28756Cqt) == false) goto L288;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x0515, code lost:
    
        r4 = (p000X.C28756Cqt) r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x0517, code lost:
    
        if (r4 == null) goto L289;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x0519, code lost:
    
        r4 = r4.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x051d, code lost:
    
        if ((r4 instanceof java.util.Collection) == false) goto L285;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x0523, code lost:
    
        if (r4.isEmpty() == false) goto L284;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00c3, code lost:
    
        r17 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x0526, code lost:
    
        r4 = r4.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x052e, code lost:
    
        if (r4.hasNext() == false) goto L291;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x0536, code lost:
    
        if ((p000X.CNa.A00(r4) instanceof p000X.C28753Cqq) == false) goto L292;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00c5, code lost:
    
        if (r7 == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x04ec, code lost:
    
        r14 = r13.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:257:0x04f4, code lost:
    
        if (r14.hasNext() == false) goto L293;
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x04fc, code lost:
    
        if ((p000X.CNa.A00(r14) instanceof p000X.C28753Cqq) == false) goto L295;
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x04ff, code lost:
    
        if (r4 == false) goto L224;
     */
    /* JADX WARN: Code restructure failed: missing block: B:264:0x04d5, code lost:
    
        r14 = r13.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:266:0x04dd, code lost:
    
        if (r14.hasNext() == false) goto L297;
     */
    /* JADX WARN: Code restructure failed: missing block: B:268:0x04e5, code lost:
    
        if ((p000X.CNa.A00(r14) instanceof p000X.C28746Cqj) == false) goto L298;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00c9, code lost:
    
        if ((r7 instanceof java.util.Collection) == false) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:272:0x04e8, code lost:
    
        if (r4 == false) goto L216;
     */
    /* JADX WARN: Code restructure failed: missing block: B:273:0x04be, code lost:
    
        r14 = r13.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:0x04c6, code lost:
    
        if (r14.hasNext() == false) goto L299;
     */
    /* JADX WARN: Code restructure failed: missing block: B:277:0x04ce, code lost:
    
        if ((p000X.CNa.A00(r14) instanceof p000X.C28757Cqu) == false) goto L301;
     */
    /* JADX WARN: Code restructure failed: missing block: B:281:0x04d1, code lost:
    
        if (r4 == false) goto L208;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00cf, code lost:
    
        if (r7.isEmpty() == false) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x04ba, code lost:
    
        if (r4 != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0490, code lost:
    
        r4 = r7.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0498, code lost:
    
        if (r4.hasNext() == false) goto L256;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x04a0, code lost:
    
        if ((p000X.CNa.A00(r4) instanceof p000X.C28755Cqs) == false) goto L257;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x04a2, code lost:
    
        r17 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00d1, code lost:
    
        r4 = r3.A0K;
        r15 = r5.A06;
        r2 = (p000X.CNa) p000X.C0JL.A0q(r15);
        r13 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00dc, code lost:
    
        if (r2 == null) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00de, code lost:
    
        r2 = r2.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00e0, code lost:
    
        r14 = r2 instanceof p000X.C28749Cqm;
        r2 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00e3, code lost:
    
        if (r7 != null) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00e5, code lost:
    
        r2 = p000X.C025601d.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00e7, code lost:
    
        r16 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ed, code lost:
    
        if (r2.isEmpty() != false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ef, code lost:
    
        if (r7 == null) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00f1, code lost:
    
        r2 = (p000X.CNa) p000X.C0JL.A0q(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00f7, code lost:
    
        if (r2 == null) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00f9, code lost:
    
        r13 = r2.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00fb, code lost:
    
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00fe, code lost:
    
        if ((r13 instanceof p000X.C28755Cqs) == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0101, code lost:
    
        if (r14 == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0103, code lost:
    
        if (r2 == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0105, code lost:
    
        r16 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0107, code lost:
    
        r22 = p000X.AbstractC34811ab.A1Z(p000X.AbstractC25804BhH.A00(r45, p000X.DG1.A02(r44, 35), new java.lang.Object[]{r5}));
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0119, code lost:
    
        if (r8 == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x011b, code lost:
    
        if (r18 == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x011d, code lost:
    
        if (r4 == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x011f, code lost:
    
        if (r16 == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0121, code lost:
    
        r3 = new p000X.B4D(p000X.C27330CIl.A02, new p000X.DJQ(r12, r2, r6, r2, r3, r5, r9, r44.A08, r44.A09));
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0141, code lost:
    
        r2 = r44.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0143, code lost:
    
        if (r2 == null) goto L248;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x014f, code lost:
    
        if (p000X.CBX.A01(r2).A0Z(17209) == false) goto L248;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0156, code lost:
    
        return new p000X.B4Z(r3, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x054f, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0157, code lost:
    
        r13 = r44.A08;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0159, code lost:
    
        if (r18 == false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x015b, code lost:
    
        r21 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x015d, code lost:
    
        if (r17 == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0161, code lost:
    
        r2 = r44.A09;
        r19 = p000X.AbstractC34841ae.A1X(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x016a, code lost:
    
        if (r19 == false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x016c, code lost:
    
        r10 = p000X.AbstractC27352CJn.A00(r45, r2, r2, r3, r13.A01, p000X.DHT.A00, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0180, code lost:
    
        r2 = p000X.C27330CIl.A02;
        r2 = p000X.C28138CgZ.A08(null, p000X.IO7.A1B, p000X.AbstractC27485CPr.A08(r45, p000X.EnumC25461BbZ.A1a));
        r4 = p000X.IO7.A0C;
        r18 = p000X.C28135CgW.A02(p000X.C28136CgX.A01(r2, r4), p000X.IO7.A1A, r9);
        r0 = r45.A06;
        r0 = p000X.C28118CgE.A00(r0);
        r0.A03(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01a5, code lost:
    
        if (r2 == false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01a7, code lost:
    
        if (r21 == false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01a9, code lost:
    
        r9 = r5.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01ad, code lost:
    
        if (r9 == null) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01b5, code lost:
    
        if (r9.longValue() <= 0) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01c2, code lost:
    
        if (p000X.CBX.A01(r2).A0Z(15365) == false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01c4, code lost:
    
        r35 = p000X.C28138CgZ.A06(p000X.C28131CgS.A01(null, p000X.IO7.A00, p000X.EnumC25390BaK.A04), p000X.C28138CgZ.A0B(p000X.AbstractC27485CPr.A08(r0, p000X.EnumC25461BbZ.A0z)), p000X.AbstractC27485CPr.A08(r0, p000X.EnumC25461BbZ.A0y));
        r14 = r0.A00;
        r2 = p000X.C28118CgE.A00(r14);
        r10 = p000X.AnonymousClass000.A04();
        r10.append("TTFT ");
        r10.append(r9);
        r41 = p000X.AnonymousClass000.A03("ms", r10);
        r25 = new p000X.C27409CLx(null, -1, false, false, false, false, false, false, false);
        r40 = p000X.EnumC25458BbW.A0p;
        r2.A03(new p000X.B6R(p000X.C28138CgZ.A08(p000X.C28136CgX.A03(null, r4, 0.0f), p000X.IO7.A02, p000X.AbstractC23469Abs.A07()), r2, r25, r40, r41, false));
        r2.A03(new p000X.B6R(p000X.C28136CgX.A03(null, r4, 0.0f), r2, new p000X.C27409CLx(null, -1, false, false, false, false, false, false, false), r40, "•", false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0247, code lost:
    
        if (r6 == null) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0249, code lost:
    
        r3 = r6.AW8(false, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x024d, code lost:
    
        r2.A03(r3);
        r2 = p000X.AbstractC27128CAl.A01(r14, r2, r35, null, null, null, null, null, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0264, code lost:
    
        r0.A03(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0287, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0289, code lost:
    
        if (r22 == false) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x028b, code lost:
    
        r2 = p000X.EnumC25360BZq.A01;
        r11 = p000X.IO7.A0j;
        r27 = p000X.C28131CgS.A01(p000X.C28134CgV.A00(p000X.C28134CgV.A00(p000X.C28131CgS.A01(null, r11, r2), p000X.IO7.A0Y, p000X.AbstractC23470Abt.A09()), r11, p000X.AbstractC23470Abt.A05()), p000X.IO7.A00, p000X.EnumC25390BaK.A04);
        r5 = r0.A00;
        r4 = p000X.C28118CgE.A00(r5);
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x02b4, code lost:
    
        if (r6 == null) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x02b6, code lost:
    
        r2 = r6.AW8(false, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x02bc, code lost:
    
        r4.A03(r2);
        r2 = p000X.AbstractC27128CAl.A01(r5, r4, r27, null, null, null, null, null, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x02d4, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x02d5, code lost:
    
        if (r6 == null) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x02d7, code lost:
    
        r2 = r6.AW8(true, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x02dd, code lost:
    
        r0.A03(r2);
     */
    @Override // p000X.AbstractC24888B7v
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        Object obj;
        C00C.A0A(c28117CgD, 0);
        CFu cFu = this.A07;
        Iterator A15 = AbstractC34831ad.A15(CFu.A00(DYW.class, cFu));
        while (true) {
            obj = null;
            if (!A15.hasNext()) {
                break;
            }
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            AnonymousClass092 anonymousClass092 = (AnonymousClass092) A18.getKey();
            Object value = A18.getValue();
            if (AbstractC23468Abr.A1X(DYW.class, anonymousClass092)) {
                if (value instanceof DYW) {
                    obj = value;
                }
            }
        }
        Object[] objArr = new Object[7];
        InterfaceC023600b interfaceC023600b = this.A00;
        objArr[0] = interfaceC023600b;
        DQ1 dq1 = this.A01;
        objArr[1] = dq1;
        AbstractC127855is.A1T(this.A02, cFu, objArr);
        objArr[4] = obj;
        C27409CLx c27409CLx = this.A03;
        objArr[5] = c27409CLx;
        objArr[6] = this.A05;
        C28729CqS c28729CqS = (C28729CqS) AbstractC25804BhH.A00(c28117CgD, DG5.A00(c28117CgD, this, 19), objArr);
        Function1 A01 = CJT.A01(c28117CgD, DJ5.A00(obj, c28117CgD, 16));
        C27109C9s c27109C9s = this.A04;
        AbstractC25805BhI.A00(c28117CgD, DG1.A02(obj, 34), new Object[]{c27109C9s.A03});
        C26498Bsu c26498Bsu = (C26498Bsu) AbstractC25804BhH.A00(c28117CgD, DBR.A00, new Object[]{new Object[0]});
        boolean z = c27409CLx.A0V;
        List list = c27109C9s.A05;
        if (list != null && (!(list instanceof Collection) || !list.isEmpty())) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (CNa.A00(it) instanceof C28773CrA) {
                    break;
                }
            }
        }
        List list2 = c27109C9s.A06;
        boolean z2 = list2 instanceof Collection;
        if (!z2 || !list2.isEmpty()) {
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                if (CNa.A00(it2) instanceof C28773CrA) {
                    break;
                }
            }
        }
    }
}
