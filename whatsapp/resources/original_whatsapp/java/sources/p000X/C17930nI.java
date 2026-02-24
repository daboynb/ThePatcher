package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.util.Pair;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.0nI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C17930nI {
    public final int A00;
    public final InterfaceC024600q A01;
    public final InterfaceC024600q A02;
    public final InterfaceC024600q A03;
    public final InterfaceC024600q A04;
    public final InterfaceC024600q A05;
    public final InterfaceC024600q A06;
    public final InterfaceC024600q A07;
    public final InterfaceC024600q A08;
    public final InterfaceC024600q A09;
    public final InterfaceC024600q A0A;
    public final InterfaceC024600q A0B;
    public final InterfaceC024600q A0C;
    public final InterfaceC024600q A0D;
    public final InterfaceC024600q A0E;
    public final InterfaceC024600q A0F;
    public final InterfaceC024600q A0G;
    public final InterfaceC024600q A0H;
    public final InterfaceC024600q A0I;
    public final InterfaceC024600q A0J;
    public final InterfaceC024600q A0K;
    public final InterfaceC024600q A0L;
    public final InterfaceC024600q A0M;
    public final InterfaceC024600q A0N;
    public final InterfaceC024600q A0O;
    public final C16480kq A0P;
    public final C16460ko A0Q;
    public final C0BD A0R;
    public final C17940nJ A0S;
    public final C18510oG A0T;
    public final C17990nO A0U;
    public final C18580oN A0V;
    public final C16110kF A0W;
    public final C16620l4 A0X;
    public final C07B A0Y;
    public final C11310bd A0Z;
    public final C0IV A0a;
    public final AnonymousClass075 A0b;
    public final C039007t A0c;
    public final C07T A0d;
    public final C07C A0e;
    public final C0YT A0f;
    public final C0YM A0g;
    public final C10950b2 A0h;
    public final C08660To A0i;
    public final C09590Xd A0j;
    public final C18550oK A0k;
    public final C18560oL A0l;
    public final C18590oO A0m;
    public final C06170Jp A0n;
    public final C09100Vg A0o;
    public final C18600oP A0p;
    public final C10930b0 A0q;
    public final C18630oS A0r;
    public final C18310nu A0s;
    public final C16960lc A0t;
    public final C10350a4 A0u;
    public final C10800an A0v;
    public final C16990lf A0w;
    public final C11240bW A0x;
    public final C18530oI A0y;
    public final C0NI A0z;
    public final Map A10;

    public static final void A02(C1J0 c1j0, C1J0 c1j02) {
        C00C.A0A(c1j02, 1);
        if (C2ZX.A00(c1j02).A03) {
            C2ZX.A00(c1j0).A03(C2ZX.A00(c1j02).A02);
        }
        C33131Us A05 = c1j02.A05(C73033Ac.class);
        C00C.A06(A05);
        if (A05.A03) {
            C33131Us A052 = c1j0.A05(C73033Ac.class);
            C00C.A06(A052);
            A052.A03(c1j02.A05(C73033Ac.class).A02);
        }
        AbstractC65142px.A01(c1j0, AbstractC65142px.A00(c1j02));
        AbstractC39091hn.A01(c1j0, AbstractC39091hn.A00(c1j02));
        c1j0.A05(C3AH.class).A03(C2XW.A00(c1j02));
        C3A6 A00 = C2XR.A00(c1j02);
        if (A00 != null) {
            c1j0.A05(C3A6.class).A03(A00);
        }
        C3A7 A002 = AbstractC39581ib.A00(c1j02);
        if (A002 != null) {
            c1j0.A05(C3A7.class).A03(A002);
        }
        C3AM A003 = C2XS.A00(c1j02);
        if (A003 != null) {
            c1j0.A05(C3AM.class).A03(A003);
        }
        C3A9 A004 = C2XV.A00(c1j02);
        if (A004 != null) {
            c1j0.A05(C3A9.class).A03(A004);
        }
        c1j0.A05(C3A2.class).A03(C2XZ.A00(c1j02) ? new C3A2() : null);
        c1j0.A05(C73093Ai.class).A03(C2XX.A00(c1j02));
        Boolean A005 = AbstractC65012pk.A00(c1j02);
        if (A005 != null) {
            AbstractC65012pk.A01(c1j0, A005);
        }
        C3A8 A006 = C2XT.A00(c1j02);
        if (A006 != null) {
            c1j0.A05(C3A8.class).A03(A006);
        }
        C68982xg A007 = C2XU.A00(c1j02);
        if (A007 != null) {
            c1j0.A05(C68982xg.class).A03(A007);
        }
        A77 A008 = AbstractC65162pz.A00(c1j02);
        if (A008 != null) {
            AbstractC65162pz.A01(c1j0, A008);
        }
        C3AB A009 = AbstractC65022pl.A00(c1j02);
        if (A009 != null) {
            AbstractC65022pl.A01(A009, c1j0);
        }
        C1VW A0010 = C1VV.A00(c1j02);
        if (A0010 != null) {
            C1VV.A01(A0010, c1j0);
        }
        C33131Us A053 = c1j02.A05(C1W3.class);
        C00C.A06(A053);
        C1N6 c1n6 = A053.A02;
        if (c1n6 != null) {
            C33131Us A054 = c1j0.A05(C1W3.class);
            C00C.A06(A054);
            A054.A03(c1n6);
        }
        C1VG A0011 = C1VF.A00(c1j02);
        if (A0011 != null) {
            C1VF.A01(c1j0, A0011);
        }
        C1N6 c1n62 = c1j02.A05(C168797a7.class).A02;
        if (c1n62 != null) {
            c1j0.A05(C168797a7.class).A03(c1n62);
        }
    }

    public C17930nI() {
        C07T c07t = (C07T) C00H.A02(253);
        C07B c07b = (C07B) C00H.A02(155);
        C0NI c0ni = (C0NI) C00H.A02(2691);
        C09590Xd c09590Xd = (C09590Xd) C00H.A02(711);
        AnonymousClass075 anonymousClass075 = (AnonymousClass075) C00H.A02(125);
        C039007t c039007t = (C039007t) C00H.A02(24);
        C07C c07c = (C07C) C00H.A02(191);
        C10350a4 c10350a4 = (C10350a4) C00H.A02(4200);
        C05U A00 = C00H.A00(4276);
        C17940nJ c17940nJ = (C17940nJ) C00H.A02(1320);
        C05U A002 = C00H.A00(3730);
        C09100Vg c09100Vg = (C09100Vg) C00H.A02(3306);
        C08660To c08660To = (C08660To) C00H.A02(2842);
        C18310nu c18310nu = (C18310nu) C00H.A02(5395);
        C05U A003 = C00H.A00(1265);
        C16460ko c16460ko = (C16460ko) C00H.A02(1136);
        C06170Jp c06170Jp = (C06170Jp) C00H.A02(722);
        C16110kF c16110kF = (C16110kF) C00H.A02(1290);
        C18510oG c18510oG = (C18510oG) C00X.A03(1321);
        C05U A004 = C00H.A00(49871);
        C038807r c038807r = new C038807r(897);
        C024700r c024700r = new C024700r(C00H.A04(7205), null);
        C05U A005 = C00H.A00(894);
        C16990lf c16990lf = (C16990lf) C00H.A02(5316);
        C038807r c038807r2 = new C038807r(4526);
        C11240bW c11240bW = (C11240bW) C00H.A02(1124);
        this.A0a = (C0IV) C00H.A02(2025);
        this.A0y = (C18530oI) C00H.A02(1125);
        this.A0g = (C0YM) C00H.A02(3729);
        this.A0Z = (C11310bd) C00H.A02(4335);
        this.A0I = C00H.A00(5215);
        this.A0k = (C18550oK) C00H.A02(804);
        C0YT c0yt = (C0YT) C00H.A02(3738);
        this.A0f = c0yt;
        this.A0l = (C18560oL) C00H.A02(809);
        this.A0N = C00H.A00(4507);
        this.A0V = (C18580oN) C00X.A03(5398);
        this.A0m = (C18590oO) C00X.A03(774);
        this.A0q = (C10930b0) C00H.A02(4038);
        this.A05 = C00H.A00(786);
        this.A08 = new C038807r(6572);
        this.A03 = new C038807r(6533);
        this.A0X = (C16620l4) C00H.A02(3787);
        this.A0p = (C18600oP) C00H.A02(4037);
        this.A0K = C00H.A00(4034);
        this.A0C = C00H.A00(4035);
        this.A0H = C00H.A00(17574);
        this.A0d = c07t;
        this.A0Y = c07b;
        this.A0z = c0ni;
        this.A0j = c09590Xd;
        this.A0b = anonymousClass075;
        this.A0c = c039007t;
        this.A0e = c07c;
        this.A0B = new C038807r(6442);
        this.A0v = (C10800an) C00H.A02(4269);
        this.A06 = A00;
        this.A0u = c10350a4;
        this.A0t = (C16960lc) C00H.A02(4212);
        this.A0x = c11240bW;
        this.A0R = (C0BD) C00X.A03(3152);
        this.A0S = c17940nJ;
        this.A0E = A002;
        this.A0o = c09100Vg;
        this.A0i = c08660To;
        this.A0A = C00H.A00(6565);
        this.A0s = c18310nu;
        this.A02 = C00H.A00(63);
        this.A0O = A003;
        this.A0U = (C17990nO) C00H.A02(1322);
        this.A0M = new C038807r(2819);
        this.A0Q = c16460ko;
        this.A0n = c06170Jp;
        this.A0W = c16110kF;
        this.A0T = c18510oG;
        this.A0h = (C10950b2) C00H.A02(3003);
        this.A0r = (C18630oS) C00H.A02(4168);
        this.A0L = C00H.A00(3392);
        this.A09 = new C038807r(17197);
        this.A0P = (C16480kq) C00H.A02(1142);
        this.A0D = A004;
        this.A0G = c038807r;
        this.A07 = c024700r;
        this.A0F = A005;
        this.A0w = c16990lf;
        this.A0J = c038807r2;
        this.A04 = new C038807r(16823);
        this.A01 = C00H.A00(6543);
        this.A10 = c0yt.A03;
        this.A00 = c07b.A0K(987);
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x0235, code lost:
    
        if (r4 == false) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003a, code lost:
    
        if (r4.A0a(22771) != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:565:0x05dc, code lost:
    
        if (r43 != false) goto L230;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0652  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x06b0  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x06bf  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x06ff A[Catch: all -> 0x0d9e, TryCatch #11 {all -> 0x0d9e, blocks: (B:209:0x06f9, B:211:0x06ff, B:213:0x0703, B:215:0x071a, B:218:0x0725, B:220:0x072f, B:227:0x0743, B:229:0x075e, B:231:0x0766, B:232:0x0782, B:234:0x0786, B:236:0x078a, B:239:0x0801, B:241:0x0853, B:243:0x0859, B:244:0x0794, B:247:0x079e, B:249:0x07a8, B:251:0x07b0, B:252:0x07cc, B:254:0x07f9, B:255:0x07fd, B:256:0x0807, B:257:0x080c, B:258:0x081f, B:260:0x0825, B:262:0x083c, B:263:0x0849, B:264:0x0758, B:265:0x086e, B:267:0x0872, B:271:0x0886, B:273:0x088c, B:274:0x0894, B:292:0x08cc, B:293:0x08cd, B:295:0x08d8, B:296:0x08e7, B:298:0x08ed, B:300:0x0901, B:338:0x0d9d, B:306:0x092e, B:308:0x0962, B:309:0x0966, B:311:0x097d, B:312:0x0994, B:315:0x09b2, B:317:0x09c1, B:319:0x09de, B:320:0x09e3, B:322:0x09e9, B:323:0x09f4, B:325:0x09fd, B:327:0x0a0b, B:330:0x0a70, B:337:0x0d9a, B:339:0x0a83, B:340:0x0a86, B:342:0x0a8c, B:343:0x0aa3, B:345:0x0aaf, B:347:0x0ab9, B:349:0x0abf, B:350:0x0b58, B:352:0x0ba0, B:354:0x0bac, B:356:0x0bb4, B:358:0x0bdf, B:359:0x0be3, B:360:0x0be5, B:361:0x0bf4, B:363:0x0bfc, B:365:0x0c17, B:366:0x0c1b, B:367:0x0ac6, B:369:0x0ae2, B:370:0x0af3, B:372:0x0b07, B:373:0x0b15, B:375:0x0b1b, B:376:0x0b24, B:378:0x0b2a, B:379:0x0b2f, B:381:0x0c30, B:382:0x0c45, B:384:0x0c59, B:386:0x0c75, B:388:0x0c87, B:391:0x0c90, B:392:0x0ca4, B:394:0x0cad, B:396:0x0cb1, B:398:0x0cb5, B:399:0x0cca, B:401:0x0cce, B:403:0x0cd2, B:404:0x0cdf, B:406:0x0ce5, B:413:0x0d4e, B:426:0x0d5e, B:427:0x0d62, B:429:0x0d68, B:432:0x0d74, B:440:0x0b52, B:441:0x0a1c, B:443:0x0a20, B:445:0x0a24, B:447:0x0a28, B:448:0x0a37, B:450:0x0a3b, B:451:0x0a4a, B:458:0x0d95, B:454:0x0d90, B:334:0x0a6f, B:329:0x0a50, B:314:0x09a7, B:407:0x0cf1, B:411:0x0d4b, B:418:0x0d5d, B:424:0x0d5a), top: B:208:0x06f9, outer: #4, inners: #2, #6, #10, #12 }] */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0872 A[Catch: all -> 0x0d9e, TRY_LEAVE, TryCatch #11 {all -> 0x0d9e, blocks: (B:209:0x06f9, B:211:0x06ff, B:213:0x0703, B:215:0x071a, B:218:0x0725, B:220:0x072f, B:227:0x0743, B:229:0x075e, B:231:0x0766, B:232:0x0782, B:234:0x0786, B:236:0x078a, B:239:0x0801, B:241:0x0853, B:243:0x0859, B:244:0x0794, B:247:0x079e, B:249:0x07a8, B:251:0x07b0, B:252:0x07cc, B:254:0x07f9, B:255:0x07fd, B:256:0x0807, B:257:0x080c, B:258:0x081f, B:260:0x0825, B:262:0x083c, B:263:0x0849, B:264:0x0758, B:265:0x086e, B:267:0x0872, B:271:0x0886, B:273:0x088c, B:274:0x0894, B:292:0x08cc, B:293:0x08cd, B:295:0x08d8, B:296:0x08e7, B:298:0x08ed, B:300:0x0901, B:338:0x0d9d, B:306:0x092e, B:308:0x0962, B:309:0x0966, B:311:0x097d, B:312:0x0994, B:315:0x09b2, B:317:0x09c1, B:319:0x09de, B:320:0x09e3, B:322:0x09e9, B:323:0x09f4, B:325:0x09fd, B:327:0x0a0b, B:330:0x0a70, B:337:0x0d9a, B:339:0x0a83, B:340:0x0a86, B:342:0x0a8c, B:343:0x0aa3, B:345:0x0aaf, B:347:0x0ab9, B:349:0x0abf, B:350:0x0b58, B:352:0x0ba0, B:354:0x0bac, B:356:0x0bb4, B:358:0x0bdf, B:359:0x0be3, B:360:0x0be5, B:361:0x0bf4, B:363:0x0bfc, B:365:0x0c17, B:366:0x0c1b, B:367:0x0ac6, B:369:0x0ae2, B:370:0x0af3, B:372:0x0b07, B:373:0x0b15, B:375:0x0b1b, B:376:0x0b24, B:378:0x0b2a, B:379:0x0b2f, B:381:0x0c30, B:382:0x0c45, B:384:0x0c59, B:386:0x0c75, B:388:0x0c87, B:391:0x0c90, B:392:0x0ca4, B:394:0x0cad, B:396:0x0cb1, B:398:0x0cb5, B:399:0x0cca, B:401:0x0cce, B:403:0x0cd2, B:404:0x0cdf, B:406:0x0ce5, B:413:0x0d4e, B:426:0x0d5e, B:427:0x0d62, B:429:0x0d68, B:432:0x0d74, B:440:0x0b52, B:441:0x0a1c, B:443:0x0a20, B:445:0x0a24, B:447:0x0a28, B:448:0x0a37, B:450:0x0a3b, B:451:0x0a4a, B:458:0x0d95, B:454:0x0d90, B:334:0x0a6f, B:329:0x0a50, B:314:0x09a7, B:407:0x0cf1, B:411:0x0d4b, B:418:0x0d5d, B:424:0x0d5a), top: B:208:0x06f9, outer: #4, inners: #2, #6, #10, #12 }] */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0886 A[Catch: all -> 0x0d9e, TRY_ENTER, TryCatch #11 {all -> 0x0d9e, blocks: (B:209:0x06f9, B:211:0x06ff, B:213:0x0703, B:215:0x071a, B:218:0x0725, B:220:0x072f, B:227:0x0743, B:229:0x075e, B:231:0x0766, B:232:0x0782, B:234:0x0786, B:236:0x078a, B:239:0x0801, B:241:0x0853, B:243:0x0859, B:244:0x0794, B:247:0x079e, B:249:0x07a8, B:251:0x07b0, B:252:0x07cc, B:254:0x07f9, B:255:0x07fd, B:256:0x0807, B:257:0x080c, B:258:0x081f, B:260:0x0825, B:262:0x083c, B:263:0x0849, B:264:0x0758, B:265:0x086e, B:267:0x0872, B:271:0x0886, B:273:0x088c, B:274:0x0894, B:292:0x08cc, B:293:0x08cd, B:295:0x08d8, B:296:0x08e7, B:298:0x08ed, B:300:0x0901, B:338:0x0d9d, B:306:0x092e, B:308:0x0962, B:309:0x0966, B:311:0x097d, B:312:0x0994, B:315:0x09b2, B:317:0x09c1, B:319:0x09de, B:320:0x09e3, B:322:0x09e9, B:323:0x09f4, B:325:0x09fd, B:327:0x0a0b, B:330:0x0a70, B:337:0x0d9a, B:339:0x0a83, B:340:0x0a86, B:342:0x0a8c, B:343:0x0aa3, B:345:0x0aaf, B:347:0x0ab9, B:349:0x0abf, B:350:0x0b58, B:352:0x0ba0, B:354:0x0bac, B:356:0x0bb4, B:358:0x0bdf, B:359:0x0be3, B:360:0x0be5, B:361:0x0bf4, B:363:0x0bfc, B:365:0x0c17, B:366:0x0c1b, B:367:0x0ac6, B:369:0x0ae2, B:370:0x0af3, B:372:0x0b07, B:373:0x0b15, B:375:0x0b1b, B:376:0x0b24, B:378:0x0b2a, B:379:0x0b2f, B:381:0x0c30, B:382:0x0c45, B:384:0x0c59, B:386:0x0c75, B:388:0x0c87, B:391:0x0c90, B:392:0x0ca4, B:394:0x0cad, B:396:0x0cb1, B:398:0x0cb5, B:399:0x0cca, B:401:0x0cce, B:403:0x0cd2, B:404:0x0cdf, B:406:0x0ce5, B:413:0x0d4e, B:426:0x0d5e, B:427:0x0d62, B:429:0x0d68, B:432:0x0d74, B:440:0x0b52, B:441:0x0a1c, B:443:0x0a20, B:445:0x0a24, B:447:0x0a28, B:448:0x0a37, B:450:0x0a3b, B:451:0x0a4a, B:458:0x0d95, B:454:0x0d90, B:334:0x0a6f, B:329:0x0a50, B:314:0x09a7, B:407:0x0cf1, B:411:0x0d4b, B:418:0x0d5d, B:424:0x0d5a), top: B:208:0x06f9, outer: #4, inners: #2, #6, #10, #12 }] */
    /* JADX WARN: Removed duplicated region for block: B:475:0x06ec  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:532:0x056b  */
    /* JADX WARN: Removed duplicated region for block: B:534:0x0592  */
    /* JADX WARN: Removed duplicated region for block: B:537:0x05b9  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01f8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C1J0 A00(C17930nI c17930nI, C1J0 c1j0, C158326xg c158326xg, boolean z) {
        String str;
        UserJid Aox;
        UserJid Aox2;
        String obj;
        Object obj2;
        String str2;
        C1J0 c1j02;
        C039007t c039007t;
        AbstractC05520Fq abstractC05520Fq;
        Integer num;
        C21330t1 A04;
        InterfaceC78093Vd interfaceC78093Vd;
        C195458hu c195458hu;
        ArrayList arrayList;
        long A00;
        Map A0S;
        C21710te A0D;
        C172677gV c172677gV;
        C1J0 c1j03;
        StringBuilder sb;
        byte[] bArr;
        byte[] bArr2;
        Integer num2;
        C172677gV c172677gV2;
        C168627Zq c168627Zq;
        byte[] byteArray;
        boolean z2 = true;
        boolean z3 = c158326xg != null;
        if (!(c1j0 instanceof C1O5) && !(c1j0 instanceof C1ML) && !(c1j0 instanceof C31411Ob) && !(c1j0 instanceof C1O0)) {
            C07B c07b = c17930nI.A0Y;
            C00C.A0A(c07b, 0);
            if (c1j0.A0g == 110) {
                if (!c07b.A0Z(13297)) {
                }
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Invalid edited message ");
            sb2.append(c1j0);
            throw new IllegalArgumentException(sb2.toString());
        }
        if (c1j0.A0Z(131072L) && C2q2.A00(c1j0) != null) {
            C3A4 A002 = C2q2.A00(c1j0);
            C00N.A05(A002);
            C30541Ks c30541Ks = A002.A02;
            C1J0 Afr = ((C0YH) c17930nI.A0E.get()).A02.Afr(c30541Ks);
            if (Afr == null) {
                Afr = ((C29761Hr) c17930nI.A0M.get()).A00(c30541Ks);
                z2 = false;
            }
            if (AbstractC153376pY.A00.A00(Afr)) {
                if (!z3) {
                    C17940nJ c17940nJ = c17930nI.A0S;
                    C07B c07b2 = c17930nI.A0Y;
                    C039007t c039007t2 = c17930nI.A0c;
                    C29771Hs c29771Hs = (C29771Hs) c17930nI.A0F.get();
                    C00C.A0A(c07b2, 0);
                    C00C.A0A(c039007t2, 1);
                    C00C.A0A(c29771Hs, 3);
                    int i = c1j0.A0g;
                    if ((i != 0 && !(c1j0 instanceof C1ML) && i != 92) || !c1j0.A0Z(131072L)) {
                        throw new IllegalStateException("OrphanedEditMessage/fromEditedFMessage/Invalid edited message");
                    }
                    C33131Us A05 = c1j0.A05(C168627Zq.class);
                    C00C.A06(A05);
                    C168627Zq c168627Zq2 = (C168627Zq) A05.A02;
                    if (c168627Zq2 == null) {
                        C168687Zw A003 = AbstractC1621979y.A00(c1j0);
                        if (A003 == null) {
                            c172677gV2 = null;
                            C33131Us A052 = c1j0.A05(C168627Zq.class);
                            C00C.A06(A052);
                            c168627Zq = (C168627Zq) A052.A02;
                            if (c168627Zq == null) {
                                byteArray = c168627Zq.A01;
                            } else {
                                C63H A0A = C68W.A0A();
                                try {
                                    C00C.A09(A0A);
                                    AnonymousClass726 A004 = AbstractC151306mD.A00(A0A);
                                    A004.A03 = true;
                                    A004.A07 = true;
                                    c29771Hs.ABl(c1j0, A004.A00());
                                    byteArray = A0A.A0F().toByteArray();
                                } catch (C148996iU e) {
                                    StringBuilder sb3 = new StringBuilder();
                                    sb3.append("EditedMessageManager/getMessageData/Invalid message");
                                    sb3.append(c1j0.A0h);
                                    Log.m221e(sb3.toString(), e);
                                    throw e;
                                }
                            }
                            C30541Ks c30541Ks2 = c1j0.A0h;
                            C00C.A05(c30541Ks2);
                            AbstractC05520Fq Aos = c1j0.Aos();
                            long j = c1j0.A0E;
                            C3A4 A005 = C2q2.A00(c1j0);
                            C00N.A05(A005);
                            c17940nJ.A03(new C158326xg(Aos, null, c30541Ks2, c172677gV2, A005.A02.A01, byteArray, 2, 0, j));
                        } else {
                            bArr = A003.A04;
                            bArr2 = A003.A05;
                            num2 = A003.A02;
                        }
                    } else {
                        bArr = c168627Zq2.A02;
                        bArr2 = c168627Zq2.A03;
                        num2 = c168627Zq2.A00;
                    }
                    c172677gV2 = new C172677gV(num2, bArr, bArr2);
                    C33131Us A0522 = c1j0.A05(C168627Zq.class);
                    C00C.A06(A0522);
                    c168627Zq = (C168627Zq) A0522.A02;
                    if (c168627Zq == null) {
                    }
                    C30541Ks c30541Ks22 = c1j0.A0h;
                    C00C.A05(c30541Ks22);
                    AbstractC05520Fq Aos2 = c1j0.Aos();
                    long j2 = c1j0.A0E;
                    C3A4 A0052 = C2q2.A00(c1j0);
                    C00N.A05(A0052);
                    c17940nJ.A03(new C158326xg(Aos2, null, c30541Ks22, c172677gV2, A0052.A02.A01, byteArray, 2, 0, j2));
                }
                return null;
            }
            if (!(Afr instanceof AbstractC32241Rh)) {
                boolean z4 = Afr instanceof C30641Lc;
                if (z4) {
                    C30641Lc c30641Lc = (C30641Lc) Afr;
                    Integer A01 = ((C74443Fn) c17930nI.A01.get()).A01(c30641Lc.A0i);
                    if (A01 != null) {
                        int intValue = A01.intValue();
                        EnumC54842Uy enumC54842Uy = EnumC54842Uy.A02;
                        if (intValue == enumC54842Uy.value) {
                            C66762tq c66762tq = c30641Lc.A01;
                            if (c66762tq != null) {
                                c66762tq.A00 = enumC54842Uy;
                            }
                            sb = new StringBuilder();
                            sb.append("EditedMessageManager/handleEditedMessage/Skipped processing message for ");
                            sb.append(c30541Ks);
                            sb.append(" as response generation was canceled by user");
                        }
                    }
                }
                C30541Ks c30541Ks3 = c1j0.A0h;
                boolean z5 = c30541Ks3.A02;
                if (!z5) {
                    C07B c07b3 = c17930nI.A0Y;
                    c17930nI.A08.get();
                    if ((Afr instanceof C31411Ob) && (c1j0 instanceof C31411Ob)) {
                        C31411Ob c31411Ob = (C31411Ob) Afr;
                        C31411Ob c31411Ob2 = (C31411Ob) c1j0;
                        C00C.A0A(c31411Ob, 0);
                        C00C.A0A(c31411Ob2, 1);
                        if (c31411Ob.A03 != IO7.A00) {
                            str = "EditedEventMessageManager/validateEditMessage incoming edited message on invalid event";
                        } else if (c31411Ob.A0A && !c31411Ob2.A0A) {
                            str = "EditedEventMessageManager/validateEditMessage incoming edited message on already canceled event";
                        }
                        Log.m223i(str);
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("EditedMessageManager/handleEditedMessage/edited message is either out of order or out of the edit time window and will not be processed: ");
                        sb4.append(c30541Ks3);
                        Log.m223i(sb4.toString());
                        if (z3) {
                        }
                        return null;
                    }
                    if (c1j0.A0E - Afr.A0E > c07b3.A0K(2983) * 1000) {
                        str = "EditedMessageManager/validateEditMessage incoming edited message outside of edit window";
                        Log.m223i(str);
                        StringBuilder sb42 = new StringBuilder();
                        sb42.append("EditedMessageManager/handleEditedMessage/edited message is either out of order or out of the edit time window and will not be processed: ");
                        sb42.append(c30541Ks3);
                        Log.m223i(sb42.toString());
                        if (z3) {
                            A01(c17930nI, c1j0);
                        }
                        return null;
                    }
                }
                c17930nI.A08.get();
                C1J0 c1j04 = Afr;
                C1J0 c1j05 = c1j0;
                boolean z6 = Afr instanceof C31411Ob;
                C1J0 c1j06 = c1j05;
                C1J0 c1j07 = c1j04;
                if (z6) {
                    c1j06 = c1j05;
                    c1j07 = c1j04;
                    if (c1j0 instanceof C31411Ob) {
                        C31411Ob c31411Ob3 = (C31411Ob) c1j04;
                        C31411Ob c31411Ob4 = (C31411Ob) c1j05;
                        C00C.A0A(c31411Ob3, 0);
                        C00C.A0A(c31411Ob4, 1);
                        boolean z7 = c31411Ob4.A0A;
                        boolean z8 = c31411Ob3.A0A;
                        c1j06 = c31411Ob4;
                        c1j06 = c31411Ob4;
                        c1j07 = c31411Ob3;
                        c1j07 = c31411Ob3;
                        if (z7) {
                            if (!z8) {
                                Log.m223i("EditedEventMessageManager/isEventMessageOutOfOrder the edited message is canceling the current message");
                                if (AbstractC33031Ui.A05(Afr) || !AbstractC33031Ui.A05(c1j0) || (!(Afr instanceof C1RX) && (!z4 || !(c1j0 instanceof C1ML)))) {
                                    Aox = Afr.Aox();
                                    Aox2 = c1j0.Aox();
                                    if (c17930nI.A0o.A0Y(Aox, Aox2)) {
                                        StringBuilder sb5 = new StringBuilder();
                                        sb5.append("EditedMessageManager/validateEdit the sender of the edit is not same as sender of current message. currentMessageSender=");
                                        sb5.append(Aox);
                                        sb5.append(", editMessageSender");
                                        sb5.append(Aox2);
                                        Log.m219e(sb5.toString());
                                        c17930nI.A0b.A0L("EditedMessageManager/validateEditedMessage/message-edit-sender-mismatch", null, false);
                                    } else if (Afr.A0h.A02) {
                                        if (!z5) {
                                            obj = "EditedMessageManager/validateEdit from me doesn't match";
                                        } else if (Afr.A0w) {
                                            if (z) {
                                                if (Afr.A0g != 92 && !Afr.A0T()) {
                                                    obj = "EditedMessageManager/validateEdit can't edit message that was not sent from this device";
                                                }
                                                if (c1j0 instanceof C1O0) {
                                                    obj = "EditedMessageManager/validateEdit editedOnThisDevice cannot result in a FMessageFuture";
                                                }
                                            }
                                            int i2 = c1j0.A0g;
                                            boolean z9 = i2 == 3;
                                            int i3 = Afr.A0g;
                                            boolean z10 = i3 == 13;
                                            if (i2 != i3 && ((!z9 || !z10) && !(c1j0 instanceof C1O0))) {
                                                StringBuilder sb6 = new StringBuilder();
                                                sb6.append("EditedMessageManager/validateEdit the message types of edited message and current message is not the same. currentMessage type=");
                                                sb6.append(i3);
                                                sb6.append(", editMessage type=");
                                                sb6.append(i2);
                                                obj = sb6.toString();
                                            }
                                        }
                                        Log.m219e(obj);
                                    }
                                    if (z3) {
                                        A01(c17930nI, c1j0);
                                    }
                                    StringBuilder sb7 = new StringBuilder();
                                    sb7.append("EditedMessageManager/handleEditedMessage/Invalid edited message, current = ");
                                    sb7.append(Afr);
                                    sb7.append(", edited = ");
                                    sb7.append(c1j0);
                                    Log.m219e(sb7.toString());
                                    throw new C6MZ(103);
                                }
                                C18510oG c18510oG = c17930nI.A0T;
                                try {
                                    try {
                                        if (AbstractC33031Ui.A05(Afr) && AbstractC33031Ui.A05(c1j0) && ((Afr instanceof C1RX) || (z4 && (c1j0 instanceof C1ML)))) {
                                            c1j03 = c1j0;
                                        } else {
                                            if (c1j0 instanceof C1O0) {
                                                c1j02 = c1j0;
                                                if (z3) {
                                                    for (C171827f7 c171827f7 : (Set) c17930nI.A07.get()) {
                                                        C00C.A0A(c158326xg, 0);
                                                        if (!(c1j02 instanceof C1O0) && (c172677gV = c158326xg.A06) != null) {
                                                            byte[] bArr3 = c158326xg.A08;
                                                            C7JG c7jg = c171827f7.A00;
                                                            AbstractC05520Fq Aos3 = c1j0.Aos();
                                                            C00C.A05(c30541Ks3);
                                                            AbstractC1621979y.A01(c1j02, c7jg.A04(Aos3, null, c1j0, c30541Ks3, c172677gV.A00, c172677gV.A01, c172677gV.A02, bArr3, 0, false, c1j0.A0L != null));
                                                        }
                                                    }
                                                }
                                                if (!z) {
                                                    c1j02.A0A();
                                                } else if (c1j0.A0w) {
                                                    c1j02.A0D(4);
                                                }
                                                c039007t = c17930nI.A0c;
                                                C30541Ks c30541Ks4 = c1j02.A0h;
                                                abstractC05520Fq = c30541Ks4.A00;
                                                if (c039007t.A0O(abstractC05520Fq)) {
                                                    c1j02.A0D(13);
                                                }
                                                C0W8 c0w8 = (C0W8) c17930nI.A0L.get();
                                                num = Afr.A0M;
                                                if (num != null && ((AbstractCollection) c0w8.A04.getValue()).contains(num)) {
                                                    c1j02.A0M = Afr.A0M;
                                                }
                                                AbstractC128645kZ.A00(Afr, c1j02);
                                                A04 = c17930nI.A0n.A04();
                                                C1CX ABB = A04.ABB();
                                                if (!Afr.A0T()) {
                                                    C16480kq c16480kq = c17930nI.A0P;
                                                    if (z2) {
                                                        Pair A012 = c16480kq.A01(c1j02);
                                                        int intValue2 = ((Integer) A012.first).intValue();
                                                        A00 = ((Long) A012.second).longValue();
                                                        if (intValue2 == 5) {
                                                            A00 = c16480kq.A00(Afr);
                                                        }
                                                        if (A00 != -1) {
                                                            boolean z11 = intValue2 != 6;
                                                            StringBuilder sb8 = new StringBuilder();
                                                            sb8.append("Original message was not stored when processing an edit, messageAddOnStoreStoreResult: ");
                                                            sb8.append(intValue2);
                                                            C00N.A0C(z11, sb8.toString());
                                                        } else if (!AbstractC28351Bx.A03(c1j0.Aox())) {
                                                            c17930nI.A0b.A0L("EditedMessageManager/handleEditedMessage/storeMessageAddOnExtraInfo failed!", null, false);
                                                            ABB.close();
                                                            A04.close();
                                                            return null;
                                                        }
                                                    } else {
                                                        A00 = c16480kq.A00(Afr);
                                                    }
                                                    if (!z && (A0D = c17930nI.A0a.A0D(abstractC05520Fq)) != null) {
                                                        ((C28971El) c17930nI.A02.get()).A02(new C3L2(c1j02, c17930nI, A0D, abstractC05520Fq, 0, A00), 62);
                                                    }
                                                    if (c30541Ks4.A02 || !c1j02.A0w) {
                                                        C16990lf c16990lf = c17930nI.A0w;
                                                        Set A042 = C16990lf.A04(Afr, c16990lf);
                                                        if (A042 == null) {
                                                            A042 = null;
                                                        } else {
                                                            AbstractC05520Fq abstractC05520Fq2 = Afr.A0h.A00;
                                                            if (abstractC05520Fq2 instanceof AbstractC22930vc) {
                                                                if (z6 || c16990lf.A07.A0Z(16057)) {
                                                                    A042.addAll(c16990lf.A06(abstractC05520Fq2, Afr, false));
                                                                } else {
                                                                    C05780Hz c05780Hz = AbstractC05520Fq.A00;
                                                                    AbstractC22930vc A006 = AbstractC22940ve.A00(abstractC05520Fq2);
                                                                    if (A006 == null) {
                                                                        AnonymousClass075 anonymousClass075 = c16990lf.A0A;
                                                                        StringBuilder sb9 = new StringBuilder();
                                                                        sb9.append("Trying specific lookup for non group: ");
                                                                        sb9.append(abstractC05520Fq2);
                                                                        anonymousClass075.A0L("FanoutInvalidLookup", sb9.toString(), false);
                                                                        A0S = Collections.emptyMap();
                                                                    } else {
                                                                        HashSet hashSet = new HashSet();
                                                                        C0OT it = c16990lf.A08.A08(A006).A0E().iterator();
                                                                        while (it.hasNext()) {
                                                                            ImmutableSet copyOf = ImmutableSet.copyOf((Collection) ((C67832vj) it.next()).A06.keySet());
                                                                            C00C.A06(copyOf);
                                                                            hashSet.addAll(copyOf);
                                                                        }
                                                                        A0S = ((C09100Vg) c16990lf.A05.get()).A0S(hashSet);
                                                                    }
                                                                    LinkedHashMap A08 = C09S.A08(C09S.A08(A0S, new C179877sO(c16990lf, 46)), new C36473GKw(A042, C16990lf.A00(Afr, c16990lf.A09.A03(Afr)), 2));
                                                                    A042 = C0JL.A1E(((C70C) c16990lf.A01.get()).A00(Afr) ? A08.keySet() : A08.values());
                                                                }
                                                            }
                                                        }
                                                        C16960lc c16960lc = c17930nI.A0t;
                                                        c16960lc.A01(Afr);
                                                        if (A042 != null && !A042.isEmpty()) {
                                                            c16960lc.A03.A09(c1j02, A042);
                                                            AbstractC11580c4 A007 = C11560c2.A00(c16960lc.A00, c1j02);
                                                            A042.size();
                                                            A007.A08(c1j02);
                                                            A007.A0D(c1j02, A042, true);
                                                        }
                                                    }
                                                }
                                                if (!(c1j02 instanceof C1O0)) {
                                                    c17930nI.A0R.A0N(c1j02);
                                                    c17930nI.A0k.A01((C1O0) c1j02);
                                                    ABB.close();
                                                    A04.close();
                                                    return c1j02;
                                                }
                                                if (AbstractC163557Fp.A01(Afr) != null) {
                                                    C168817a9 A013 = AbstractC163557Fp.A01(c1j02);
                                                    C168817a9 A014 = AbstractC163557Fp.A01(Afr);
                                                    synchronized (A014) {
                                                        try {
                                                            arrayList = new ArrayList();
                                                            for (Map.Entry entry : A014.A00.entrySet()) {
                                                                String str3 = (String) entry.getKey();
                                                                C142136Lv c142136Lv = (C142136Lv) entry.getValue();
                                                                if (A013 == null || !A013.A00.containsKey(str3)) {
                                                                    arrayList.add(c142136Lv);
                                                                }
                                                            }
                                                        } catch (Throwable th) {
                                                            throw th;
                                                        }
                                                    }
                                                    c17930nI.A0C.get();
                                                    if (!arrayList.isEmpty()) {
                                                        ArrayList arrayList2 = new ArrayList(C09Q.A0F(arrayList, 10));
                                                        Iterator it2 = arrayList.iterator();
                                                        while (it2.hasNext()) {
                                                            arrayList2.add(String.valueOf(((C142136Lv) it2.next()).A00));
                                                        }
                                                        C0L3 c0l3 = A04.A02;
                                                        StringBuilder sb10 = new StringBuilder();
                                                        sb10.append("row_id IN (");
                                                        sb10.append(C0JL.A0s(",", "", "", arrayList2, null));
                                                        sb10.append(')');
                                                        c0l3.A04("extended_media_data", sb10.toString(), "DELETE_EXTENDED_MEDIA_DATA_SQL", null);
                                                    }
                                                }
                                                C0YM c0ym = c17930nI.A0g;
                                                ContentValues contentValues = new ContentValues();
                                                C0YM.A01(contentValues, c1j02);
                                                AbstractC129135lN.A02(contentValues, "broadcast", c1j02.A0Y);
                                                contentValues.put("recipient_count", Integer.valueOf(c1j02.A06));
                                                AbstractC129135lN.A01(contentValues, "participant_hash", c1j02.A0U);
                                                contentValues.put("received_timestamp", Long.valueOf(c1j02.A0C));
                                                int i4 = c1j02.A0M;
                                                if (i4 == null) {
                                                    i4 = 0;
                                                }
                                                contentValues.put("view_mode", i4);
                                                C0L3 c0l32 = A04.A02;
                                                if (c0l32.A02(contentValues, "message", "\n          chat_row_id = ?\n          AND\n          from_me = ?\n          AND\n          key_id = ?\n        ", "UPDATE_MESSAGE_MAIN_SQL", C0YM.A03(c30541Ks4, c0ym)) == 0) {
                                                    contentValues.put("key_id", c30541Ks4.A01);
                                                    c0l32.A02(contentValues, "message", "_id = ?", "UPDATE_MESSAGE_MAIN_SQL", new String[]{String.valueOf(c1j02.A0i)});
                                                }
                                                C18560oL c18560oL = c17930nI.A0l;
                                                String[] strArr = {String.valueOf(c1j02.A0i)};
                                                C21330t1 A043 = c18560oL.A03.A04();
                                                try {
                                                    A043.A02.A04("message_mentions", "message_row_id = ?", "DELETE_TABLE_MESSAGE_MENTIONS", strArr);
                                                    A043.close();
                                                    c18560oL.A01(c1j02);
                                                    c17930nI.A0m.A01(c1j02);
                                                    if (c1j02 instanceof C1O5) {
                                                        C1O5 c1o5 = (C1O5) c1j02;
                                                        ((C70D) c17930nI.A0H.get()).A00(c1o5);
                                                        C11310bd c11310bd = c17930nI.A0Z;
                                                        C11310bd.A01(c1o5);
                                                        C11310bd.A00(c11310bd, c1o5, true);
                                                        byte[] A0m = c1o5.A0m();
                                                        if (A0m != null) {
                                                            c17930nI.A0q.A05(c1j02, A0m);
                                                        }
                                                    } else if ((c1j02 instanceof C31521Om) || (c1j02 instanceof C1ML)) {
                                                        c17930nI.A0h.A07(c1j02);
                                                    } else if (c1j02 instanceof C31411Ob) {
                                                        ((C74433Fm) c17930nI.A0A.get()).A02((C31411Ob) c1j02);
                                                    } else if (c1j02 instanceof C30641Lc) {
                                                        ((C74443Fn) c17930nI.A01.get()).A02((C30641Lc) c1j02);
                                                    }
                                                    if (C7A4.A00(c1j02) != null) {
                                                        c17930nI.A0p.A01(C7A4.A00(c1j02), c1j02.A0i);
                                                    }
                                                    if (c1j02.A0Y(65536L)) {
                                                        C65872rl c65872rl = (C65872rl) c17930nI.A0I.get();
                                                        if (c1j02.A0Y(65536L)) {
                                                            C21330t1 A044 = ((C3FU) c65872rl.A02.A00.get()).A00.A04();
                                                            try {
                                                                A044.A02.A04("message_span_indices", "message_row_id = ? AND span_type = ?", "LinkIndicesStore/deleteLinkIndicesFor", new String[]{String.valueOf(c1j02.A0i), "1"});
                                                                A044.close();
                                                                c1j02.A0G(65536L);
                                                                ((C0BD) c65872rl.A01.A00.get()).A0P(c1j02);
                                                            } catch (Throwable th2) {
                                                                try {
                                                                    throw th2;
                                                                } catch (Throwable th3) {
                                                                    C0L6.A00(A044, th2);
                                                                    throw th3;
                                                                }
                                                            }
                                                        }
                                                        C65872rl.A00(c1j02, c65872rl);
                                                    }
                                                    if (AbstractC163557Fp.A01(c1j02) != null) {
                                                        ((C77w) c17930nI.A0K.get()).A02(AbstractC163557Fp.A01(c1j02), c1j02.A0i, c17930nI.A0j.A0C(c1j02));
                                                    }
                                                    InterfaceC024600q interfaceC024600q = c17930nI.A03;
                                                    C67542vB c67542vB = (C67542vB) interfaceC024600q.get();
                                                    boolean z12 = c30541Ks4.A02;
                                                    if (!z12 && AbstractC28351Bx.A03(c1j02.Aox())) {
                                                        C3AI A008 = AbstractC65142px.A00(c1j02);
                                                        if (A008 == null) {
                                                            c67542vB.A07.A02(c1j02.A0i);
                                                        } else {
                                                            c67542vB.A07.A03(C2XR.A00(c1j02), C2XS.A00(c1j02), AbstractC39581ib.A00(c1j02), C2XT.A00(c1j02), null, C2XV.A00(c1j02), C2XW.A00(c1j02), null, C1VF.A00(c1j02), A008, null, AbstractC65162pz.A00(c1j02), AbstractC39621if.A00(c1j02), AbstractC65012pk.A00(c1j02), c1j02.A0i);
                                                            if (C00C.areEqual(AbstractC65012pk.A00(c1j02), true)) {
                                                                C07B c07b4 = c67542vB.A06.A05;
                                                                if (c07b4.A0Z(538) && c07b4.A0Z(20330)) {
                                                                    C929542a c929542a = new C929542a();
                                                                    c929542a.A00 = 0;
                                                                    c929542a.A01 = 0;
                                                                    c929542a.A04 = ((C07660Pp) c67542vB.A02.A00.get()).A03();
                                                                    InterfaceC024100j interfaceC024100j = C21150sg.A07;
                                                                    c929542a.A02 = C0JL.A1K(C21150sg.A03, c1j02.Aox()) ? 0 : 1;
                                                                    c195458hu = c929542a;
                                                                } else if (c07b4.A0Z(15649)) {
                                                                    C195458hu c195458hu2 = new C195458hu();
                                                                    c195458hu2.A01 = 0;
                                                                    c195458hu2.A03 = 0;
                                                                    InterfaceC024100j interfaceC024100j2 = C21150sg.A07;
                                                                    c195458hu2.A00 = C0JL.A1K(C21150sg.A03, c1j02.Aox()) ? 0 : 1;
                                                                    c195458hu2.A05 = ((C07660Pp) c67542vB.A02.A00.get()).A03();
                                                                    c195458hu = c195458hu2;
                                                                }
                                                                ((C0D8) c67542vB.A05.A00.get()).Bpu(c195458hu);
                                                            }
                                                        }
                                                    }
                                                    ((C67542vB) interfaceC024600q.get()).A06(c1j02);
                                                    ((C3CH) c17930nI.A04.get()).A00(c1j02, null);
                                                    if (AbstractC39091hn.A00(c1j02) != null) {
                                                        ((C74333Fc) c17930nI.A05.get()).A01(AbstractC39091hn.A00(c1j02), c1j02.A0i);
                                                    }
                                                    InterfaceC024600q interfaceC024600q2 = c17930nI.A0N;
                                                    C11470bt c11470bt = (C11470bt) interfaceC024600q2.get();
                                                    long j3 = c1j02.A0i;
                                                    if (c11470bt.A02.A0Z(5718)) {
                                                        Set singleton = Collections.singleton(String.valueOf(j3));
                                                        C00C.A06(singleton);
                                                        c11470bt.A04(singleton);
                                                    }
                                                    if (AbstractC1621979y.A00(c1j02) != null) {
                                                        ((C11470bt) interfaceC024600q2.get()).A03(c1j02);
                                                    }
                                                    if (c1j02.A0T()) {
                                                        c17930nI.A0y.CDE(c1j02);
                                                    } else {
                                                        c17930nI.A0x.A0M(c1j02);
                                                    }
                                                    C0YT c0yt = c17930nI.A0f;
                                                    C0YX c0yx = c0yt.A01;
                                                    C30541Ks c30541Ks5 = Afr.A0h;
                                                    C00C.A05(c30541Ks5);
                                                    c0yx.A0D(c30541Ks5);
                                                    c0yt.A03.remove(c30541Ks5);
                                                    c0yx.A0E(c30541Ks4, c1j02);
                                                    c0yt.A00.A0R(c1j02);
                                                    ConcurrentHashMap concurrentHashMap = c0yt.A02;
                                                    concurrentHashMap.remove(c30541Ks5);
                                                    concurrentHashMap.remove(c30541Ks4);
                                                    if (z) {
                                                        C171667ep A009 = AbstractC152106nV.A00(Afr);
                                                        C18310nu c18310nu = c17930nI.A0s;
                                                        c18310nu.A0M(A009, IO7.A00);
                                                        c18310nu.A0M(A009, IO7.A01);
                                                        c17930nI.A10.put(c30541Ks4, c1j02);
                                                    }
                                                    C11870cX c11870cX = (C11870cX) ((InterfaceC11860cW) c17930nI.A0J.get());
                                                    if (Afr.A0Z(67108864L)) {
                                                        ((C18180nh) c11870cX.A05.A00.get()).A0A(AbstractC67982vz.A01(Afr));
                                                        C73123Al A02 = AbstractC67982vz.A02(Afr);
                                                        if (A02 != null && (interfaceC78093Vd = (InterfaceC78093Vd) ((Map) c11870cX.A0B.getValue()).get(A02.A01)) != null) {
                                                            interfaceC78093Vd.CDU(A02.A00);
                                                        }
                                                    }
                                                    if (!z && z12) {
                                                        ((C28971El) c17930nI.A02.get()).A03(new RunnableC178957qs(c17930nI, c1j02, 41), 71);
                                                    }
                                                    ABB.A00();
                                                    if (c30541Ks3.A00 != null && (c1j0 instanceof C31411Ob) && (c1j02 instanceof C31411Ob)) {
                                                        ((C66932u8) c17930nI.A0B.get()).A01((C31411Ob) c1j02, new C3NC(c17930nI, c1j02, 12));
                                                    }
                                                    if (c1j02.A04 != 0 && (c1j02 instanceof C31411Ob)) {
                                                        C16460ko c16460ko = c17930nI.A0Q;
                                                        ArrayList arrayList3 = new ArrayList();
                                                        Iterator it3 = c16460ko.A0J.iterator();
                                                        while (it3.hasNext()) {
                                                            Integer num3 = (Integer) it3.next();
                                                            A043 = c16460ko.A0H.get();
                                                            C04500Ao c04500Ao = c16460ko.A08;
                                                            long j4 = c1j02.A0i;
                                                            int intValue3 = num3.intValue();
                                                            String[] strArr2 = {String.valueOf(j4), String.valueOf(intValue3), String.valueOf(2), String.valueOf(C07T.A00(c04500Ao.A00))};
                                                            C0L3 c0l33 = A043.A02;
                                                            String str4 = C1IB.A06;
                                                            StringBuilder sb11 = new StringBuilder();
                                                            sb11.append("\n      ");
                                                            sb11.append(C1IB.A00(intValue3));
                                                            sb11.append("\n      WHERE\n        message_add_on.parent_message_row_id = ?\n        AND\n        message_add_on.message_add_on_type = ?\n        AND\n        message_add_on.expiry_type = ?\n        AND\n        (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n      ");
                                                            Cursor A0A2 = c0l33.A0A(sb11.toString(), "GET_MESSAGE_ADD_ON_FOR_PARENT_MESSAGE_AND_EXPIRY_TYPE_SQL", strArr2);
                                                            try {
                                                                arrayList3.addAll(C16460ko.A04(A0A2, c16460ko, c1j02, intValue3));
                                                                if (A0A2 != null) {
                                                                    A0A2.close();
                                                                }
                                                                A043.close();
                                                            } catch (Throwable th4) {
                                                                if (A0A2 != null) {
                                                                    try {
                                                                        A0A2.close();
                                                                    } catch (Throwable th5) {
                                                                    }
                                                                }
                                                                throw th4;
                                                            }
                                                        }
                                                        Iterator it4 = arrayList3.iterator();
                                                        while (it4.hasNext()) {
                                                            AbstractC30681Lg abstractC30681Lg = (AbstractC30681Lg) it4.next();
                                                            if (C16460ko.A08(c16460ko, c1j02, abstractC30681Lg)) {
                                                                c16460ko.A08.A0B(abstractC30681Lg, abstractC30681Lg.A0i);
                                                            }
                                                        }
                                                    }
                                                    ABB.close();
                                                    A04.close();
                                                    c17930nI.A0z.A0L(new C3MN(Afr, c1j02, c17930nI, 34));
                                                    return c1j02;
                                                } catch (Throwable th6) {
                                                    try {
                                                        A043.close();
                                                        throw th6;
                                                    } catch (Throwable th7) {
                                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th6, th7);
                                                        throw th6;
                                                    }
                                                }
                                            }
                                            if (Afr instanceof C1O5) {
                                                C1O5 c1o52 = (C1O5) c1j0;
                                                C1O5 c1o53 = (C1O5) ((C1597670e) c18510oG.A00.get()).A00(Afr, C18510oG.A00(c1o52));
                                                c1o53.A0J(c1o52.A08());
                                                c1o53.A0E = c1o52.A0E;
                                                c1o53.A09 = c1o52.A09;
                                                c1o53.A0D = c1o52.A0D;
                                                c1o53.A0A = c1o52.A0A;
                                                c1o53.A04 = c1o52.A04;
                                                c1o53.A01 = c1o52.A01;
                                                c1o53.A0l(c1o52.A0F);
                                                A02(c1o53, c1o52);
                                                AbstractC65182q3.A01(AbstractC65182q3.A00(c1o52), c1o53);
                                                if (c18510oG.A04) {
                                                    c1o53.A00 = c1o52.A00;
                                                }
                                                c1j03 = c1o53;
                                                if (c18510oG.A02.A0Z(16607)) {
                                                    c1o53.A05 = c1o52.A05;
                                                    c1o53.A03 = c1o52.A03;
                                                    c1j03 = c1o53;
                                                }
                                            } else if (Afr instanceof C1ML) {
                                                C1ML c1ml = (C1ML) Afr;
                                                C1ML c1ml2 = (C1ML) c1j0;
                                                C1ML c1ml3 = (C1ML) ((C1597670e) c18510oG.A00.get()).A00(c1ml, C18510oG.A00(c1ml2));
                                                c1ml3.A0m(c1ml2.AfI());
                                                if (c1ml instanceof C31521Om) {
                                                    ((C31521Om) c1ml3).A0s(((C31521Om) c1ml2).A0r());
                                                }
                                                if (AbstractC33031Ui.A05(c1ml2)) {
                                                    c1ml3.A05(C73093Ai.class).A03(C2XX.A00(c1ml2));
                                                    AbstractC65142px.A01(c1ml3, AbstractC65142px.A00(c1ml2));
                                                    C3A9 A0010 = C2XV.A00(c1ml2);
                                                    if (A0010 != null) {
                                                        c1ml3.A05(C3A9.class).A03(A0010);
                                                    }
                                                    C128385k8 c128385k8 = c1ml2.A01;
                                                    if (c128385k8 != null && (str2 = c128385k8.A0T) != null && str2.length() != 0) {
                                                        C128385k8 c128385k82 = new C128385k8();
                                                        C128385k8.A07(c128385k82, c128385k8);
                                                        c128385k82.A0q = false;
                                                        c1ml3.C1C(c128385k82);
                                                        C168867aE A0011 = C7A4.A00(c1ml2);
                                                        if (A0011 != null) {
                                                            C168867aE c168867aE = new C168867aE(EnumC147566g9.A06, -1L);
                                                            c168867aE.A01(A0011);
                                                            c168867aE.A0A = false;
                                                            C7A4.A01(c1ml3, c168867aE);
                                                        }
                                                        c1ml3.A0l(c1ml2.AfG());
                                                        ((C1J0) c1ml3).A01 = ((C1J0) c1ml2).A01;
                                                        c1ml3.A0N(c1ml2.A0b(), false);
                                                        c1ml3.C1L(c1ml2.Afi());
                                                        c1ml3.C1G(c1ml2.AfT());
                                                        c1ml3.C1E(c1ml2.AfP());
                                                        c1ml3.C1N(c1ml2.Afm());
                                                        c1ml3.A0m(c1ml2.AfI());
                                                        c1ml3.C1H(c1ml2.Afb());
                                                        c1ml3.C1D(c1ml2.AfO());
                                                    }
                                                }
                                                C11870cX c11870cX2 = (C11870cX) ((InterfaceC11860cW) c18510oG.A01.get());
                                                C00C.A0A(c1ml, 0);
                                                Object obj3 = c11870cX2.A00.get();
                                                C00C.A06(obj3);
                                                Iterator it5 = ((Iterable) obj3).iterator();
                                                while (true) {
                                                    if (!it5.hasNext()) {
                                                        obj2 = null;
                                                        break;
                                                    }
                                                    obj2 = it5.next();
                                                    if (((InterfaceC78093Vd) obj2).ACW(c1ml, c1ml3)) {
                                                        break;
                                                    }
                                                }
                                                InterfaceC78093Vd interfaceC78093Vd2 = (InterfaceC78093Vd) obj2;
                                                c1j03 = c1ml3;
                                                if (interfaceC78093Vd2 != null) {
                                                    interfaceC78093Vd2.ABf(c1ml, c1ml3);
                                                    c1j03 = c1ml3;
                                                }
                                            } else if (z6 && (c1j0 instanceof C31411Ob)) {
                                                C31411Ob c31411Ob5 = (C31411Ob) c1j0;
                                                C31411Ob c31411Ob6 = (C31411Ob) ((C1597670e) c18510oG.A00.get()).A00(Afr, C18510oG.A00(c31411Ob5));
                                                c31411Ob6.A0k(c31411Ob5);
                                                c1j03 = c31411Ob6;
                                            } else {
                                                if (!z4) {
                                                    c18510oG.A03.A0L("EditedFMessageFactory/build/edited message type not supported", null, false);
                                                    int i5 = c1j0.A0g;
                                                    StringBuilder sb12 = new StringBuilder();
                                                    sb12.append("EditedFMessageFactory/build/edited message type not supported. messageType=");
                                                    sb12.append(i5);
                                                    throw new IllegalArgumentException(sb12.toString());
                                                }
                                                C30641Lc c30641Lc2 = (C30641Lc) c1j0;
                                                C30641Lc c30641Lc3 = (C30641Lc) ((C1597670e) c18510oG.A00.get()).A00(Afr, C18510oG.A00(c30641Lc2));
                                                c30641Lc3.A0n(c30641Lc2);
                                                A02(c30641Lc3, c30641Lc2);
                                                c1j03 = c30641Lc3;
                                            }
                                        }
                                        if (!Afr.A0T()) {
                                        }
                                        if (!(c1j02 instanceof C1O0)) {
                                        }
                                    } finally {
                                    }
                                    C1CX ABB2 = A04.ABB();
                                } catch (Throwable th8) {
                                    try {
                                        A04.close();
                                        throw th8;
                                    } finally {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th8, th);
                                    }
                                }
                                c1j03.A0i = Afr.A0i;
                                c1j03.A0j = Afr.A0j;
                                C1VD.A04(c1j03, C1VD.A01(c1j0));
                                C7A4.A01(c1j03, C7A4.A00(c1j0));
                                c1j03.A0B(Afr.A04);
                                c1j03.A0F(131072L);
                                if (c1j03.A0Z(17179869184L)) {
                                    c1j03.A0F(137438953472L);
                                }
                                c1j03.A0m = Afr.A0m;
                                c1j03.A0P = Afr.A0P;
                                C2q2.A01(c1j03, C2q2.A00(c1j0));
                                c1j03.A0e(1);
                                c1j03.A0l = c1j0.A0l;
                                if (c1j0.A0Z(536870912L)) {
                                    c1j03.A0F(536870912L);
                                }
                                C168687Zw A0012 = AbstractC1621979y.A00(c1j0);
                                if (A0012 != null) {
                                    AbstractC1621979y.A01(c1j03, A0012);
                                }
                                AbstractC39061hk.A07(c1j03, AbstractC39061hk.A01(Afr).A04);
                                AbstractC39061hk.A08(c1j03, AbstractC39061hk.A01(Afr).A05);
                                AbstractC39061hk.A05(c1j03, AbstractC39061hk.A01(Afr).A02);
                                c1j03.A0c = Afr.A0c;
                                AbstractC128745kj.A06(c1j03, AbstractC128745kj.A02(Afr));
                                if (Afr.A0P()) {
                                    c1j03.A0a = true;
                                    c1j03.A12 = Afr.A12;
                                }
                                if (Afr.A0T()) {
                                    C3AN A0013 = AbstractC39121hq.A00(Afr);
                                    if (A0013 != null) {
                                        AbstractC39121hq.A01(c1j03, new C3AN(A0013.A07, A0013.A05, A0013.A06, A0013.A0A, A0013.A08, A0013.A09, A0013.A00, A0013.A01, A0013.A03, A0013.A04, A0013.A02, A0013.A0B, A0013.A0D, false));
                                    }
                                    InterfaceC33391Vs A03 = AbstractC128745kj.A03(Afr);
                                    if (A03 != null) {
                                        AbstractC128745kj.A08(c1j03, A03);
                                    }
                                }
                                c1j03.A0C = c1j0.A0C;
                                long j5 = Afr.A0C;
                                if (j5 > c1j0.A0C) {
                                    c1j03.A0C = j5;
                                }
                                c1j02 = c1j03;
                                if (AbstractC163557Fp.A01(c1j0) != null) {
                                    C168817a9 A015 = AbstractC163557Fp.A01(c1j0);
                                    C168817a9 A016 = AbstractC163557Fp.A01(Afr);
                                    synchronized (A015) {
                                        if (A016 != null) {
                                            for (Map.Entry entry2 : A016.A00.entrySet()) {
                                                String str5 = (String) entry2.getKey();
                                                C142136Lv c142136Lv2 = (C142136Lv) entry2.getValue();
                                                C142136Lv c142136Lv3 = (C142136Lv) A015.A00.get(str5);
                                                if (c142136Lv3 != null) {
                                                    c142136Lv3.A00 = c142136Lv2.A00;
                                                }
                                            }
                                        }
                                    }
                                    AbstractC163557Fp.A02(c1j03, A015);
                                    c1j02 = c1j03;
                                }
                                if (z3) {
                                }
                                if (!z) {
                                }
                                c039007t = c17930nI.A0c;
                                C30541Ks c30541Ks42 = c1j02.A0h;
                                abstractC05520Fq = c30541Ks42.A00;
                                if (c039007t.A0O(abstractC05520Fq)) {
                                }
                                C0W8 c0w82 = (C0W8) c17930nI.A0L.get();
                                num = Afr.A0M;
                                if (num != null) {
                                    c1j02.A0M = Afr.A0M;
                                }
                                AbstractC128645kZ.A00(Afr, c1j02);
                                A04 = c17930nI.A0n.A04();
                            }
                        }
                    }
                }
                C00C.A0A(c1j07, 0);
                C3A4 A0014 = C2q2.A00(c1j07);
                C3A4 A0015 = C2q2.A00(c1j06);
                if (c1j07.A0Z(131072L) && A0014 != null && A0015 != null && A0015.A01 < A0014.A01) {
                    str = "EditMessageUtils/handleEditedMessage the current message is newer than the received edited message";
                    Log.m223i(str);
                    StringBuilder sb422 = new StringBuilder();
                    sb422.append("EditedMessageManager/handleEditedMessage/edited message is either out of order or out of the edit time window and will not be processed: ");
                    sb422.append(c30541Ks3);
                    Log.m223i(sb422.toString());
                    if (z3) {
                    }
                    return null;
                }
                if (AbstractC33031Ui.A05(Afr)) {
                }
                Aox = Afr.Aox();
                Aox2 = c1j0.Aox();
                if (c17930nI.A0o.A0Y(Aox, Aox2)) {
                }
                if (z3) {
                }
                StringBuilder sb72 = new StringBuilder();
                sb72.append("EditedMessageManager/handleEditedMessage/Invalid edited message, current = ");
                sb72.append(Afr);
                sb72.append(", edited = ");
                sb72.append(c1j0);
                Log.m219e(sb72.toString());
                throw new C6MZ(103);
            }
            sb = new StringBuilder();
            sb.append("EditedMessageManager/handleEditedMessage/tried to process a revoke message for originalMessageKey: ");
            sb.append(c30541Ks);
            Log.m223i(sb.toString());
            A01(c17930nI, c1j0);
            return null;
        }
        StringBuilder sb22 = new StringBuilder();
        sb22.append("Invalid edited message ");
        sb22.append(c1j0);
        throw new IllegalArgumentException(sb22.toString());
    }

    public static void A01(C17930nI c17930nI, C1J0 c1j0) {
        C21330t1 A04 = c17930nI.A0n.A04();
        try {
            C0L3 c0l3 = A04.A02;
            String[] strArr = new String[3];
            strArr[0] = Integer.toString(2);
            C30541Ks c30541Ks = c1j0.A0h;
            strArr[1] = c30541Ks.A01;
            strArr[2] = c30541Ks.A02 ? "1" : "0";
            c0l3.A04("message_orphaned_edit", "message_type = ? AND key_id = ? AND from_me = ?", "EditedMessageManager/DELETE_ORPHANED_EDIT_SQL", strArr);
            A04.close();
        } catch (Throwable th) {
            try {
                A04.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public C1J0 A03(C1N3 c1n3) {
        C0YH c0yh = (C0YH) this.A0E.get();
        C1J0 A01 = c0yh.A02.A01(((AbstractC30681Lg) c1n3).A02);
        if (A01 == null || c1n3.A0m() == null) {
            Log.m219e("EditedMessageManager/getOriginalMessage invalid current edit message");
            return null;
        }
        try {
            C1J0 A00 = ((C1597670e) this.A0D.get()).A00(A01, c1n3.A0m());
            A00.A0H(131072L);
            byte[] bArr = A01.A12;
            if (bArr != null && A01.A0S()) {
                A00.A0a = true;
                A00.A12 = bArr;
            }
            return A00;
        } catch (C148796iA e) {
            StringBuilder sb = new StringBuilder();
            sb.append("Cloning not supported for ");
            sb.append(c1n3.A0g);
            throw new IllegalArgumentException(sb.toString(), e);
        }
    }

    public void A04(C1J0 c1j0) {
        AnonymousClass075 anonymousClass075;
        String str;
        String str2 = null;
        try {
            A00(this, c1j0, null, false);
        } catch (C6MZ e) {
            Log.m221e("EditedMessageManager/handleIncomingEditedMessage", e);
            this.A0u.A0A(c1j0, Integer.valueOf(e.e2eFailureReason), 17);
            this.A0v.A0D(c1j0, Integer.valueOf(e.e2eFailureReason), 491);
            return;
        } catch (C148796iA e2) {
            StringBuilder sb = new StringBuilder();
            sb.append("EditedMessageManager/handleIncomingEditedMessage; messageType=");
            int i = c1j0.A0g;
            sb.append(i);
            Log.m221e(sb.toString(), e2);
            anonymousClass075 = this.A0b;
            str2 = Integer.toString(i);
            str = "EditedMessageManager/handleIncomingEditedMessage/cloningNotSupported";
            anonymousClass075.A0L(str, str2, false);
        } catch (C148996iU e3) {
            Log.m221e("EditedMessageManager/handleIncomingEditedMessage", e3);
            anonymousClass075 = this.A0b;
            str = "EditedMessageManager/handleIncomingEditedMessage/invalid FMessage";
            anonymousClass075.A0L(str, str2, false);
        } catch (IllegalArgumentException e4) {
            Log.m221e("EditedMessageManager/handleIncomingEditedMessage", e4);
            this.A0b.A0D("EditedMessageManager/handleIncomingEditedMessage/invalidMessage", null, 1, false);
        } catch (IllegalStateException e5) {
            Log.m221e("EditedMessageManager/handleIncomingEditedMessage", e5);
            anonymousClass075 = this.A0b;
            str = "EditedMessageManager/handleIncomingEditedMessage/illegal state exception";
            anonymousClass075.A0L(str, str2, false);
        }
        this.A0v.A0B(c1j0);
    }
}
