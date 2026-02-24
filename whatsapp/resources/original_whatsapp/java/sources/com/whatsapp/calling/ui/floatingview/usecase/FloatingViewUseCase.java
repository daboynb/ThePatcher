package com.whatsapp.calling.ui.floatingview.usecase;

import android.graphics.Point;
import com.google.common.collect.ImmutableMap;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.mediacomposer.mediacomposerfilter.filter.FilterUtils;
import java.util.Collection;
import java.util.Iterator;
import p000X.AM9;
import p000X.AOW;
import p000X.AbstractC026601w;
import p000X.AbstractC07830Qg;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC206049Ae;
import p000X.AbstractC219709oO;
import p000X.AbstractC220069p2;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC38631gz;
import p000X.AbstractC60612hW;
import p000X.C00H;
import p000X.C01b;
import p000X.C036706w;
import p000X.C039007t;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C09980Ys;
import p000X.C0IB;
import p000X.C0O7;
import p000X.C0VV;
import p000X.C1859688u;
import p000X.C192098bd;
import p000X.C192108be;
import p000X.C192118bf;
import p000X.C197018kw;
import p000X.C212329aa;
import p000X.C218759mO;
import p000X.C22580A0g;
import p000X.C22593A0u;
import p000X.C22734A6l;
import p000X.C23195AQz;
import p000X.C52882Gk;
import p000X.C80D;
import p000X.C87U;
import p000X.C87X;
import p000X.C93W;
import p000X.C96R;
import p000X.C9W0;
import p000X.C9W1;
import p000X.C9YP;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class FloatingViewUseCase {
    public Point A00;
    public C9W0 A01;
    public C9YP A02;
    public UserJid A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public int A07;
    public final C22734A6l A0D = (C22734A6l) C00H.A02(1672);
    public final AbstractC026601w A0K = AbstractC34901ak.A0q();
    public final C07B A0G = AbstractC34851af.A0P();
    public final C039007t A0H = AbstractC34841ae.A0Y();
    public final C036706w A0M = AbstractC34841ae.A0e();
    public final C197018kw A0B = (C197018kw) C00H.A02(1433);
    public final C05V A08 = AbstractC34811ab.A0e();
    public final FilterUtils A0I = (FilterUtils) C00H.A02(5397);
    public final C0O7 A0L = C87X.A0Q();
    public final C09980Ys A0F = AbstractC34891aj.A0J();
    public final C05V A0A = C05Q.A00(2704);
    public final C22593A0u A0E = (C22593A0u) C00H.A02(1510);
    public final VoipCameraManager A0C = (VoipCameraManager) C00H.A02(1432);
    public final C05V A09 = C05Q.A00(4266);
    public final InterfaceC024100j A0J = C23195AQz.A00(IO7.A0C, this, 35);

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0204, code lost:
    
        if (r3 == false) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x024f, code lost:
    
        if (r4 != null) goto L188;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x02b8, code lost:
    
        if (r4.A0A == 1) goto L215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x02c0, code lost:
    
        if (r4.A0A != 1) goto L220;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x02c2, code lost:
    
        if (r47 == false) goto L220;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x02c4, code lost:
    
        r17 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x02c8, code lost:
    
        if (r40.canShowButtons != false) goto L221;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x02ce, code lost:
    
        if (r44 == 1) goto L225;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x02d0, code lost:
    
        r16 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x02d2, code lost:
    
        if (r44 != 0) goto L226;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x02d8, code lost:
    
        if (r4.A0O == false) goto L370;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x02da, code lost:
    
        if (r16 != false) goto L370;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x02de, code lost:
    
        if (r40 == p000X.C93W.A05) goto L238;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x02e2, code lost:
    
        if (r40 == r20) goto L238;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x02e6, code lost:
    
        if (r40 == p000X.C93W.A03) goto L238;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x02ea, code lost:
    
        if (r4.A0A != 1) goto L238;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x02ec, code lost:
    
        if (r2 != false) goto L370;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x02ee, code lost:
    
        r15 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x02ef, code lost:
    
        r0 = r6.A0C;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x02f7, code lost:
    
        if (p000X.AbstractC219709oO.A04(r0, r4, r12) == false) goto L369;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x02f9, code lost:
    
        r0 = r6.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x02fb, code lost:
    
        if (r0 == null) goto L368;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x02fd, code lost:
    
        r1 = r0.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x0305, code lost:
    
        if (p000X.C00C.areEqual(r1, r0) == false) goto L357;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x0307, code lost:
    
        r13 = r6.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x0309, code lost:
    
        r6.A01 = r13;
        r12 = new p000X.C218309lM(r24, r0);
        r12.A0R = r2;
        r12.A0N = true;
        r12.A0S = r0;
        r12.A0O = r4.A0T;
        r0 = r10.A0V;
        r12.A0I = r0;
        r12.A0d = r15;
        r12.A0L = r16;
        r12.A0W = p000X.AbstractC34841ae.A1N(r3, 3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x0331, code lost:
    
        if (r15 != false) goto L252;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x0333, code lost:
    
        if (r3 == 3) goto L252;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x0335, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x0336, code lost:
    
        if (r3 != 2) goto L253;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x0339, code lost:
    
        r12.A0V = r0;
        r12.A0D = r22;
        r12.A0e = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x0341, code lost:
    
        if (r41 == null) goto L350;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x0345, code lost:
    
        if (r41.A01 != true) goto L350;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x0347, code lost:
    
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x0348, code lost:
    
        r12.A0G = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x034a, code lost:
    
        if (r31 != false) goto L349;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x034c, code lost:
    
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x034f, code lost:
    
        if (r21 <= 1) goto L349;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x0351, code lost:
    
        r12.A0X = r1;
        p000X.C00C.A06(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x0358, code lost:
    
        if (r31 != false) goto L348;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x035a, code lost:
    
        r10 = r6.A0G.A0K(2331);
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x0363, code lost:
    
        if (r10 >= 1) goto L267;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x0365, code lost:
    
        r10 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x0368, code lost:
    
        if (r21 >= r10) goto L273;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x036c, code lost:
    
        if ((r38 instanceof p000X.C7UR) == false) goto L348;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x0376, code lost:
    
        if (r6.A0H.A0O(r0) == false) goto L348;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x0378, code lost:
    
        r12.A0Y = r1;
        r12.A0M = r4.A0N;
        r1 = r4.A0A;
        r13 = p000X.AbstractC34841ae.A1N(r1, 6);
        r12.A0i = p000X.AbstractC34841ae.A1J(r13 ? 1 : 0);
        r12.A04 = r43 * (-90);
        r12.A0a = r18;
        r12.A0h = r17;
        r12.A0C = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x039d, code lost:
    
        if (r40 != r20) goto L347;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x039f, code lost:
    
        r0 = 1.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x03a1, code lost:
    
        r12.A01 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x03b1, code lost:
    
        if (p000X.AbstractC34841ae.A1a(((p000X.C212549b0) p000X.C05V.A02(r6.A09)).A05) != false) goto L279;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x03b3, code lost:
    
        r25 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x03b5, code lost:
    
        r12.A06 = r25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x03b9, code lost:
    
        if (r1 != 1) goto L346;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x03bb, code lost:
    
        if (r16 != false) goto L346;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x03bd, code lost:
    
        if (r2 != false) goto L344;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x03bf, code lost:
    
        if (r3 != 3) goto L346;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x03c3, code lost:
    
        if (r0 != 2) goto L346;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x03c5, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x03c6, code lost:
    
        r12.A0c = r0;
        r12.A0B = r38;
        r0 = r6.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x03cc, code lost:
    
        if (r0 == null) goto L343;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x03ce, code lost:
    
        r0 = r0.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x03d0, code lost:
    
        r12.A07 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x03d4, code lost:
    
        if (r21 <= 1) goto L297;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x03d6, code lost:
    
        p000X.C00C.A0A(r0, 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x03db, code lost:
    
        if (r2 == false) goto L342;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x03dd, code lost:
    
        r1 = r0.hasLastCachedFrame();
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x03e1, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x03e2, code lost:
    
        if (r1 == false) goto L298;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x03e5, code lost:
    
        r12.A0j = r0;
        r0 = r4.A0K;
        r12.A0K = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x03eb, code lost:
    
        if (r0 == false) goto L341;
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x03ed, code lost:
    
        r0 = p000X.AbstractC127845ir.A0C(r6.A0J);
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x03f3, code lost:
    
        r12.A08 = r0;
        r0 = r4.A0E;
        r12.A0E = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x03f9, code lost:
    
        if (r0 == null) goto L340;
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x03fb, code lost:
    
        r0 = p000X.AbstractC07830Qg.A02(p000X.AbstractC34821ac.A09(), new p000X.C128045jR(r0), (p000X.C16170kL) p000X.C05V.A02(r6.A0A));
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x0410, code lost:
    
        r12.A09 = r0;
        r29 = r12.A01();
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x0418, code lost:
    
        if (r40 == r26) goto L307;
     */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x041a, code lost:
    
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x041b, code lost:
    
        if (r31 == false) goto L311;
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x041d, code lost:
    
        r0 = p000X.AbstractC219709oO.A02(r0, r4, r6.A0D, r43);
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x0434, code lost:
    
        return new p000X.C22579A0f(r0, r29, r14, r31, r27, r33);
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x0435, code lost:
    
        r3 = p000X.AbstractC219709oO.A01(r6.A00, r0, r4, r43);
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x0441, code lost:
    
        if (r3 == null) goto L339;
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x0443, code lost:
    
        if (r2 == false) goto L317;
     */
    /* JADX WARN: Code restructure failed: missing block: B:258:0x0449, code lost:
    
        if (r0.isFrontCamera() == false) goto L317;
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x044b, code lost:
    
        r6.A00 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:260:0x044d, code lost:
    
        r6 = r3.x;
        r4 = r3.y;
        r3 = java.lang.Math.min(r6, r4);
        r10 = java.lang.Math.max(r6, r4);
        r1 = r37.x;
        r9 = r37.y;
        r0 = java.lang.Math.min(r1, r9);
        r8 = java.lang.Math.max(r1, r9);
        r11 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:0x0466, code lost:
    
        if (r6 >= r4) goto L320;
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x0468, code lost:
    
        r11 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x0469, code lost:
    
        if (r6 < r4) goto L322;
     */
    /* JADX WARN: Code restructure failed: missing block: B:264:0x046b, code lost:
    
        r1 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x046c, code lost:
    
        r9 = 0.225f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:266:0x046f, code lost:
    
        if (r7 == false) goto L325;
     */
    /* JADX WARN: Code restructure failed: missing block: B:267:0x0471, code lost:
    
        r9 = 0.33f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:268:0x0474, code lost:
    
        r8 = r8;
        r0 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x047b, code lost:
    
        if (r8 <= (2.5f * r0)) goto L338;
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x047d, code lost:
    
        r9 = r9 * r8;
        r0 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x047f, code lost:
    
        r3 = r3;
        r8 = (r1 * 0.5f) / r3;
        r1 = r10;
        r0 = java.lang.Math.min(r9 / r0, java.lang.Math.min(r8, (r11 * 0.5f) / r1));
        r3 = (int) (r3 * r0);
        r1 = (int) (r1 * r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:272:0x0496, code lost:
    
        if (r2 == false) goto L336;
     */
    /* JADX WARN: Code restructure failed: missing block: B:273:0x0498, code lost:
    
        if (r13 == false) goto L336;
     */
    /* JADX WARN: Code restructure failed: missing block: B:274:0x049a, code lost:
    
        if (r7 != false) goto L336;
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:0x049c, code lost:
    
        if (r43 == 0) goto L337;
     */
    /* JADX WARN: Code restructure failed: missing block: B:277:0x04a0, code lost:
    
        if (r43 == 2) goto L337;
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x04a2, code lost:
    
        r0 = new android.graphics.Point(r1, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:279:0x04aa, code lost:
    
        r0 = new android.graphics.Point(r3, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:280:0x04a8, code lost:
    
        if (r6 >= r4) goto L335;
     */
    /* JADX WARN: Code restructure failed: missing block: B:281:0x04b1, code lost:
    
        r9 = r9 * r0;
        r0 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:282:0x04b4, code lost:
    
        r3 = new android.graphics.Point(r37.x, r37.y);
     */
    /* JADX WARN: Code restructure failed: missing block: B:283:0x04be, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:284:0x04c1, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:285:0x04c4, code lost:
    
        r1 = r4.A0X;
     */
    /* JADX WARN: Code restructure failed: missing block: B:286:0x03e4, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:287:0x04c8, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:288:0x04cb, code lost:
    
        if (r46 == false) goto L346;
     */
    /* JADX WARN: Code restructure failed: missing block: B:289:0x04cf, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x04d2, code lost:
    
        r0 = r40.sizeFactor / p000X.C93W.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:291:0x04d9, code lost:
    
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:292:0x04dc, code lost:
    
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:293:0x04df, code lost:
    
        r11 = r10.A0R;
     */
    /* JADX WARN: Code restructure failed: missing block: B:294:0x04e1, code lost:
    
        if (r13 == null) goto L356;
     */
    /* JADX WARN: Code restructure failed: missing block: B:295:0x04e3, code lost:
    
        r10 = r13.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:296:0x04e5, code lost:
    
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:297:0x04f2, code lost:
    
        if (p000X.AbstractC219709oO.A03(r10, r4, r11, r6.A0G.A0Z(13450)) == false) goto L258;
     */
    /* JADX WARN: Code restructure failed: missing block: B:298:0x04f6, code lost:
    
        r10 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:299:0x0338, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:300:0x04f8, code lost:
    
        r1 = r3.A0K(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:301:0x04fe, code lost:
    
        if (r1 == null) goto L367;
     */
    /* JADX WARN: Code restructure failed: missing block: B:302:0x0500, code lost:
    
        r0 = r1.getWidth() / 40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:303:0x0508, code lost:
    
        if (r0 >= 8) goto L364;
     */
    /* JADX WARN: Code restructure failed: missing block: B:304:0x050a, code lost:
    
        r0 = 8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:305:0x050c, code lost:
    
        r6.A0I.A02(r1, r0, 2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:306:0x0511, code lost:
    
        r13 = new p000X.C9W0(r1, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:308:0x051c, code lost:
    
        if (r0 <= 16) goto L362;
     */
    /* JADX WARN: Code restructure failed: missing block: B:309:0x051e, code lost:
    
        r0 = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:310:0x0521, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:311:0x0523, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:312:0x0526, code lost:
    
        r13 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:313:0x0529, code lost:
    
        r15 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:314:0x02d4, code lost:
    
        r16 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:315:0x02ca, code lost:
    
        r17 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:317:0x02bc, code lost:
    
        if (r2 != false) goto L215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:341:0x05c7, code lost:
    
        if (r3 == null) goto L422;
     */
    /* JADX WARN: Code restructure failed: missing block: B:342:0x05c9, code lost:
    
        r14 = p000X.C192128bg.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:366:0x0595, code lost:
    
        if (r40 == p000X.C93W.A06) goto L386;
     */
    /* JADX WARN: Code restructure failed: missing block: B:371:0x05b6, code lost:
    
        if (r40 == p000X.C93W.A05) goto L422;
     */
    /* JADX WARN: Code restructure failed: missing block: B:382:0x05f1, code lost:
    
        if (r0 == 3) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:415:0x0181, code lost:
    
        if (r40 == p000X.C93W.A06) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00bd, code lost:
    
        if (r6.A0H.A0O(r2) != false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00c7, code lost:
    
        if (r27 != false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0140, code lost:
    
        if (p000X.AbstractC34841ae.A1I(r12.A06) != false) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0142, code lost:
    
        r4 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01ae, code lost:
    
        if (r4.A0A == 1) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01d8, code lost:
    
        if (p000X.C00C.areEqual(r12, r4.A0D) == false) goto L143;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x05d8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0247 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x02ae A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x0541  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x0608  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x0551  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x05d0  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x0225 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:385:0x05f9  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01a5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01b5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0201 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(Point point, C80D c80d, C218759mO c218759mO, C93W c93w, C9W1 c9w1, InterfaceC13670gH interfaceC13670gH, int i, int i2, boolean z, boolean z2, boolean z3) {
        AM9 A01;
        int i3;
        C9YP c9yp;
        UserJid userJid;
        int i4;
        UserJid userJid2;
        Object obj;
        UserJid userJid3;
        C212329aa c212329aa;
        boolean z4;
        boolean z5;
        boolean z6;
        C212329aa c212329aa2;
        UserJid userJid4;
        boolean A1X;
        boolean z7;
        UserJid userJid5;
        C93W c93w2;
        UserJid userJid6;
        C96R c96r;
        int i5;
        C52882Gk c52882Gk;
        C93W c93w3;
        AbstractC60612hW abstractC60612hW;
        UserJid userJid7;
        UserJid userJid8;
        C212329aa c212329aa3;
        Collection values;
        int i6;
        C218759mO c218759mO2 = c218759mO;
        FloatingViewUseCase floatingViewUseCase = this;
        if (interfaceC13670gH instanceof AM9) {
            A01 = (AM9) interfaceC13670gH;
            if (A01.$t == 42) {
                int i7 = A01.A00;
                if ((i7 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i7 - Integer.MIN_VALUE;
                    Object obj2 = A01.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i3 = A01.A00;
                    boolean z8 = true;
                    if (i3 != 0) {
                        AbstractC13980go.A01(obj2);
                        if (AbstractC220069p2.A02(C218759mO.A00(c218759mO2)) && (r0 = c218759mO2.A0d) && !c218759mO2.A0T) {
                            ImmutableMap immutableMap = c218759mO2.A09;
                            Collection values2 = immutableMap.values();
                            if (values2.isEmpty()) {
                                i4 = 0;
                            } else {
                                Iterator it = values2.iterator();
                                i4 = 0;
                                while (it.hasNext()) {
                                    if (AbstractC34841ae.A1I(C87U.A0S(it).A06) && (i4 = i4 + 1) < 0) {
                                        C01b.A0C();
                                        throw null;
                                    }
                                }
                            }
                            Iterator it2 = immutableMap.values().iterator();
                            while (true) {
                                userJid2 = null;
                                if (it2.hasNext()) {
                                    obj = it2.next();
                                    if (((C212329aa) obj).A0R) {
                                        break;
                                    }
                                } else {
                                    obj = null;
                                    break;
                                }
                            }
                            C212329aa c212329aa4 = (C212329aa) obj;
                            boolean z9 = (c212329aa4 == null || (userJid2 = c212329aa4.A0D) == null) ? false : true;
                            boolean z10 = z && i4 == 2;
                            floatingViewUseCase.A06 = z10;
                            AbstractC206049Ae abstractC206049Ae = AbstractC206049Ae.$redex_init_class;
                            switch (c93w.ordinal()) {
                                case 0:
                                case 1:
                                case 3:
                                case 5:
                                case 6:
                                case 7:
                                case 8:
                                    c212329aa = null;
                                    if (c9w1 != null) {
                                        c212329aa3 = (C212329aa) immutableMap.get(c9w1.A00);
                                        if (c212329aa3 != null) {
                                            break;
                                        }
                                        if (i4 == 3 && c212329aa != null && c212329aa.A0S) {
                                            break;
                                        }
                                    } else {
                                        if (userJid2 != null || c218759mO2.A0S || c218759mO2.A0U) {
                                            c212329aa3 = c218759mO2.A0A;
                                            if (c212329aa3 != null) {
                                                if (!floatingViewUseCase.A0H.A0O(userJid2)) {
                                                    break;
                                                }
                                            }
                                        } else if (i4 != 1 && i4 != 3) {
                                            if (i4 == 2) {
                                                Collection values3 = immutableMap.values();
                                                if (z10) {
                                                    Iterator it3 = values3.iterator();
                                                    while (true) {
                                                        if (it3.hasNext()) {
                                                            Object next = it3.next();
                                                            if (!((C212329aa) next).A0S) {
                                                                c212329aa = next;
                                                            }
                                                        }
                                                    }
                                                    c212329aa = c212329aa;
                                                }
                                            }
                                        }
                                        z4 = i4 == 3;
                                    }
                                    floatingViewUseCase.A04 = z4;
                                    if (c212329aa == null && userJid2 == null && i4 == 2 && (c93w == C93W.A06 || floatingViewUseCase.A0G.A0Z(9439))) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                    floatingViewUseCase.A05 = z5;
                                    if (c212329aa != null) {
                                        if (c9w1 != null) {
                                            userJid8 = c9w1.A00;
                                        } else {
                                            userJid8 = null;
                                        }
                                        z6 = true;
                                        break;
                                    }
                                    z6 = false;
                                    c212329aa2 = c218759mO2.A0A;
                                    if (c212329aa2 != null) {
                                        userJid4 = c212329aa2.A0D;
                                    } else {
                                        userJid4 = null;
                                    }
                                    boolean z11 = true;
                                    A1X = AbstractC34841ae.A1X(userJid2);
                                    C197018kw c197018kw = floatingViewUseCase.A0B;
                                    boolean A1N = AbstractC34841ae.A1N(c197018kw.A0L().A0S ? 1 : 0, 1);
                                    boolean A1N2 = AbstractC34841ae.A1N(c197018kw.A0L().A0U ? 1 : 0, 1);
                                    if (!A1X && !A1N) {
                                        z7 = false;
                                        break;
                                    }
                                    z7 = true;
                                    UserJid userJid9 = userJid4;
                                    if (!z7) {
                                        if (i4 <= 2) {
                                            if (c212329aa != null && (userJid7 = c212329aa.A0D) != null) {
                                                userJid9 = userJid7;
                                            }
                                        }
                                        if (!z6 || (c93w == C93W.A04 && i4 >= 4)) {
                                            userJid5 = c212329aa != null ? c212329aa.A0D : null;
                                            if (z6 && c212329aa != null) {
                                                userJid4 = c212329aa.A0D;
                                                c93w2 = C93W.A04;
                                                if (c93w != c93w2 || c93w == C93W.A07) {
                                                    z11 = false;
                                                }
                                                floatingViewUseCase.A02 = new C9YP(userJid9, userJid5, userJid4, z11);
                                                if (c212329aa == null) {
                                                    userJid6 = c212329aa.A0D;
                                                } else {
                                                    userJid6 = null;
                                                }
                                                if (i2 == 3) {
                                                    c96r = null;
                                                } else if (z9) {
                                                    if (c93w != C93W.A06 || !floatingViewUseCase.A0H.A0O(userJid6) || floatingViewUseCase.A03 != null) {
                                                        if (c93w == C93W.A05) {
                                                            if (floatingViewUseCase.A0H.A0O(floatingViewUseCase.A03)) {
                                                            }
                                                        }
                                                        c96r = null;
                                                    }
                                                    c96r = C192118bf.A00;
                                                } else {
                                                    if (!c197018kw.A0L().A0S && !c197018kw.A0L().A0U) {
                                                        UserJid userJid10 = floatingViewUseCase.A03;
                                                        if (userJid10 == null) {
                                                            if (userJid6 != null && (c93w == c93w2 || z6)) {
                                                                c96r = C192098bd.A00;
                                                            }
                                                        } else if (userJid6 == null && floatingViewUseCase.A0H.A0O(userJid10) && c93w == C93W.A06) {
                                                            c96r = C192108be.A00;
                                                        }
                                                    } else {
                                                        UserJid userJid11 = floatingViewUseCase.A03;
                                                        if (userJid11 != null) {
                                                            if (userJid6 == null) {
                                                                if (floatingViewUseCase.A0H.A0O(userJid11)) {
                                                                    break;
                                                                }
                                                            }
                                                        } else if (userJid6 != null) {
                                                            if (floatingViewUseCase.A0H.A0O(userJid6)) {
                                                                break;
                                                            }
                                                        }
                                                    }
                                                    c96r = null;
                                                }
                                                if (floatingViewUseCase.A07 > 3 && i4 <= 3 && floatingViewUseCase.A03 == null) {
                                                    break;
                                                }
                                                floatingViewUseCase.A07 = i4;
                                                floatingViewUseCase.A03 = c212329aa != null ? c212329aa.A0D : null;
                                                if (c212329aa == null) {
                                                    C93W c93w4 = C93W.A08;
                                                    boolean A1a = AbstractC34831ad.A1a(c93w, c93w4);
                                                    int i8 = i;
                                                    C0VV A0a = AbstractC34821ac.A0a(floatingViewUseCase.A08);
                                                    UserJid userJid12 = c212329aa.A0D;
                                                    C0IB A06 = A0a.A06(userJid12);
                                                    int A00 = AbstractC219709oO.A00(c212329aa);
                                                    int i9 = c212329aa.A05;
                                                    if (A00 != 2) {
                                                        c52882Gk = null;
                                                        if (A00 != 3) {
                                                            if (A00 == 9) {
                                                                i5 = 2131901106;
                                                            }
                                                            int A002 = AbstractC07830Qg.A00(immutableMap.values(), false);
                                                            c93w3 = C93W.A07;
                                                            if (c93w == c93w3) {
                                                                if (c212329aa.A0S) {
                                                                    abstractC60612hW = AbstractC38631gz.A02(0, 2131901654);
                                                                } else {
                                                                    String A0O = floatingViewUseCase.A0F.A0O(A06);
                                                                    if (A0O == null) {
                                                                        A0O = "";
                                                                    }
                                                                    abstractC60612hW = new C1859688u(A0O);
                                                                }
                                                            } else {
                                                                abstractC60612hW = null;
                                                            }
                                                            boolean z12 = c212329aa.A0S;
                                                            if (z12 && !z3 && c93w.canShowButtons) {
                                                                break;
                                                            }
                                                            break;
                                                        } else {
                                                            if (i9 != 0) {
                                                                i5 = 2131901108;
                                                            }
                                                            int A0022 = AbstractC07830Qg.A00(immutableMap.values(), false);
                                                            c93w3 = C93W.A07;
                                                            if (c93w == c93w3) {
                                                            }
                                                            boolean z122 = c212329aa.A0S;
                                                            boolean z13 = z122;
                                                        }
                                                    } else {
                                                        i5 = 2131901099;
                                                    }
                                                    c52882Gk = AbstractC38631gz.A02(0, i5);
                                                    int A00222 = AbstractC07830Qg.A00(immutableMap.values(), false);
                                                    c93w3 = C93W.A07;
                                                    if (c93w == c93w3) {
                                                    }
                                                    boolean z1222 = c212329aa.A0S;
                                                    if (z1222) {
                                                    }
                                                } else {
                                                    return new C22580A0g(c96r, z9);
                                                }
                                            }
                                        }
                                        if (userJid4 != null || !z7 || ((A1X && floatingViewUseCase.A0H.A0O(userJid2)) || (c93w != C93W.A06 && c93w != C93W.A04))) {
                                            userJid4 = null;
                                        }
                                        c93w2 = C93W.A04;
                                        if (c93w != c93w2) {
                                        }
                                        z11 = false;
                                        floatingViewUseCase.A02 = new C9YP(userJid9, userJid5, userJid4, z11);
                                        if (c212329aa == null) {
                                        }
                                        if (i2 == 3) {
                                        }
                                        boolean z14 = floatingViewUseCase.A07 > 3;
                                        floatingViewUseCase.A07 = i4;
                                        floatingViewUseCase.A03 = c212329aa != null ? c212329aa.A0D : null;
                                        if (c212329aa == null) {
                                        }
                                    }
                                    userJid9 = null;
                                    if (!z6) {
                                    }
                                    if (c212329aa != null) {
                                    }
                                    if (z6) {
                                        userJid4 = c212329aa.A0D;
                                        c93w2 = C93W.A04;
                                        if (c93w != c93w2) {
                                        }
                                        z11 = false;
                                        floatingViewUseCase.A02 = new C9YP(userJid9, userJid5, userJid4, z11);
                                        if (c212329aa == null) {
                                        }
                                        if (i2 == 3) {
                                        }
                                        if (floatingViewUseCase.A07 > 3) {
                                        }
                                        floatingViewUseCase.A07 = i4;
                                        floatingViewUseCase.A03 = c212329aa != null ? c212329aa.A0D : null;
                                        if (c212329aa == null) {
                                        }
                                    }
                                    if (userJid4 != null) {
                                    }
                                    userJid4 = null;
                                    c93w2 = C93W.A04;
                                    if (c93w != c93w2) {
                                    }
                                    z11 = false;
                                    floatingViewUseCase.A02 = new C9YP(userJid9, userJid5, userJid4, z11);
                                    if (c212329aa == null) {
                                    }
                                    if (i2 == 3) {
                                    }
                                    if (floatingViewUseCase.A07 > 3) {
                                    }
                                    floatingViewUseCase.A07 = i4;
                                    floatingViewUseCase.A03 = c212329aa != null ? c212329aa.A0D : null;
                                    if (c212329aa == null) {
                                    }
                                    break;
                                case 2:
                                    c212329aa = c218759mO2.A0A;
                                    if (i4 == 3) {
                                    }
                                    floatingViewUseCase.A04 = z4;
                                    if (c212329aa == null) {
                                    }
                                    z5 = false;
                                    floatingViewUseCase.A05 = z5;
                                    if (c212329aa != null) {
                                    }
                                    z6 = false;
                                    c212329aa2 = c218759mO2.A0A;
                                    if (c212329aa2 != null) {
                                    }
                                    boolean z112 = true;
                                    A1X = AbstractC34841ae.A1X(userJid2);
                                    C197018kw c197018kw2 = floatingViewUseCase.A0B;
                                    boolean A1N3 = AbstractC34841ae.A1N(c197018kw2.A0L().A0S ? 1 : 0, 1);
                                    boolean A1N22 = AbstractC34841ae.A1N(c197018kw2.A0L().A0U ? 1 : 0, 1);
                                    if (!A1X) {
                                        z7 = false;
                                        break;
                                    }
                                    z7 = true;
                                    UserJid userJid92 = userJid4;
                                    if (!z7) {
                                    }
                                    userJid92 = null;
                                    if (!z6) {
                                    }
                                    if (c212329aa != null) {
                                    }
                                    if (z6) {
                                    }
                                    if (userJid4 != null) {
                                    }
                                    userJid4 = null;
                                    c93w2 = C93W.A04;
                                    if (c93w != c93w2) {
                                    }
                                    z112 = false;
                                    floatingViewUseCase.A02 = new C9YP(userJid92, userJid5, userJid4, z112);
                                    if (c212329aa == null) {
                                    }
                                    if (i2 == 3) {
                                    }
                                    if (floatingViewUseCase.A07 > 3) {
                                    }
                                    floatingViewUseCase.A07 = i4;
                                    floatingViewUseCase.A03 = c212329aa != null ? c212329aa.A0D : null;
                                    if (c212329aa == null) {
                                    }
                                    break;
                                case 4:
                                    if (c9w1 != null) {
                                        userJid3 = c9w1.A00;
                                    } else {
                                        userJid3 = null;
                                    }
                                    c212329aa = (C212329aa) immutableMap.get(userJid3);
                                    if (c212329aa == null || i4 <= 2 || !AbstractC34841ae.A1I(c212329aa.A06) || i2 != 3) {
                                        c212329aa = null;
                                    }
                                    if (i4 == 3) {
                                    }
                                    floatingViewUseCase.A04 = z4;
                                    if (c212329aa == null) {
                                    }
                                    z5 = false;
                                    floatingViewUseCase.A05 = z5;
                                    if (c212329aa != null) {
                                    }
                                    z6 = false;
                                    c212329aa2 = c218759mO2.A0A;
                                    if (c212329aa2 != null) {
                                    }
                                    boolean z1122 = true;
                                    A1X = AbstractC34841ae.A1X(userJid2);
                                    C197018kw c197018kw22 = floatingViewUseCase.A0B;
                                    boolean A1N32 = AbstractC34841ae.A1N(c197018kw22.A0L().A0S ? 1 : 0, 1);
                                    boolean A1N222 = AbstractC34841ae.A1N(c197018kw22.A0L().A0U ? 1 : 0, 1);
                                    if (!A1X) {
                                    }
                                    z7 = true;
                                    UserJid userJid922 = userJid4;
                                    if (!z7) {
                                    }
                                    userJid922 = null;
                                    if (!z6) {
                                    }
                                    if (c212329aa != null) {
                                    }
                                    if (z6) {
                                    }
                                    if (userJid4 != null) {
                                    }
                                    userJid4 = null;
                                    c93w2 = C93W.A04;
                                    if (c93w != c93w2) {
                                    }
                                    z1122 = false;
                                    floatingViewUseCase.A02 = new C9YP(userJid922, userJid5, userJid4, z1122);
                                    if (c212329aa == null) {
                                    }
                                    if (i2 == 3) {
                                    }
                                    if (floatingViewUseCase.A07 > 3) {
                                    }
                                    floatingViewUseCase.A07 = i4;
                                    floatingViewUseCase.A03 = c212329aa != null ? c212329aa.A0D : null;
                                    if (c212329aa == null) {
                                    }
                                    break;
                                default:
                                    throw AbstractC34861ag.A1B();
                            }
                        } else if (!c218759mO2.A0d && (c9yp = floatingViewUseCase.A02) != null && (userJid = c9yp.A02) != null) {
                            AM9.A02(floatingViewUseCase, c218759mO2, A01, 1);
                            if (AbstractC13710gM.A00(A01, floatingViewUseCase.A0K, new AOW(floatingViewUseCase, userJid, (InterfaceC13670gH) null, 48)) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                    } else {
                        if (i3 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        c218759mO2 = (C218759mO) A01.A02;
                        floatingViewUseCase = (FloatingViewUseCase) A01.A01;
                        AbstractC13980go.A01(obj2);
                    }
                    floatingViewUseCase.A02 = null;
                    values = c218759mO2.A09.values();
                    if (values.isEmpty()) {
                        Iterator it4 = values.iterator();
                        i6 = 0;
                        while (it4.hasNext()) {
                            if (AbstractC34841ae.A1I(C87U.A0S(it4).A06) && (i6 = i6 + 1) < 0) {
                                C01b.A0C();
                                throw null;
                            }
                        }
                    } else {
                        i6 = 0;
                    }
                    floatingViewUseCase.A07 = i6;
                    return new C22580A0g(null, false);
                }
            }
        }
        A01 = AM9.A01(floatingViewUseCase, interfaceC13670gH, 42);
        Object obj22 = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i3 = A01.A00;
        boolean z82 = true;
        if (i3 != 0) {
        }
        floatingViewUseCase.A02 = null;
        values = c218759mO2.A09.values();
        if (values.isEmpty()) {
        }
        floatingViewUseCase.A07 = i6;
        return new C22580A0g(null, false);
    }
}
