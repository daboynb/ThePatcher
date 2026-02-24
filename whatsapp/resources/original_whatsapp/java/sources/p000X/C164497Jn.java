package p000X;

import android.database.Cursor;
import android.os.SystemClock;
import android.util.Pair;
import com.whatsapp.favorites.FavoriteManager;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7Jn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164497Jn {
    public String A00;
    public boolean A01;
    public final C05V A0D = C05Q.A00(49767);
    public final C05V A0B = AbstractC127835iq.A0V();
    public final C05V A06 = AbstractC127855is.A0K();
    public final C05V A07 = AbstractC127855is.A0I();
    public final C05V A0A = C05Q.A00(840);
    public final C142786Oi A0G = (C142786Oi) C00X.A03(49766);
    public final C05V A0C = AbstractC037707g.A00(49761);
    public final C07T A0F = AbstractC34851af.A0U();
    public final C05V A08 = AbstractC127855is.A0R();
    public final C05V A09 = AbstractC127855is.A0c();
    public final C05V A05 = AbstractC34811ab.A0f();
    public final C05V A03 = C05Q.A00(4252);
    public final C05V A04 = AbstractC037707g.A00(6201);
    public final Map A0J = AbstractC34801aa.A1A();
    public final C05V A02 = AbstractC34811ab.A0N();
    public final C05V A0E = C05Q.A00(3008);
    public final Object A0H = AbstractC127835iq.A12();
    public final AtomicBoolean A0M = new AtomicBoolean(false);
    public final AtomicBoolean A0L = new AtomicBoolean(false);
    public final AtomicBoolean A0K = new AtomicBoolean(false);
    public final Map A0I = AbstractC34801aa.A1C();

    public final C7GP A05(AbstractC05520Fq abstractC05520Fq) {
        C7GP c7gp;
        C00C.A0A(abstractC05520Fq, 0);
        synchronized (this.A0H) {
            c7gp = (C7GP) this.A0J.get(abstractC05520Fq);
        }
        return c7gp;
    }

    public final void A09(List list, boolean z) {
        C00C.A0A(list, 0);
        synchronized (this.A0H) {
            if (z) {
                ArrayList A16 = AbstractC34801aa.A16();
                for (Object obj : list) {
                    if (!this.A0J.containsKey((AbstractC05520Fq) obj)) {
                        A16.add(obj);
                    }
                }
                list = A16;
            }
            if (!list.isEmpty()) {
                int size = list.size();
                C79J A00 = ((C1598970u) C05V.A02(this.A0C)).A00(453117520);
                A00.A00();
                A00.A02("num_statuses", size);
                ArrayList A162 = AbstractC34801aa.A16();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
                    C0W0 c0w0 = (C0W0) C05V.A02(this.A07);
                    C05780Hz c05780Hz = AbstractC05520Fq.A00;
                    C7JR A0D = c0w0.A0D(C05780Hz.A00(A0O));
                    if (A0D != null) {
                        A162.add(A0D);
                    }
                }
                A00.A01("statuses_info_fetched");
                A04(A00, A162);
                A00.A04((short) 2);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:331:0x0969, code lost:
    
        if (r8.A04 <= 0) goto L430;
     */
    /* JADX WARN: Code restructure failed: missing block: B:335:0x0977, code lost:
    
        if (r8.A01 <= 0) goto L435;
     */
    /* JADX WARN: Code restructure failed: missing block: B:417:0x0b34, code lost:
    
        if (((java.util.concurrent.CopyOnWriteArraySet) r2.A0F.getValue()).contains(r11) == false) goto L522;
     */
    /* JADX WARN: Code restructure failed: missing block: B:638:0x03a2, code lost:
    
        if (r4 != null) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0226, code lost:
    
        if (r3 != null) goto L62;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:345:0x09d5  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x09fa A[Catch: all -> 0x0cd7, TryCatch #20 {, blocks: (B:4:0x0007, B:5:0x000f, B:7:0x0015, B:9:0x0019, B:11:0x0038, B:12:0x003c, B:14:0x004a, B:15:0x004c, B:17:0x0059, B:18:0x005b, B:20:0x006d, B:21:0x006f, B:24:0x0116, B:25:0x012a, B:27:0x0130, B:29:0x0134, B:113:0x0264, B:114:0x0431, B:116:0x043e, B:117:0x0446, B:119:0x044c, B:121:0x0566, B:125:0x058c, B:126:0x0594, B:128:0x059a, B:130:0x05a8, B:134:0x05b8, B:135:0x05b4, B:140:0x05f1, B:142:0x0606, B:144:0x0622, B:145:0x0b77, B:146:0x0b7f, B:148:0x0b85, B:150:0x0b97, B:151:0x0bae, B:153:0x0bb4, B:155:0x0bc2, B:163:0x0bff, B:164:0x0c12, B:180:0x0c70, B:209:0x0ccf, B:208:0x0ccc, B:195:0x0c06, B:210:0x062d, B:212:0x0642, B:213:0x0654, B:214:0x0658, B:216:0x065e, B:217:0x0684, B:219:0x068b, B:222:0x069a, B:223:0x06a0, B:225:0x06a6, B:228:0x06b5, B:229:0x06bb, B:231:0x06c1, B:234:0x06d0, B:236:0x06d6, B:237:0x06d9, B:239:0x06ec, B:242:0x06fb, B:245:0x0708, B:248:0x0719, B:251:0x0726, B:254:0x073d, B:255:0x07aa, B:258:0x07c5, B:259:0x07d7, B:261:0x07f9, B:263:0x07ff, B:267:0x0828, B:268:0x0832, B:271:0x083e, B:272:0x0848, B:275:0x0854, B:276:0x085e, B:279:0x086a, B:280:0x0874, B:283:0x0880, B:284:0x088a, B:287:0x0896, B:288:0x08a0, B:291:0x08ac, B:292:0x08b6, B:295:0x08c2, B:296:0x08cc, B:299:0x08d8, B:300:0x08e2, B:303:0x08ee, B:304:0x08f8, B:307:0x0904, B:308:0x090e, B:311:0x091a, B:312:0x0924, B:315:0x0932, B:316:0x0936, B:319:0x0940, B:320:0x0944, B:323:0x094e, B:324:0x0952, B:327:0x095c, B:328:0x0962, B:330:0x0966, B:332:0x096c, B:334:0x0974, B:336:0x097a, B:338:0x09a7, B:340:0x09af, B:342:0x09cd, B:343:0x09d1, B:346:0x09d8, B:347:0x09de, B:349:0x09fa, B:350:0x0a00, B:352:0x0a10, B:355:0x0a1b, B:357:0x0a21, B:361:0x0a26, B:364:0x0a2e, B:366:0x0a34, B:369:0x0a49, B:372:0x0a5b, B:374:0x0a64, B:375:0x0a68, B:378:0x0a70, B:379:0x0a7a, B:382:0x0a86, B:383:0x0a90, B:386:0x0a9c, B:387:0x0aa6, B:394:0x0ab1, B:396:0x0abb, B:397:0x0abf, B:398:0x0ac9, B:401:0x0ad3, B:403:0x0add, B:404:0x0ae1, B:405:0x0aeb, B:408:0x0af5, B:409:0x0afb, B:411:0x0aff, B:412:0x0b05, B:414:0x0b17, B:416:0x0b27, B:418:0x0b3a, B:419:0x0b3e, B:422:0x0b52, B:424:0x0b56, B:426:0x0b5c, B:440:0x0957, B:441:0x0949, B:442:0x093b, B:443:0x092d, B:458:0x0740, B:461:0x074f, B:464:0x075c, B:467:0x076d, B:470:0x077a, B:473:0x0791, B:476:0x07a8, B:492:0x05c0, B:493:0x05c8, B:495:0x05ce, B:497:0x05e3, B:499:0x05eb, B:503:0x0487, B:505:0x0497, B:506:0x049f, B:508:0x04a5, B:510:0x04ad, B:512:0x04bc, B:514:0x04bf, B:518:0x04c5, B:521:0x04e1, B:522:0x04e9, B:524:0x04ef, B:526:0x0506, B:528:0x050c, B:529:0x0510, B:531:0x0513, B:533:0x0519, B:534:0x051d, B:536:0x0520, B:538:0x0526, B:539:0x052a, B:541:0x052d, B:543:0x0533, B:544:0x0537, B:546:0x053a, B:548:0x0540, B:550:0x0542, B:562:0x055a, B:702:0x0cd3, B:703:0x0cd6, B:563:0x0269, B:564:0x027f, B:566:0x0285, B:568:0x0289, B:569:0x0299, B:571:0x029f, B:573:0x02a7, B:576:0x02b0, B:578:0x02b3, B:581:0x02b7, B:582:0x02c3, B:584:0x02c9, B:586:0x02cd, B:672:0x03fe, B:673:0x0409, B:675:0x040f, B:677:0x0418, B:680:0x0421, B:681:0x0423, B:684:0x0429, B:689:0x042d, B:704:0x0108, B:191:0x0cb6, B:205:0x0cc7, B:166:0x0c16, B:179:0x0c6d, B:184:0x0cb4, B:189:0x0cb1, B:168:0x0c31, B:169:0x0c43, B:171:0x0c49, B:174:0x0c61, B:186:0x0cac, B:157:0x0bcc, B:162:0x0bfc, B:194:0x0c03, B:198:0x0cc5, B:203:0x0cc2, B:159:0x0bda, B:161:0x0be0, B:200:0x0cbd, B:30:0x0151, B:31:0x0155, B:33:0x015b, B:43:0x025f, B:695:0x03fa, B:696:0x03fd, B:587:0x02ea, B:588:0x02ee, B:590:0x02f4, B:598:0x03f2, B:110:0x025c, B:593:0x03e5, B:595:0x03eb, B:670:0x03e1, B:603:0x031b, B:605:0x0328, B:607:0x0333, B:609:0x033d, B:612:0x0344, B:614:0x0353, B:616:0x0363, B:617:0x0365, B:622:0x03b0, B:661:0x03de, B:662:0x03df, B:663:0x03b1, B:664:0x03c7, B:592:0x0339, B:619:0x0366, B:621:0x036a, B:623:0x036f, B:631:0x03a7, B:656:0x03d9, B:657:0x03dc, B:36:0x0182, B:38:0x018f, B:40:0x019a, B:46:0x01a2, B:49:0x01aa, B:51:0x01b9, B:53:0x01e7, B:54:0x01e9, B:59:0x0234, B:99:0x0259, B:100:0x025a, B:103:0x0235, B:104:0x0243, B:692:0x03f8, B:699:0x0cd1), top: B:3:0x0007, inners: #10, #13, #16 }] */
    /* JADX WARN: Removed duplicated region for block: B:352:0x0a10 A[Catch: all -> 0x0cd7, TryCatch #20 {, blocks: (B:4:0x0007, B:5:0x000f, B:7:0x0015, B:9:0x0019, B:11:0x0038, B:12:0x003c, B:14:0x004a, B:15:0x004c, B:17:0x0059, B:18:0x005b, B:20:0x006d, B:21:0x006f, B:24:0x0116, B:25:0x012a, B:27:0x0130, B:29:0x0134, B:113:0x0264, B:114:0x0431, B:116:0x043e, B:117:0x0446, B:119:0x044c, B:121:0x0566, B:125:0x058c, B:126:0x0594, B:128:0x059a, B:130:0x05a8, B:134:0x05b8, B:135:0x05b4, B:140:0x05f1, B:142:0x0606, B:144:0x0622, B:145:0x0b77, B:146:0x0b7f, B:148:0x0b85, B:150:0x0b97, B:151:0x0bae, B:153:0x0bb4, B:155:0x0bc2, B:163:0x0bff, B:164:0x0c12, B:180:0x0c70, B:209:0x0ccf, B:208:0x0ccc, B:195:0x0c06, B:210:0x062d, B:212:0x0642, B:213:0x0654, B:214:0x0658, B:216:0x065e, B:217:0x0684, B:219:0x068b, B:222:0x069a, B:223:0x06a0, B:225:0x06a6, B:228:0x06b5, B:229:0x06bb, B:231:0x06c1, B:234:0x06d0, B:236:0x06d6, B:237:0x06d9, B:239:0x06ec, B:242:0x06fb, B:245:0x0708, B:248:0x0719, B:251:0x0726, B:254:0x073d, B:255:0x07aa, B:258:0x07c5, B:259:0x07d7, B:261:0x07f9, B:263:0x07ff, B:267:0x0828, B:268:0x0832, B:271:0x083e, B:272:0x0848, B:275:0x0854, B:276:0x085e, B:279:0x086a, B:280:0x0874, B:283:0x0880, B:284:0x088a, B:287:0x0896, B:288:0x08a0, B:291:0x08ac, B:292:0x08b6, B:295:0x08c2, B:296:0x08cc, B:299:0x08d8, B:300:0x08e2, B:303:0x08ee, B:304:0x08f8, B:307:0x0904, B:308:0x090e, B:311:0x091a, B:312:0x0924, B:315:0x0932, B:316:0x0936, B:319:0x0940, B:320:0x0944, B:323:0x094e, B:324:0x0952, B:327:0x095c, B:328:0x0962, B:330:0x0966, B:332:0x096c, B:334:0x0974, B:336:0x097a, B:338:0x09a7, B:340:0x09af, B:342:0x09cd, B:343:0x09d1, B:346:0x09d8, B:347:0x09de, B:349:0x09fa, B:350:0x0a00, B:352:0x0a10, B:355:0x0a1b, B:357:0x0a21, B:361:0x0a26, B:364:0x0a2e, B:366:0x0a34, B:369:0x0a49, B:372:0x0a5b, B:374:0x0a64, B:375:0x0a68, B:378:0x0a70, B:379:0x0a7a, B:382:0x0a86, B:383:0x0a90, B:386:0x0a9c, B:387:0x0aa6, B:394:0x0ab1, B:396:0x0abb, B:397:0x0abf, B:398:0x0ac9, B:401:0x0ad3, B:403:0x0add, B:404:0x0ae1, B:405:0x0aeb, B:408:0x0af5, B:409:0x0afb, B:411:0x0aff, B:412:0x0b05, B:414:0x0b17, B:416:0x0b27, B:418:0x0b3a, B:419:0x0b3e, B:422:0x0b52, B:424:0x0b56, B:426:0x0b5c, B:440:0x0957, B:441:0x0949, B:442:0x093b, B:443:0x092d, B:458:0x0740, B:461:0x074f, B:464:0x075c, B:467:0x076d, B:470:0x077a, B:473:0x0791, B:476:0x07a8, B:492:0x05c0, B:493:0x05c8, B:495:0x05ce, B:497:0x05e3, B:499:0x05eb, B:503:0x0487, B:505:0x0497, B:506:0x049f, B:508:0x04a5, B:510:0x04ad, B:512:0x04bc, B:514:0x04bf, B:518:0x04c5, B:521:0x04e1, B:522:0x04e9, B:524:0x04ef, B:526:0x0506, B:528:0x050c, B:529:0x0510, B:531:0x0513, B:533:0x0519, B:534:0x051d, B:536:0x0520, B:538:0x0526, B:539:0x052a, B:541:0x052d, B:543:0x0533, B:544:0x0537, B:546:0x053a, B:548:0x0540, B:550:0x0542, B:562:0x055a, B:702:0x0cd3, B:703:0x0cd6, B:563:0x0269, B:564:0x027f, B:566:0x0285, B:568:0x0289, B:569:0x0299, B:571:0x029f, B:573:0x02a7, B:576:0x02b0, B:578:0x02b3, B:581:0x02b7, B:582:0x02c3, B:584:0x02c9, B:586:0x02cd, B:672:0x03fe, B:673:0x0409, B:675:0x040f, B:677:0x0418, B:680:0x0421, B:681:0x0423, B:684:0x0429, B:689:0x042d, B:704:0x0108, B:191:0x0cb6, B:205:0x0cc7, B:166:0x0c16, B:179:0x0c6d, B:184:0x0cb4, B:189:0x0cb1, B:168:0x0c31, B:169:0x0c43, B:171:0x0c49, B:174:0x0c61, B:186:0x0cac, B:157:0x0bcc, B:162:0x0bfc, B:194:0x0c03, B:198:0x0cc5, B:203:0x0cc2, B:159:0x0bda, B:161:0x0be0, B:200:0x0cbd, B:30:0x0151, B:31:0x0155, B:33:0x015b, B:43:0x025f, B:695:0x03fa, B:696:0x03fd, B:587:0x02ea, B:588:0x02ee, B:590:0x02f4, B:598:0x03f2, B:110:0x025c, B:593:0x03e5, B:595:0x03eb, B:670:0x03e1, B:603:0x031b, B:605:0x0328, B:607:0x0333, B:609:0x033d, B:612:0x0344, B:614:0x0353, B:616:0x0363, B:617:0x0365, B:622:0x03b0, B:661:0x03de, B:662:0x03df, B:663:0x03b1, B:664:0x03c7, B:592:0x0339, B:619:0x0366, B:621:0x036a, B:623:0x036f, B:631:0x03a7, B:656:0x03d9, B:657:0x03dc, B:36:0x0182, B:38:0x018f, B:40:0x019a, B:46:0x01a2, B:49:0x01aa, B:51:0x01b9, B:53:0x01e7, B:54:0x01e9, B:59:0x0234, B:99:0x0259, B:100:0x025a, B:103:0x0235, B:104:0x0243, B:692:0x03f8, B:699:0x0cd1), top: B:3:0x0007, inners: #10, #13, #16 }] */
    /* JADX WARN: Removed duplicated region for block: B:371:0x0a59  */
    /* JADX WARN: Removed duplicated region for block: B:393:0x0aae  */
    /* JADX WARN: Removed duplicated region for block: B:400:0x0ad0  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x0af2  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x0aff A[Catch: all -> 0x0cd7, TryCatch #20 {, blocks: (B:4:0x0007, B:5:0x000f, B:7:0x0015, B:9:0x0019, B:11:0x0038, B:12:0x003c, B:14:0x004a, B:15:0x004c, B:17:0x0059, B:18:0x005b, B:20:0x006d, B:21:0x006f, B:24:0x0116, B:25:0x012a, B:27:0x0130, B:29:0x0134, B:113:0x0264, B:114:0x0431, B:116:0x043e, B:117:0x0446, B:119:0x044c, B:121:0x0566, B:125:0x058c, B:126:0x0594, B:128:0x059a, B:130:0x05a8, B:134:0x05b8, B:135:0x05b4, B:140:0x05f1, B:142:0x0606, B:144:0x0622, B:145:0x0b77, B:146:0x0b7f, B:148:0x0b85, B:150:0x0b97, B:151:0x0bae, B:153:0x0bb4, B:155:0x0bc2, B:163:0x0bff, B:164:0x0c12, B:180:0x0c70, B:209:0x0ccf, B:208:0x0ccc, B:195:0x0c06, B:210:0x062d, B:212:0x0642, B:213:0x0654, B:214:0x0658, B:216:0x065e, B:217:0x0684, B:219:0x068b, B:222:0x069a, B:223:0x06a0, B:225:0x06a6, B:228:0x06b5, B:229:0x06bb, B:231:0x06c1, B:234:0x06d0, B:236:0x06d6, B:237:0x06d9, B:239:0x06ec, B:242:0x06fb, B:245:0x0708, B:248:0x0719, B:251:0x0726, B:254:0x073d, B:255:0x07aa, B:258:0x07c5, B:259:0x07d7, B:261:0x07f9, B:263:0x07ff, B:267:0x0828, B:268:0x0832, B:271:0x083e, B:272:0x0848, B:275:0x0854, B:276:0x085e, B:279:0x086a, B:280:0x0874, B:283:0x0880, B:284:0x088a, B:287:0x0896, B:288:0x08a0, B:291:0x08ac, B:292:0x08b6, B:295:0x08c2, B:296:0x08cc, B:299:0x08d8, B:300:0x08e2, B:303:0x08ee, B:304:0x08f8, B:307:0x0904, B:308:0x090e, B:311:0x091a, B:312:0x0924, B:315:0x0932, B:316:0x0936, B:319:0x0940, B:320:0x0944, B:323:0x094e, B:324:0x0952, B:327:0x095c, B:328:0x0962, B:330:0x0966, B:332:0x096c, B:334:0x0974, B:336:0x097a, B:338:0x09a7, B:340:0x09af, B:342:0x09cd, B:343:0x09d1, B:346:0x09d8, B:347:0x09de, B:349:0x09fa, B:350:0x0a00, B:352:0x0a10, B:355:0x0a1b, B:357:0x0a21, B:361:0x0a26, B:364:0x0a2e, B:366:0x0a34, B:369:0x0a49, B:372:0x0a5b, B:374:0x0a64, B:375:0x0a68, B:378:0x0a70, B:379:0x0a7a, B:382:0x0a86, B:383:0x0a90, B:386:0x0a9c, B:387:0x0aa6, B:394:0x0ab1, B:396:0x0abb, B:397:0x0abf, B:398:0x0ac9, B:401:0x0ad3, B:403:0x0add, B:404:0x0ae1, B:405:0x0aeb, B:408:0x0af5, B:409:0x0afb, B:411:0x0aff, B:412:0x0b05, B:414:0x0b17, B:416:0x0b27, B:418:0x0b3a, B:419:0x0b3e, B:422:0x0b52, B:424:0x0b56, B:426:0x0b5c, B:440:0x0957, B:441:0x0949, B:442:0x093b, B:443:0x092d, B:458:0x0740, B:461:0x074f, B:464:0x075c, B:467:0x076d, B:470:0x077a, B:473:0x0791, B:476:0x07a8, B:492:0x05c0, B:493:0x05c8, B:495:0x05ce, B:497:0x05e3, B:499:0x05eb, B:503:0x0487, B:505:0x0497, B:506:0x049f, B:508:0x04a5, B:510:0x04ad, B:512:0x04bc, B:514:0x04bf, B:518:0x04c5, B:521:0x04e1, B:522:0x04e9, B:524:0x04ef, B:526:0x0506, B:528:0x050c, B:529:0x0510, B:531:0x0513, B:533:0x0519, B:534:0x051d, B:536:0x0520, B:538:0x0526, B:539:0x052a, B:541:0x052d, B:543:0x0533, B:544:0x0537, B:546:0x053a, B:548:0x0540, B:550:0x0542, B:562:0x055a, B:702:0x0cd3, B:703:0x0cd6, B:563:0x0269, B:564:0x027f, B:566:0x0285, B:568:0x0289, B:569:0x0299, B:571:0x029f, B:573:0x02a7, B:576:0x02b0, B:578:0x02b3, B:581:0x02b7, B:582:0x02c3, B:584:0x02c9, B:586:0x02cd, B:672:0x03fe, B:673:0x0409, B:675:0x040f, B:677:0x0418, B:680:0x0421, B:681:0x0423, B:684:0x0429, B:689:0x042d, B:704:0x0108, B:191:0x0cb6, B:205:0x0cc7, B:166:0x0c16, B:179:0x0c6d, B:184:0x0cb4, B:189:0x0cb1, B:168:0x0c31, B:169:0x0c43, B:171:0x0c49, B:174:0x0c61, B:186:0x0cac, B:157:0x0bcc, B:162:0x0bfc, B:194:0x0c03, B:198:0x0cc5, B:203:0x0cc2, B:159:0x0bda, B:161:0x0be0, B:200:0x0cbd, B:30:0x0151, B:31:0x0155, B:33:0x015b, B:43:0x025f, B:695:0x03fa, B:696:0x03fd, B:587:0x02ea, B:588:0x02ee, B:590:0x02f4, B:598:0x03f2, B:110:0x025c, B:593:0x03e5, B:595:0x03eb, B:670:0x03e1, B:603:0x031b, B:605:0x0328, B:607:0x0333, B:609:0x033d, B:612:0x0344, B:614:0x0353, B:616:0x0363, B:617:0x0365, B:622:0x03b0, B:661:0x03de, B:662:0x03df, B:663:0x03b1, B:664:0x03c7, B:592:0x0339, B:619:0x0366, B:621:0x036a, B:623:0x036f, B:631:0x03a7, B:656:0x03d9, B:657:0x03dc, B:36:0x0182, B:38:0x018f, B:40:0x019a, B:46:0x01a2, B:49:0x01aa, B:51:0x01b9, B:53:0x01e7, B:54:0x01e9, B:59:0x0234, B:99:0x0259, B:100:0x025a, B:103:0x0235, B:104:0x0243, B:692:0x03f8, B:699:0x0cd1), top: B:3:0x0007, inners: #10, #13, #16 }] */
    /* JADX WARN: Removed duplicated region for block: B:414:0x0b17 A[Catch: all -> 0x0cd7, TryCatch #20 {, blocks: (B:4:0x0007, B:5:0x000f, B:7:0x0015, B:9:0x0019, B:11:0x0038, B:12:0x003c, B:14:0x004a, B:15:0x004c, B:17:0x0059, B:18:0x005b, B:20:0x006d, B:21:0x006f, B:24:0x0116, B:25:0x012a, B:27:0x0130, B:29:0x0134, B:113:0x0264, B:114:0x0431, B:116:0x043e, B:117:0x0446, B:119:0x044c, B:121:0x0566, B:125:0x058c, B:126:0x0594, B:128:0x059a, B:130:0x05a8, B:134:0x05b8, B:135:0x05b4, B:140:0x05f1, B:142:0x0606, B:144:0x0622, B:145:0x0b77, B:146:0x0b7f, B:148:0x0b85, B:150:0x0b97, B:151:0x0bae, B:153:0x0bb4, B:155:0x0bc2, B:163:0x0bff, B:164:0x0c12, B:180:0x0c70, B:209:0x0ccf, B:208:0x0ccc, B:195:0x0c06, B:210:0x062d, B:212:0x0642, B:213:0x0654, B:214:0x0658, B:216:0x065e, B:217:0x0684, B:219:0x068b, B:222:0x069a, B:223:0x06a0, B:225:0x06a6, B:228:0x06b5, B:229:0x06bb, B:231:0x06c1, B:234:0x06d0, B:236:0x06d6, B:237:0x06d9, B:239:0x06ec, B:242:0x06fb, B:245:0x0708, B:248:0x0719, B:251:0x0726, B:254:0x073d, B:255:0x07aa, B:258:0x07c5, B:259:0x07d7, B:261:0x07f9, B:263:0x07ff, B:267:0x0828, B:268:0x0832, B:271:0x083e, B:272:0x0848, B:275:0x0854, B:276:0x085e, B:279:0x086a, B:280:0x0874, B:283:0x0880, B:284:0x088a, B:287:0x0896, B:288:0x08a0, B:291:0x08ac, B:292:0x08b6, B:295:0x08c2, B:296:0x08cc, B:299:0x08d8, B:300:0x08e2, B:303:0x08ee, B:304:0x08f8, B:307:0x0904, B:308:0x090e, B:311:0x091a, B:312:0x0924, B:315:0x0932, B:316:0x0936, B:319:0x0940, B:320:0x0944, B:323:0x094e, B:324:0x0952, B:327:0x095c, B:328:0x0962, B:330:0x0966, B:332:0x096c, B:334:0x0974, B:336:0x097a, B:338:0x09a7, B:340:0x09af, B:342:0x09cd, B:343:0x09d1, B:346:0x09d8, B:347:0x09de, B:349:0x09fa, B:350:0x0a00, B:352:0x0a10, B:355:0x0a1b, B:357:0x0a21, B:361:0x0a26, B:364:0x0a2e, B:366:0x0a34, B:369:0x0a49, B:372:0x0a5b, B:374:0x0a64, B:375:0x0a68, B:378:0x0a70, B:379:0x0a7a, B:382:0x0a86, B:383:0x0a90, B:386:0x0a9c, B:387:0x0aa6, B:394:0x0ab1, B:396:0x0abb, B:397:0x0abf, B:398:0x0ac9, B:401:0x0ad3, B:403:0x0add, B:404:0x0ae1, B:405:0x0aeb, B:408:0x0af5, B:409:0x0afb, B:411:0x0aff, B:412:0x0b05, B:414:0x0b17, B:416:0x0b27, B:418:0x0b3a, B:419:0x0b3e, B:422:0x0b52, B:424:0x0b56, B:426:0x0b5c, B:440:0x0957, B:441:0x0949, B:442:0x093b, B:443:0x092d, B:458:0x0740, B:461:0x074f, B:464:0x075c, B:467:0x076d, B:470:0x077a, B:473:0x0791, B:476:0x07a8, B:492:0x05c0, B:493:0x05c8, B:495:0x05ce, B:497:0x05e3, B:499:0x05eb, B:503:0x0487, B:505:0x0497, B:506:0x049f, B:508:0x04a5, B:510:0x04ad, B:512:0x04bc, B:514:0x04bf, B:518:0x04c5, B:521:0x04e1, B:522:0x04e9, B:524:0x04ef, B:526:0x0506, B:528:0x050c, B:529:0x0510, B:531:0x0513, B:533:0x0519, B:534:0x051d, B:536:0x0520, B:538:0x0526, B:539:0x052a, B:541:0x052d, B:543:0x0533, B:544:0x0537, B:546:0x053a, B:548:0x0540, B:550:0x0542, B:562:0x055a, B:702:0x0cd3, B:703:0x0cd6, B:563:0x0269, B:564:0x027f, B:566:0x0285, B:568:0x0289, B:569:0x0299, B:571:0x029f, B:573:0x02a7, B:576:0x02b0, B:578:0x02b3, B:581:0x02b7, B:582:0x02c3, B:584:0x02c9, B:586:0x02cd, B:672:0x03fe, B:673:0x0409, B:675:0x040f, B:677:0x0418, B:680:0x0421, B:681:0x0423, B:684:0x0429, B:689:0x042d, B:704:0x0108, B:191:0x0cb6, B:205:0x0cc7, B:166:0x0c16, B:179:0x0c6d, B:184:0x0cb4, B:189:0x0cb1, B:168:0x0c31, B:169:0x0c43, B:171:0x0c49, B:174:0x0c61, B:186:0x0cac, B:157:0x0bcc, B:162:0x0bfc, B:194:0x0c03, B:198:0x0cc5, B:203:0x0cc2, B:159:0x0bda, B:161:0x0be0, B:200:0x0cbd, B:30:0x0151, B:31:0x0155, B:33:0x015b, B:43:0x025f, B:695:0x03fa, B:696:0x03fd, B:587:0x02ea, B:588:0x02ee, B:590:0x02f4, B:598:0x03f2, B:110:0x025c, B:593:0x03e5, B:595:0x03eb, B:670:0x03e1, B:603:0x031b, B:605:0x0328, B:607:0x0333, B:609:0x033d, B:612:0x0344, B:614:0x0353, B:616:0x0363, B:617:0x0365, B:622:0x03b0, B:661:0x03de, B:662:0x03df, B:663:0x03b1, B:664:0x03c7, B:592:0x0339, B:619:0x0366, B:621:0x036a, B:623:0x036f, B:631:0x03a7, B:656:0x03d9, B:657:0x03dc, B:36:0x0182, B:38:0x018f, B:40:0x019a, B:46:0x01a2, B:49:0x01aa, B:51:0x01b9, B:53:0x01e7, B:54:0x01e9, B:59:0x0234, B:99:0x0259, B:100:0x025a, B:103:0x0235, B:104:0x0243, B:692:0x03f8, B:699:0x0cd1), top: B:3:0x0007, inners: #10, #13, #16 }] */
    /* JADX WARN: Removed duplicated region for block: B:421:0x0b50  */
    /* JADX WARN: Removed duplicated region for block: B:428:0x0b5c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:430:0x0b38  */
    /* JADX WARN: Removed duplicated region for block: B:431:0x0af3  */
    /* JADX WARN: Removed duplicated region for block: B:433:0x0ad1  */
    /* JADX WARN: Removed duplicated region for block: B:435:0x0aaf  */
    /* JADX WARN: Removed duplicated region for block: B:436:0x09d6  */
    /* JADX WARN: Type inference failed for: r0v227, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r0v44, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v46, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r0v70, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v0, types: [X.7Jn] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Throwable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A04(C79J c79j, List list) {
        C21330t1 c21330t1;
        Map A0B;
        Object A1K;
        LinkedHashMap A01;
        AbstractC05520Fq abstractC05520Fq;
        LinkedHashMap A1D;
        Object obj;
        Object obj2;
        Object obj3;
        Integer num;
        Integer num2;
        Integer num3;
        Integer num4;
        Integer num5;
        Integer num6;
        Integer num7;
        Integer num8;
        Integer num9;
        Integer num10;
        Integer num11;
        Integer num12;
        Boolean bool;
        Float f;
        Float f2;
        Boolean bool2;
        Integer num13;
        Integer num14;
        Integer num15;
        Pair pair;
        Long l;
        ?? th = this;
        synchronized (th.A0H) {
            ArrayList A0G = C09Q.A0G(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C7JR.A01(A0G, it);
            }
            C05V c05v = th.A0B;
            boolean A0Z = ((C7GO) C05V.A02(c05v)).A00.A0Z(21882);
            c79j.A03("engagement_fetch_optimisation_enabled", A0Z);
            C142786Oi c142786Oi = th.A0G;
            Map A0Q = A0Z ? c142786Oi.A0Q(A0G) : c142786Oi.A0P(A0G, new int[]{30, 7, 1});
            List list2 = (List) AbstractC34821ac.A1A(A0Q, 30);
            List list3 = list2;
            if (list2 == null) {
                list3 = C025601d.A00;
            }
            List list4 = (List) AbstractC34821ac.A1A(A0Q, 7);
            List list5 = list4;
            if (list4 == null) {
                list5 = C025601d.A00;
            }
            Integer A0t = AbstractC34821ac.A0t();
            List list6 = (List) A0Q.get(A0t);
            List list7 = list6;
            if (list6 == null) {
                list7 = C025601d.A00;
            }
            c79j.A01("engagement_data_fetched");
            C05V c05v2 = th.A0D;
            InterfaceC44358K1a A05 = ((C7JE) C05V.A02(c05v2)).A05();
            c79j.A01("pinned_fetched");
            C7JE c7je = (C7JE) C05V.A02(c05v2);
            ArrayList A012 = C7JE.A01(c7je, ((C0W0) C05V.A02(c7je.A08)).A09());
            c79j.A01("allowlist_fetched");
            List A04 = ((C7JE) C05V.A02(c05v2)).A04();
            c79j.A01("frequent_fetched");
            C7JE c7je2 = (C7JE) C05V.A02(c05v2);
            List A14 = C0JL.A14(C7JE.A01(c7je2, ((C0Z3) C05V.A02(c7je2.A01)).A0B()));
            c79j.A01("recent_fetched");
            C162557Bj A013 = A01(A012, A04, A14, A05, new C179647s1(6));
            c79j.A01("non_grp_signals_fetched");
            AbstractC34831ad.A1G(A04, 2, A14);
            C162557Bj A014 = A01(C025601d.A00, A04, A14, A05, new C179647s1(5));
            c79j.A01("grp_signals_fetched");
            C7BT A07 = th.A07(c79j);
            c79j.A01("grp_participant_signals_fetched");
            C7JE c7je3 = (C7JE) C05V.A02(c05v2);
            ?? A1R = AbstractC127905ix.A1R(c7je3.A09);
            try {
                try {
                    if (A1R != 0) {
                        C173677iC c173677iC = (C173677iC) C05V.A02(c7je3.A06);
                        A0B = AbstractC34801aa.A1C();
                        ArrayList A0G2 = C09Q.A0G(A0G);
                        Iterator it2 = A0G.iterator();
                        while (it2.hasNext()) {
                            AbstractC34911al.A1I(A0G2, it2);
                        }
                        C24350y8 c24350y8 = new C24350y8(A0G2.toArray(new String[0]), 973);
                        InterfaceC024600q interfaceC024600q = c173677iC.A01.A00;
                        c21330t1 = ((C197778mA) interfaceC024600q.get()).get();
                        Iterator it3 = c24350y8.iterator();
                        while (it3.hasNext()) {
                            String[] strArr = (String[]) it3.next();
                            C0L3 c0l3 = c21330t1.A02;
                            C00C.A09(strArr);
                            int length = strArr.length;
                            StringBuilder A042 = AnonymousClass000.A04();
                            AbstractC34851af.A1H("\n            SELECT chat_jid, first_status_timestamp, last_expired_status_timestamp, user_mentioned_count, group_mentioned_count, has_music_count, resharable_status_count, close_sharing_status_count\n            FROM status_info_ranking_signals\n            WHERE chat_jid IN ", A042, length);
                            A1R = c0l3.A0A(C09U.A01(AnonymousClass000.A03("\n        ", A042)), "GET_STATUS_INFO_RANKING_SIGNALS_FOR_JIDS", strArr);
                            if (A1R != 0) {
                                try {
                                    C00N.A0C(C3WG.A1N((A1R.getPosition() > 0L ? 1 : (A1R.getPosition() == 0L ? 0 : -1))), "Cursor must be positioned before first record.");
                                    if ((!A1R.isBeforeFirst() || A1R.moveToFirst()) && !A1R.isAfterLast()) {
                                        do {
                                            String A0o = AbstractC34871ah.A0o(A1R, "chat_jid");
                                            C00C.A06(A0o);
                                            AbstractC05520Fq A0i = AbstractC34801aa.A0i(A0o);
                                            if (A0i != null) {
                                                long A015 = AnonymousClass000.A01(A1R, "first_status_timestamp");
                                                long A016 = AnonymousClass000.A01(A1R, "last_expired_status_timestamp");
                                                int A043 = AbstractC127865it.A04(A1R, "user_mentioned_count");
                                                int A044 = AbstractC127865it.A04(A1R, "group_mentioned_count");
                                                int A045 = AbstractC127865it.A04(A1R, "has_music_count");
                                                int A046 = AbstractC127865it.A04(A1R, "resharable_status_count");
                                                int A047 = AbstractC127865it.A04(A1R, "close_sharing_status_count");
                                                if (A016 <= 0) {
                                                    synchronized (c173677iC.A02) {
                                                        Long l2 = c173677iC.A00;
                                                        if (l2 != null) {
                                                            A016 = l2.longValue();
                                                        } else {
                                                            C21330t1 c21330t12 = ((C197778mA) interfaceC024600q.get()).get();
                                                            try {
                                                                Cursor A0A = AbstractC34871ah.A0A(c21330t12.A02, "\n          SELECT MIN(last_expired_status_timestamp) AS last_expired_status_timestamp\n          FROM status_info_ranking_signals\n          WHERE last_expired_status_timestamp > 0\n        ", "GET_MIN_LAST_EXPIRED_STATUS_TIMESTAMP");
                                                                A016 = 0;
                                                                try {
                                                                    if (A0A.moveToNext()) {
                                                                        A016 = A0A.getLong(A0A.getColumnIndexOrThrow("last_expired_status_timestamp"));
                                                                    }
                                                                } catch (Throwable th2) {
                                                                    try {
                                                                        Throwable th3 = AbstractC34801aa.A1K(th2).exception;
                                                                        if (th3 != null) {
                                                                            Log.m221e("Error reading min last expired status timestamp", th3);
                                                                        }
                                                                    } catch (Throwable th4) {
                                                                        try {
                                                                            throw th4;
                                                                        } catch (Throwable th5) {
                                                                            C0L6.A00(A0A, th4);
                                                                            throw th5;
                                                                        }
                                                                    }
                                                                }
                                                                A0A.close();
                                                                c21330t12.close();
                                                                c173677iC.A00 = Long.valueOf(A016);
                                                            } catch (Throwable th6) {
                                                                try {
                                                                    throw th6;
                                                                } catch (Throwable th7) {
                                                                    C0L6.A00(c21330t12, th6);
                                                                    throw th7;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                C78I c78i = new C78I(A0i, A043, A044, A045, A046, A047, A015, A016);
                                                A0B.put(c78i.A07, c78i);
                                            }
                                        } while (A1R.moveToNext());
                                    }
                                } finally {
                                    A1R.close();
                                }
                                A1R.close();
                            }
                        }
                        c21330t1.close();
                    } else {
                        C173717iG c173717iG = (C173717iG) C05V.A02(c7je3.A07);
                        C09100Vg A0g = AbstractC34881ai.A0g(c173717iG.A01);
                        ArrayList A16 = AbstractC34801aa.A16();
                        Iterator it4 = A0G.iterator();
                        while (it4.hasNext()) {
                            AbstractC34911al.A1J(A16, it4);
                        }
                        Map A0O = A0g.A0O(C0JL.A1E(A16));
                        ArrayList A0G3 = C09Q.A0G(A0G);
                        Iterator it5 = A0G.iterator();
                        while (it5.hasNext()) {
                            AbstractC05520Fq A0O2 = AbstractC34861ag.A0O(it5);
                            if (A0O2 instanceof PhoneUserJid) {
                                AbstractC05520Fq abstractC05520Fq2 = (C0I5) A0O.get(A0O2);
                                if (abstractC05520Fq2 == null) {
                                    abstractC05520Fq2 = A0O2;
                                }
                                A0O2 = (UserJid) abstractC05520Fq2;
                            }
                            A0G3.add(A0O2);
                        }
                        LinkedHashMap A1C = AbstractC34801aa.A1C();
                        ArrayList A0G4 = C09Q.A0G(A0G3);
                        Iterator it6 = A0G3.iterator();
                        while (it6.hasNext()) {
                            AbstractC34911al.A1I(A0G4, it6);
                        }
                        C24350y8 c24350y82 = new C24350y8(A0G4.toArray(new String[0]), 973);
                        InterfaceC024600q interfaceC024600q2 = c173717iG.A02.A00;
                        c21330t1 = ((C06170Jp) interfaceC024600q2.get()).get();
                        Iterator it7 = c24350y82.iterator();
                        while (it7.hasNext()) {
                            String[] strArr2 = (String[]) it7.next();
                            C0L3 c0l32 = c21330t1.A02;
                            C00C.A09(strArr2);
                            int length2 = strArr2.length;
                            StringBuilder A048 = AnonymousClass000.A04();
                            AbstractC34851af.A1H("\n            SELECT chat_jid, first_status_timestamp, last_expired_status_timestamp\n            FROM status_info_ranking_signals\n            WHERE chat_jid IN ", A048, length2);
                            A1R = c0l32.A0A(C09U.A01(AnonymousClass000.A03("\n        ", A048)), "GET_STATUS_INFO_RANKING_SIGNALS_FOR_JIDS", strArr2);
                            if (A1R != 0) {
                                try {
                                    C00N.A0C(C3WG.A1N((A1R.getPosition() > 0L ? 1 : (A1R.getPosition() == 0L ? 0 : -1))), "Cursor must be positioned before first record.");
                                    if ((!A1R.isBeforeFirst() || A1R.moveToFirst()) && !A1R.isAfterLast()) {
                                        do {
                                            String A0o2 = AbstractC34871ah.A0o(A1R, "chat_jid");
                                            C00C.A06(A0o2);
                                            AbstractC05520Fq A0i2 = AbstractC34801aa.A0i(A0o2);
                                            if (A0i2 != null) {
                                                long A017 = AnonymousClass000.A01(A1R, "first_status_timestamp");
                                                long A018 = AnonymousClass000.A01(A1R, "last_expired_status_timestamp");
                                                if (A018 <= 0) {
                                                    synchronized (c173717iG.A03) {
                                                        Long l3 = c173717iG.A00;
                                                        if (l3 != null) {
                                                            A018 = l3.longValue();
                                                        } else {
                                                            C21330t1 c21330t13 = ((C06170Jp) interfaceC024600q2.get()).get();
                                                            try {
                                                                Cursor A0A2 = AbstractC34871ah.A0A(c21330t13.A02, "\n          SELECT MIN(last_expired_status_timestamp) AS last_expired_status_timestamp\n          FROM status_info_ranking_signals\n          WHERE last_expired_status_timestamp > 0\n        ", "GET_MIN_LAST_EXPIRED_STATUS_TIMESTAMP");
                                                                A018 = 0;
                                                                try {
                                                                    if (A0A2.moveToNext()) {
                                                                        A018 = A0A2.getLong(A0A2.getColumnIndexOrThrow("last_expired_status_timestamp"));
                                                                    }
                                                                } catch (Throwable th8) {
                                                                    try {
                                                                        Throwable th9 = AbstractC34801aa.A1K(th8).exception;
                                                                        if (th9 != null) {
                                                                            Log.m221e("Error reading min last expired status timestamp", th9);
                                                                        }
                                                                    } catch (Throwable th10) {
                                                                        try {
                                                                            throw th10;
                                                                        } catch (Throwable th11) {
                                                                            C0L6.A00(A0A2, th10);
                                                                            throw th11;
                                                                        }
                                                                    }
                                                                }
                                                                A0A2.close();
                                                                c21330t13.close();
                                                                c173717iG.A00 = Long.valueOf(A018);
                                                            } catch (Throwable th12) {
                                                                try {
                                                                    throw th12;
                                                                } catch (Throwable th13) {
                                                                    C0L6.A00(c21330t13, th12);
                                                                    throw th13;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                C78I c78i2 = new C78I(A0i2, 0, 0, 0, 0, 0, A017, A018);
                                                A1C.put(c78i2.A07, c78i2);
                                            }
                                        } while (A1R.moveToNext());
                                    }
                                } catch (Throwable th14) {
                                    A1K = AbstractC34801aa.A1K(th14);
                                }
                            }
                            A1K = C06930Mq.A00;
                            Throwable A019 = C13940gk.A01(A1K);
                            if (A019 != null) {
                                Log.m221e("Error reading status_info_ranking_signals row", A019);
                            }
                            if (A1R != 0) {
                                A1R.close();
                            }
                        }
                        c21330t1.close();
                        ArrayList A162 = AbstractC34801aa.A16();
                        Iterator it8 = A0G.iterator();
                        while (it8.hasNext()) {
                            AbstractC05520Fq A0O3 = AbstractC34861ag.A0O(it8);
                            AbstractC05520Fq abstractC05520Fq3 = A0O3;
                            if (A0O3 instanceof PhoneUserJid) {
                                AbstractC05520Fq abstractC05520Fq4 = (C0I5) A0O.get(A0O3);
                                if (abstractC05520Fq4 == null) {
                                    abstractC05520Fq4 = A0O3;
                                }
                                abstractC05520Fq3 = (UserJid) abstractC05520Fq4;
                            }
                            Object obj4 = A1C.get(abstractC05520Fq3);
                            if (obj4 != null) {
                                AbstractC34881ai.A1M(A0O3, obj4, A162);
                            }
                        }
                        A0B = C09S.A0B(A162);
                    }
                    c79j.A01("ranking_signals_fetched");
                    if (AbstractC127905ix.A1R(th.A08)) {
                        A01 = AbstractC34911al.A0l(A0B);
                        Iterator A15 = AbstractC34831ad.A15(A0B);
                        while (A15.hasNext()) {
                            Map.Entry A18 = AbstractC34861ag.A18(A15);
                            A01.put(A18.getKey(), new C157456wH(((C78I) A18.getValue()).A04, ((C78I) A18.getValue()).A01, ((C78I) A18.getValue()).A02, ((C78I) A18.getValue()).A03, ((C78I) A18.getValue()).A00));
                        }
                    } else {
                        ArrayList A19 = AbstractC34801aa.A19(A0G);
                        if (AbstractC127865it.A0U(th.A09).A05()) {
                            LinkedHashMap A1C2 = AbstractC34801aa.A1C();
                            Iterator it9 = A0G.iterator();
                            while (it9.hasNext()) {
                                AbstractC05520Fq A0O4 = AbstractC34861ag.A0O(it9);
                                if (!(A0O4 instanceof UserJid) || (abstractC05520Fq = AbstractC34881ai.A0g(th.A05).A0G((UserJid) A0O4)) == null) {
                                    abstractC05520Fq = A0O4;
                                } else {
                                    A19.add(abstractC05520Fq);
                                }
                                A1C2.put(A0O4, abstractC05520Fq);
                            }
                            LinkedHashMap A0110 = ((C7Dm) C05V.A02(th.A0A)).A01(A19);
                            int A02 = AbstractC037207b.A02(C09Q.A0F(A0G, 10));
                            if (A02 < 16) {
                                A02 = 16;
                            }
                            A01 = AbstractC34801aa.A1D(A02);
                            for (Object obj5 : A0G) {
                                C157456wH c157456wH = (C157456wH) A0110.get(obj5);
                                C157456wH c157456wH2 = (C157456wH) A0110.get(A1C2.get(obj5));
                                int i = 0;
                                int i2 = (c157456wH != null ? c157456wH.A04 : 0) + (c157456wH2 != null ? c157456wH2.A04 : 0);
                                int i3 = (c157456wH != null ? c157456wH.A01 : 0) + (c157456wH2 != null ? c157456wH2.A01 : 0);
                                int i4 = (c157456wH != null ? c157456wH.A02 : 0) + (c157456wH2 != null ? c157456wH2.A02 : 0);
                                int i5 = (c157456wH != null ? c157456wH.A03 : 0) + (c157456wH2 != null ? c157456wH2.A03 : 0);
                                int i6 = c157456wH != null ? c157456wH.A00 : 0;
                                if (c157456wH2 != null) {
                                    i = c157456wH2.A00;
                                }
                                A01.put(obj5, new C157456wH(i2, i3, i4, i5, i6 + i));
                            }
                        } else {
                            A01 = ((C7Dm) C05V.A02(th.A0A)).A01(A19);
                        }
                    }
                    c79j.A01("has_mentioned_fetched");
                    boolean A0Z2 = ((C7GO) C05V.A02(c05v)).A00.A0Z(19885);
                    C155286sk c155286sk = null;
                    int A022 = AbstractC037207b.A02(C09Q.A0F(A0G, 10));
                    if (A0Z2) {
                        if (A022 < 16) {
                            A022 = 16;
                        }
                        A1D = AbstractC34801aa.A1D(A022);
                        for (Object obj6 : A0G) {
                            C78I c78i3 = (C78I) A0B.get(obj6);
                            if (c78i3 != null) {
                                long j = c78i3.A05;
                                l = j <= 0 ? null : Long.valueOf(j);
                            } else {
                                l = null;
                            }
                            A1D.put(obj6, l);
                        }
                    } else {
                        if (A022 < 16) {
                            A022 = 16;
                        }
                        A1D = AbstractC34801aa.A1D(A022);
                        for (Object obj7 : A0G) {
                            InterfaceC1855186y A052 = ((C10910ay) C05V.A02(th.A06)).A05((AbstractC05520Fq) obj7);
                            A1D.put(obj7, A052 != null ? Long.valueOf(A052.Asf()) : null);
                        }
                    }
                    c79j.A01("first_msg_ts_fetched");
                    if (((C7GO) C05V.A02(c05v)).A00.A0Z(23791)) {
                        long currentTimeMillis = System.currentTimeMillis() - 2592000000L;
                        C10740ah c10740ah = (C10740ah) C05V.A02(th.A03);
                        long uptimeMillis = SystemClock.uptimeMillis();
                        if (A0G.isEmpty()) {
                            c155286sk = new C155286sk(0, 0, AbstractC34801aa.A1A());
                        } else {
                            HashMap A1A = AbstractC34801aa.A1A();
                            Iterator it10 = A0G.iterator();
                            while (it10.hasNext()) {
                                Jid A0P = AbstractC34861ag.A0P(it10);
                                A1A.put(Long.valueOf(c10740ah.A04.A07(A0P)), A0P);
                            }
                            int i7 = 1;
                            String[] strArr3 = new String[A1A.size() + 1];
                            String valueOf = String.valueOf(currentTimeMillis);
                            strArr3[0] = valueOf;
                            Iterator it11 = A1A.keySet().iterator();
                            while (it11.hasNext()) {
                                strArr3[i7] = String.valueOf(it11.next());
                                i7++;
                            }
                            HashMap A1A2 = AbstractC34801aa.A1A();
                            C06170Jp c06170Jp = c10740ah.A05;
                            C21330t1 c21330t14 = c06170Jp.get();
                            try {
                                try {
                                    Cursor A0A3 = c21330t14.A02.A0A("\n      SELECT \n        SUM(CASE WHEN video_call = 0 THEN 1 ELSE 0 END) AS audio_call_count,\n        SUM(CASE WHEN video_call = 1 THEN 1 ELSE 0 END) AS video_call_count\n      FROM call_log\n      WHERE timestamp >= ?\n        AND duration > 0\n        AND group_jid_row_id = 0\n        AND call_link_row_id = 0\n    ", "GET_TOTAL_CALL_COUNTS_FOR_STATUS_RANKING", AbstractC127845ir.A1b(valueOf));
                                    try {
                                        if (A0A3.moveToFirst()) {
                                            pair = AbstractC34841ae.A04(Integer.valueOf(A0A3.getInt(A0A3.getColumnIndexOrThrow("audio_call_count"))), A0A3.getInt(A0A3.getColumnIndexOrThrow("video_call_count")));
                                            A0A3.close();
                                        } else {
                                            A0A3.close();
                                            c21330t14.close();
                                            pair = new Pair(0, 0);
                                        }
                                        c21330t14 = c06170Jp.get();
                                        try {
                                            C0L3 c0l33 = c21330t14.A02;
                                            int size = A1A.size();
                                            StringBuilder A049 = AnonymousClass000.A04();
                                            AbstractC34851af.A1H("\n        SELECT \n          jid_row_id,\n          SUM(CASE WHEN video_call = 0 THEN 1 ELSE 0 END) AS audio_call_count,\n          SUM(CASE WHEN video_call = 1 THEN 1 ELSE 0 END) AS video_call_count\n        FROM call_log\n        WHERE timestamp >= ?\n          AND duration > 0\n          AND group_jid_row_id = 0\n          AND call_link_row_id = 0\n          AND jid_row_id IN ", A049, size);
                                            A0A3 = c0l33.A0A(AnonymousClass000.A03("\n        GROUP BY jid_row_id\n      ", A049), "GET_CALL_COUNTS_FOR_STATUS_RANKING_BY_JIDS", strArr3);
                                            try {
                                                int columnIndexOrThrow = A0A3.getColumnIndexOrThrow("jid_row_id");
                                                int columnIndexOrThrow2 = A0A3.getColumnIndexOrThrow("audio_call_count");
                                                int columnIndexOrThrow3 = A0A3.getColumnIndexOrThrow("video_call_count");
                                                while (A0A3.moveToNext()) {
                                                    long j2 = A0A3.getLong(columnIndexOrThrow);
                                                    int i8 = A0A3.getInt(columnIndexOrThrow2);
                                                    int i9 = A0A3.getInt(columnIndexOrThrow3);
                                                    AbstractC05520Fq abstractC05520Fq5 = (AbstractC05520Fq) A1A.get(Long.valueOf(j2));
                                                    if (abstractC05520Fq5 != null) {
                                                        A1A2.put(abstractC05520Fq5, AbstractC34841ae.A04(Integer.valueOf(i8), i9));
                                                    }
                                                }
                                                A0A3.close();
                                                c21330t14.close();
                                                c10740ah.A06.A01("CallLogStore/getCallCountsForStatusRanking", SystemClock.uptimeMillis() - uptimeMillis);
                                                StringBuilder A0410 = AnonymousClass000.A04();
                                                A0410.append("CallLogStore/getCallCountsForStatusRanking/size=");
                                                AbstractC34851af.A1M(A0410, A1A2.size());
                                                c155286sk = new C155286sk(((Integer) pair.first).intValue(), ((Integer) pair.second).intValue(), A1A2);
                                            } finally {
                                                th = th;
                                            }
                                        } catch (Throwable th15) {
                                            throw th15;
                                        }
                                    } finally {
                                        th = th;
                                        if (A0A3 != null) {
                                            try {
                                                A0A3.close();
                                            } catch (Throwable th16) {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th16);
                                            }
                                        }
                                    }
                                } finally {
                                    c21330t14.close();
                                }
                            } catch (Throwable th17) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th17);
                                throw th;
                            }
                        }
                    }
                    c79j.A01("call_data_fetched");
                    if (((C7GO) C05V.A02(c05v)).A00.A0Z(23998)) {
                        ((FavoriteManager) C05V.A02(th.A04)).A0F.getValue();
                        c79j.A01("favorite_manager_initialized");
                    }
                    Iterator it12 = list.iterator();
                    while (it12.hasNext()) {
                        C7JR A0f = AbstractC127845ir.A0f(it12);
                        Map map = th.A0J;
                        AbstractC05520Fq abstractC05520Fq6 = A0f.A0C;
                        C78I c78i4 = (C78I) A0B.get(abstractC05520Fq6);
                        C157456wH c157456wH3 = (C157456wH) A01.get(abstractC05520Fq6);
                        Long l4 = (Long) A1D.get(abstractC05520Fq6);
                        Iterator it13 = list3.iterator();
                        while (true) {
                            if (it13.hasNext()) {
                                obj = it13.next();
                                if (C00C.areEqual(abstractC05520Fq6, ((C163387Ex) obj).A07)) {
                                    break;
                                }
                            } else {
                                obj = null;
                                break;
                            }
                        }
                        C163387Ex c163387Ex = (C163387Ex) obj;
                        Iterator it14 = list5.iterator();
                        while (true) {
                            if (it14.hasNext()) {
                                obj2 = it14.next();
                                if (C00C.areEqual(abstractC05520Fq6, ((C163387Ex) obj2).A07)) {
                                    break;
                                }
                            } else {
                                obj2 = null;
                                break;
                            }
                        }
                        C163387Ex c163387Ex2 = (C163387Ex) obj2;
                        Iterator it15 = list7.iterator();
                        while (true) {
                            if (it15.hasNext()) {
                                obj3 = it15.next();
                                if (C00C.areEqual(abstractC05520Fq6, ((C163387Ex) obj3).A07)) {
                                    break;
                                }
                            } else {
                                obj3 = null;
                                break;
                            }
                        }
                        C163387Ex c163387Ex3 = (C163387Ex) obj3;
                        C162627Bs A06 = th.A06(abstractC05520Fq6 instanceof UserJid ? (UserJid) abstractC05520Fq6 : null, A07);
                        boolean A0i3 = C0I3.A0i(abstractC05520Fq6);
                        C158736yL c158736yL = new C158736yL();
                        c158736yL.A0t = A0i3;
                        if (A0i3) {
                            List list8 = A014.A01;
                            int A0a = C0JL.A0a(list8, abstractC05520Fq6);
                            Integer valueOf2 = Integer.valueOf(A0a);
                            if (A0a < 0) {
                                valueOf2 = null;
                            }
                            c158736yL.A0Y = valueOf2;
                            int size2 = list8.size();
                            Integer valueOf3 = Integer.valueOf(size2);
                            if (size2 <= 0) {
                                valueOf3 = null;
                            }
                            c158736yL.A0Z = valueOf3;
                            List list9 = A014.A03;
                            int A0a2 = C0JL.A0a(list9, abstractC05520Fq6);
                            Integer valueOf4 = Integer.valueOf(A0a2);
                            if (A0a2 < 0) {
                                valueOf4 = null;
                            }
                            c158736yL.A0b = valueOf4;
                            int size3 = list9.size();
                            Integer valueOf5 = Integer.valueOf(size3);
                            if (size3 <= 0) {
                                valueOf5 = null;
                            }
                            c158736yL.A0c = valueOf5;
                            List list10 = A014.A02;
                            c158736yL.A0s = list10.contains(abstractC05520Fq6);
                            int size4 = list10.size();
                            Integer valueOf6 = Integer.valueOf(size4);
                            if (size4 <= 0) {
                                valueOf6 = null;
                            }
                            c158736yL.A0a = valueOf6;
                        } else {
                            List list11 = A013.A01;
                            int A0a3 = C0JL.A0a(list11, abstractC05520Fq6);
                            Integer valueOf7 = Integer.valueOf(A0a3);
                            if (A0a3 < 0) {
                                valueOf7 = null;
                            }
                            c158736yL.A0W = valueOf7;
                            int size5 = list11.size();
                            Integer valueOf8 = Integer.valueOf(size5);
                            if (size5 <= 0) {
                                valueOf8 = null;
                            }
                            c158736yL.A0X = valueOf8;
                            List list12 = A013.A03;
                            int A0a4 = C0JL.A0a(list12, abstractC05520Fq6);
                            Integer valueOf9 = Integer.valueOf(A0a4);
                            if (A0a4 < 0) {
                                valueOf9 = null;
                            }
                            c158736yL.A0k = valueOf9;
                            int size6 = list12.size();
                            Integer valueOf10 = Integer.valueOf(size6);
                            if (size6 <= 0) {
                                valueOf10 = null;
                            }
                            c158736yL.A0l = valueOf10;
                            List list13 = A013.A02;
                            c158736yL.A0v = list13.contains(abstractC05520Fq6);
                            int size7 = list13.size();
                            Integer valueOf11 = Integer.valueOf(size7);
                            if (size7 <= 0) {
                                valueOf11 = null;
                            }
                            c158736yL.A0i = valueOf11;
                            List list14 = A013.A00;
                            c158736yL.A0u = list14.contains(abstractC05520Fq6);
                            int size8 = list14.size();
                            Integer valueOf12 = Integer.valueOf(size8);
                            if (size8 <= 0) {
                                valueOf12 = null;
                            }
                            c158736yL.A0m = valueOf12;
                        }
                        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                        c158736yL.A0q = Long.valueOf(timeUnit.toSeconds(System.currentTimeMillis() - A0f.A08()));
                        c158736yL.A0r = l4 != null ? Long.valueOf(timeUnit.toSeconds(System.currentTimeMillis() - l4.longValue())) : null;
                        c158736yL.A0j = Integer.valueOf(A0f.A03());
                        c158736yL.A0U = A06.A00;
                        c158736yL.A0g = A06.A02;
                        c158736yL.A0V = A06.A01;
                        c158736yL.A0h = A06.A03;
                        Integer num16 = A06.A04;
                        if (num16 == null || num16.intValue() <= 0) {
                            num16 = null;
                        }
                        c158736yL.A0n = num16;
                        c158736yL.A08 = Float.valueOf(AbstractC152786ob.A00(c163387Ex));
                        c158736yL.A09 = Float.valueOf(AbstractC152786ob.A00(c163387Ex2));
                        c158736yL.A07 = Float.valueOf(AbstractC152786ob.A00(c163387Ex3));
                        Integer num17 = null;
                        if (c163387Ex != null) {
                            num = Integer.valueOf(c163387Ex.A06);
                            num17 = C163387Ex.A00(c163387Ex);
                        } else {
                            num = null;
                        }
                        c158736yL.A0P = A02(num, num17);
                        Integer num18 = null;
                        if (c163387Ex2 != null) {
                            num2 = Integer.valueOf(c163387Ex2.A06);
                            num18 = C163387Ex.A00(c163387Ex2);
                        } else {
                            num2 = null;
                        }
                        c158736yL.A0Q = A02(num2, num18);
                        Integer num19 = null;
                        if (c163387Ex3 != null) {
                            num3 = Integer.valueOf(c163387Ex3.A06);
                            num19 = C163387Ex.A00(c163387Ex3);
                        } else {
                            num3 = null;
                        }
                        c158736yL.A0O = A02(num3, num19);
                        Integer num20 = null;
                        if (c163387Ex != null) {
                            num4 = Integer.valueOf(c163387Ex.A02);
                            num20 = C163387Ex.A00(c163387Ex);
                        } else {
                            num4 = null;
                        }
                        c158736yL.A0B = A02(num4, num20);
                        Integer num21 = null;
                        if (c163387Ex2 != null) {
                            num5 = Integer.valueOf(c163387Ex2.A02);
                            num21 = C163387Ex.A00(c163387Ex2);
                        } else {
                            num5 = null;
                        }
                        c158736yL.A0C = A02(num5, num21);
                        Integer num22 = null;
                        if (c163387Ex3 != null) {
                            num6 = Integer.valueOf(c163387Ex3.A02);
                            num22 = C163387Ex.A00(c163387Ex3);
                        } else {
                            num6 = null;
                        }
                        c158736yL.A0A = A02(num6, num22);
                        Integer num23 = null;
                        if (c163387Ex != null) {
                            num7 = Integer.valueOf(c163387Ex.A05);
                            num23 = C163387Ex.A00(c163387Ex);
                        } else {
                            num7 = null;
                        }
                        c158736yL.A0L = A02(num7, num23);
                        Integer num24 = null;
                        if (c163387Ex2 != null) {
                            num8 = Integer.valueOf(c163387Ex2.A05);
                            num24 = C163387Ex.A00(c163387Ex2);
                        } else {
                            num8 = null;
                        }
                        c158736yL.A0M = A02(num8, num24);
                        Integer num25 = null;
                        if (c163387Ex3 != null) {
                            num9 = Integer.valueOf(c163387Ex3.A05);
                            num25 = C163387Ex.A00(c163387Ex3);
                        } else {
                            num9 = null;
                        }
                        c158736yL.A0K = A02(num9, num25);
                        Integer num26 = null;
                        if (c163387Ex != null) {
                            num10 = Integer.valueOf(c163387Ex.A03);
                            num26 = C163387Ex.A00(c163387Ex);
                        } else {
                            num10 = null;
                        }
                        c158736yL.A0F = A02(num10, num26);
                        Integer num27 = null;
                        if (c163387Ex2 != null) {
                            num11 = Integer.valueOf(c163387Ex2.A03);
                            num27 = C163387Ex.A00(c163387Ex2);
                        } else {
                            num11 = null;
                        }
                        c158736yL.A0G = A02(num11, num27);
                        Integer num28 = null;
                        if (c163387Ex3 != null) {
                            num12 = Integer.valueOf(c163387Ex3.A03);
                            num28 = C163387Ex.A00(c163387Ex3);
                        } else {
                            num12 = null;
                        }
                        c158736yL.A0E = A02(num12, num28);
                        c158736yL.A0e = c163387Ex != null ? C163387Ex.A00(c163387Ex) : 0;
                        c158736yL.A0f = c163387Ex2 != null ? C163387Ex.A00(c163387Ex2) : 0;
                        c158736yL.A0d = c163387Ex3 != null ? C163387Ex.A00(c163387Ex3) : 0;
                        c158736yL.A0T = c163387Ex != null ? Integer.valueOf(c163387Ex.A00) : 0;
                        boolean z = c157456wH3 != null;
                        c158736yL.A05 = Boolean.valueOf(z);
                        boolean z2 = c157456wH3 != null;
                        c158736yL.A02 = Boolean.valueOf(z2);
                        c158736yL.A0o = Integer.valueOf(A0f.A02());
                        c158736yL.A0R = A02(Integer.valueOf(A0f.A02() - A0f.A03()), Integer.valueOf(A0f.A02()));
                        if (c78i4 != null) {
                            long j3 = c78i4.A06;
                            if (j3 > 0) {
                                bool = Boolean.valueOf(AbstractC34841ae.A1L(((c78i4.A05 - j3) > (AbstractC34801aa.A02(((C7GO) C05V.A02(c05v)).A00, 19663) * 86400000) ? 1 : ((c78i4.A05 - j3) == (AbstractC34801aa.A02(((C7GO) C05V.A02(c05v)).A00, 19663) * 86400000) ? 0 : -1))));
                                c158736yL.A03 = bool;
                                float A00 = AbstractC151166lz.A00(c157456wH3 == null ? Integer.valueOf(c157456wH3.A02) : null, Integer.valueOf(A0f.A02()));
                                if (((C7GO) C05V.A02(c05v)).A00.A0Z(23706)) {
                                    c158736yL.A0D = Float.valueOf(A00);
                                }
                                if (((C7GO) C05V.A02(c05v)).A00.A0Z(23707)) {
                                    Float valueOf13 = Float.valueOf(A00);
                                    float[] fArr = C7GP.A03;
                                    if (valueOf13 != null) {
                                        int i10 = 0;
                                        while (true) {
                                            if (A00 < fArr[i10]) {
                                                break;
                                            }
                                            i10++;
                                            if (i10 >= 9) {
                                                i10 = -1;
                                                break;
                                            }
                                        }
                                        int A03 = AbstractC127865it.A03(i10);
                                        if (A03 < 0) {
                                            A03 = 9;
                                        }
                                        Integer valueOf14 = Integer.valueOf(A03);
                                        if (valueOf14 != null) {
                                            c158736yL.A0w.put(AbstractC34851af.A0r("music_presence_bucket_", AnonymousClass000.A04(), valueOf14.intValue()), A0t);
                                        }
                                    }
                                }
                                if (((C7GO) C05V.A02(c05v)).A00.A0Z(21711)) {
                                    c158736yL.A04 = c157456wH3 != null ? Boolean.valueOf(AbstractC34841ae.A1L(c157456wH3.A03)) : null;
                                    Integer num29 = null;
                                    if (c163387Ex != null) {
                                        num13 = Integer.valueOf(c163387Ex.A04);
                                        num29 = C163387Ex.A00(c163387Ex);
                                    } else {
                                        num13 = null;
                                    }
                                    c158736yL.A0I = A02(num13, num29);
                                    Integer num30 = null;
                                    if (c163387Ex2 != null) {
                                        num14 = Integer.valueOf(c163387Ex2.A04);
                                        num30 = C163387Ex.A00(c163387Ex2);
                                    } else {
                                        num14 = null;
                                    }
                                    c158736yL.A0J = A02(num14, num30);
                                    Integer num31 = null;
                                    if (c163387Ex3 != null) {
                                        num15 = Integer.valueOf(c163387Ex3.A04);
                                        num31 = C163387Ex.A00(c163387Ex3);
                                    } else {
                                        num15 = null;
                                    }
                                    c158736yL.A0H = A02(num15, num31);
                                }
                                if (c155286sk == null) {
                                    Pair pair2 = (Pair) c155286sk.A01.get(abstractC05520Fq6);
                                    f = A02(pair2 != null ? (Integer) pair2.first : null, (Integer) c155286sk.A00.first);
                                } else {
                                    f = null;
                                }
                                c158736yL.A06 = f;
                                if (c155286sk == null) {
                                    Pair pair3 = (Pair) c155286sk.A01.get(abstractC05520Fq6);
                                    f2 = A02(pair3 != null ? (Integer) pair3.second : null, (Integer) c155286sk.A00.second);
                                } else {
                                    f2 = null;
                                }
                                c158736yL.A0N = f2;
                                c158736yL.A0S = c155286sk == null ? (Integer) c155286sk.A00.first : null;
                                c158736yL.A0p = c155286sk != null ? (Integer) c155286sk.A00.second : null;
                                if (((C7GO) C05V.A02(c05v)).A00.A0Z(23998)) {
                                    bool2 = null;
                                } else {
                                    FavoriteManager favoriteManager = (FavoriteManager) C05V.A02(th.A04);
                                    boolean z3 = favoriteManager.A0E.get();
                                    bool2 = Boolean.valueOf(z3);
                                }
                                c158736yL.A01 = bool2;
                                if (((C7GO) C05V.A02(c05v)).A00.A0Z(19665)) {
                                    c158736yL.A00 = Boolean.valueOf(c157456wH3 != null && c157456wH3.A00 > 0);
                                }
                                map.put(abstractC05520Fq6, new C7GP(c158736yL));
                            }
                        }
                        bool = null;
                        c158736yL.A03 = bool;
                        float A002 = AbstractC151166lz.A00(c157456wH3 == null ? Integer.valueOf(c157456wH3.A02) : null, Integer.valueOf(A0f.A02()));
                        if (((C7GO) C05V.A02(c05v)).A00.A0Z(23706)) {
                        }
                        if (((C7GO) C05V.A02(c05v)).A00.A0Z(23707)) {
                        }
                        if (((C7GO) C05V.A02(c05v)).A00.A0Z(21711)) {
                        }
                        if (c155286sk == null) {
                        }
                        c158736yL.A06 = f;
                        if (c155286sk == null) {
                        }
                        c158736yL.A0N = f2;
                        c158736yL.A0S = c155286sk == null ? (Integer) c155286sk.A00.first : null;
                        c158736yL.A0p = c155286sk != null ? (Integer) c155286sk.A00.second : null;
                        if (((C7GO) C05V.A02(c05v)).A00.A0Z(23998)) {
                        }
                        c158736yL.A01 = bool2;
                        if (((C7GO) C05V.A02(c05v)).A00.A0Z(19665)) {
                        }
                        map.put(abstractC05520Fq6, new C7GP(c158736yL));
                    }
                } finally {
                }
            } finally {
            }
        }
    }

    public final C162627Bs A06(UserJid userJid, C7BT c7bt) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        if (userJid != null) {
            C09R A03 = A03(userJid, c7bt.A00);
            obj = A03.first;
            obj4 = A03.second;
            C09R A032 = A03(userJid, c7bt.A01);
            obj3 = A032.first;
            obj2 = A032.second;
        } else {
            obj = null;
            obj2 = null;
            obj3 = null;
            obj4 = null;
        }
        Integer num = (Integer) obj;
        int A0A = AbstractC127865it.A0A(num, 0);
        Integer num2 = (Integer) obj3;
        if (num2 != null) {
            A0A += num2.intValue();
        }
        return new C162627Bs((Integer) obj4, (Integer) obj2, num, num2, Integer.valueOf(A0A));
    }

    public final C7BT A07(C79J c79j) {
        C05V c05v = this.A0D;
        C7JE c7je = (C7JE) C05V.A02(c05v);
        List A02 = C7JE.A02(c7je, ((C0W7) C05V.A02(c7je.A05)).A02("status_ranking_frequent_group_participants"));
        if (c79j != null) {
            c79j.A02("num_freqent_groups", A02.size());
            c79j.A01("frequent_grp_participants_fetched");
        }
        C7JE c7je2 = (C7JE) C05V.A02(c05v);
        List A022 = C7JE.A02(c7je2, ((C0W7) C05V.A02(c7je2.A05)).A02("status_ranking_recent_group_participants"));
        if (c79j != null) {
            c79j.A02("num_recent_groups", A022.size());
            c79j.A01("recent_grp_participants_fetched");
        }
        return new C7BT(A02, A022);
    }

    public final void A08(List list) {
        synchronized (this.A0H) {
            ArrayList A16 = AbstractC34801aa.A16();
            for (Object obj : list) {
                if (!this.A0J.containsKey(((C7JR) obj).A0C)) {
                    A16.add(obj);
                }
            }
            if (!A16.isEmpty()) {
                int size = A16.size();
                C79J A00 = ((C1598970u) C05V.A02(this.A0C)).A00(453117520);
                A00.A00();
                A00.A02("num_statuses", size);
                A04(A00, A16);
                A00.A04((short) 2);
            }
        }
    }

    public static final float A00(InterfaceC1855186y interfaceC1855186y, C164497Jn c164497Jn) {
        C87G c87g;
        C1MK A00;
        C128385k8 AfL;
        File file;
        if (interfaceC1855186y.Aqb() == EnumC147636gG.A09 && (interfaceC1855186y instanceof C87G) && (c87g = (C87G) interfaceC1855186y) != null && (A00 = C7AI.A00(c87g)) != null && (AfL = A00.AfL()) != null && (file = AfL.A0P) != null) {
            try {
                float f = ((AnonymousClass707) C05V.A02(c164497Jn.A0E)).A00(file).A04 / 1000.0f;
                if (Float.valueOf(f) != null) {
                    return f;
                }
            } catch (Exception e) {
                Log.m221e("StatusRankingRepository/getVideoDuration", e);
            }
        }
        return -1.0f;
    }

    public static final C162557Bj A01(Collection collection, Collection collection2, Collection collection3, Set set, Function1 function1) {
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : collection2) {
            if (C3WH.A1a(obj, function1)) {
                A16.add(obj);
            }
        }
        ArrayList A162 = AbstractC34801aa.A16();
        for (Object obj2 : set) {
            if (C3WH.A1a(obj2, function1)) {
                A162.add(obj2);
            }
        }
        ArrayList A163 = AbstractC34801aa.A16();
        for (Object obj3 : collection3) {
            if (C3WH.A1a(obj3, function1)) {
                A163.add(obj3);
            }
        }
        ArrayList A164 = AbstractC34801aa.A16();
        for (Object obj4 : collection) {
            if (C3WH.A1a(obj4, function1)) {
                A164.add(obj4);
            }
        }
        return new C162557Bj(A16, A162, A163, A164);
    }

    public static Float A02(Number number, Number number2) {
        return Float.valueOf(AbstractC151166lz.A00(number, number2));
    }

    public static final C09R A03(UserJid userJid, List list) {
        Integer num = null;
        Integer num2 = null;
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                C01b.A0D();
                throw null;
            }
            if (((Set) obj).contains(userJid)) {
                num = Integer.valueOf(AbstractC34901ak.A02(num) + 1);
                if (num2 == null) {
                    num2 = Integer.valueOf(i);
                }
            }
            i = i2;
        }
        return AbstractC34801aa.A1J(num, num2);
    }
}
