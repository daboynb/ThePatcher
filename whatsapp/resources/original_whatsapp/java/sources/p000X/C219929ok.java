package p000X;

import android.content.ContentValues;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.os.Message;
import com.google.common.base.Optional;
import com.whatsapp.consumer.companiondevice.sync.HistorySyncCompanionWorker;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.jobqueue.job.SendDeleteHistorySyncMmsJob;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* renamed from: X.9ok, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C219929ok {
    public final C206169Aq A0N = (C206169Aq) C00X.A03(2081);
    public final C07B A0R = AbstractC34851af.A0P();
    public final C11050bC A0j = (C11050bC) C00X.A03(3309);
    public final C05V A02 = AbstractC34811ab.A0g();
    public final InterfaceC09260Vw A0e = (InterfaceC09260Vw) C00H.A02(3307);
    public final InterfaceC11220bT A0i = (InterfaceC11220bT) C00X.A03(4395);
    public final AbstractC026601w A0n = AbstractC34851af.A0w();
    public final C19870qX A0k = (C19870qX) C00H.A02(4026);
    public final AnonymousClass075 A0W = AbstractC34841ae.A0W();
    public final C10820ap A0Q = (C10820ap) C00H.A02(4278);
    public final C05V A01 = C05Q.A00(4254);
    public final C05V A06 = AbstractC34811ab.A0h();
    public final C16970ld A0h = (C16970ld) C00H.A02(784);
    public final C05V A00 = AbstractC037707g.A00(3081);
    public final C05V A0A = C05Q.A00(3892);
    public final C05V A09 = C05Q.A00(49891);
    public final C0W8 A0b = (C0W8) C00H.A02(3392);
    public final C1GU A0M = (C1GU) C00H.A02(3625);
    public final C05V A04 = AbstractC037707g.A00(2075);
    public final C05V A0C = C05Q.A00(3589);
    public final C11640cA A0K = (C11640cA) C00H.A02(3560);
    public final C05V A0H = C05Q.A00(4508);
    public final C10060Za A0c = (C10060Za) C00H.A02(3920);
    public final C05V A03 = AbstractC037707g.A00(4392);
    public final C05V A0I = C05Q.A00(168);
    public final C05900In A0O = (C05900In) C00H.A02(1281);
    public final C039607z A0V = (C039607z) C00H.A02(22);
    public final C0Z2 A0S = AbstractC34841ae.A0S();
    public final C0VU A0P = AbstractC34841ae.A0A();
    public final C05V A05 = AbstractC34811ab.A0e();
    public final C0W0 A0d = AbstractC127895iw.A0Y();
    public final C0IV A0U = AbstractC34851af.A0T();
    public final C09590Xd A0f = AbstractC34841ae.A0o();
    public final C11190bQ A0J = (C11190bQ) C00H.A02(4384);
    public final C0WY A0a = (C0WY) C00H.A02(2804);
    public final C0W7 A0g = (C0W7) C00H.A02(730);
    public final C039007t A0X = AbstractC34841ae.A0Y();
    public final C07C A0Z = AbstractC34841ae.A0k();
    public final C0NI A0l = AbstractC34841ae.A0u();
    public final C07T A0Y = AbstractC34851af.A0U();
    public final C0ZR A0T = (C0ZR) C00H.A02(3893);
    public final C05V A0G = C05Q.A00(3927);
    public final C05V A08 = C05Q.A00(3845);
    public final C05V A0B = AbstractC34811ab.A0T();
    public final C1GV A0L = (C1GV) C00H.A02(6346);
    public final C05V A0E = AbstractC037707g.A00(928);
    public final C05V A0F = AbstractC037707g.A00(4323);
    public final C05V A07 = C05Q.A00(3322);
    public final C05V A0D = C05Q.A00(3394);
    public final InterfaceC024100j A0m = AbstractC024000i.A00(IO7.A0C, AQX.A00);

    private final void A01(int i, boolean z) {
        int i2;
        if (i != 1) {
            i2 = 0;
            if (i != 4) {
                i2 = 2;
            }
        } else {
            i2 = 1;
        }
        C19380pi c19380pi = (C19380pi) C05V.A02(this.A00);
        this.A0X.A0C();
        C194938gz c194938gz = new C194938gz();
        c194938gz.A06 = null;
        c194938gz.A03 = 2;
        c194938gz.A04 = Integer.valueOf(i2);
        c194938gz.A01 = true;
        c194938gz.A00 = Boolean.valueOf(z);
        c194938gz.A05 = AbstractC34801aa.A11(c19380pi.A06.A05());
        c19380pi.A04.Bpu(c194938gz);
    }

    public final void A05(C9OS c9os, C9QO c9qo, File file) {
        C1GV c1gv = this.A0L;
        int i = c9os.A01;
        C1GV.A00(c1gv).markerPoint(443103815, AbstractC34851af.A0r("process_chunk_file_", AnonymousClass000.A04(), i));
        try {
            C9O9 c9o9 = new C9O9();
            c9o9.A05 = file.length();
            c9o9.A03 = c9os.A03;
            c9o9.A02 = C07T.A00(this.A0Y);
            byte[] A0X = AbstractC1856987s.A0X(file);
            C00C.A06(A0X);
            A02(c9qo, c9o9, this, file, A0X, i, c9os.A00);
        } catch (IOException e) {
            C1GV.A00(c1gv).markerAnnotate(443103815, C1GV.A01(c1gv, "failure_stage"), AbstractC127905ix.A0f(i, "process_chunk_file_").toString());
            AbstractC1855387a.A0P(c1gv, e);
            Log.m219e("HistorySyncChunkProcessor/ unable to read file data");
            c9qo.A00(e);
        }
    }

    private final C1J0 A00(C68Q c68q) {
        try {
            return ((C210829Ul) C05V.A02(this.A0A)).A00(new C1614176u(null, IO7.A00, true, false), c68q);
        } catch (Exception e) {
            this.A0L.A04(e);
            Log.m221e("HistorySyncChunkProcessor/ failed to parse wmi of history sync message", e);
            return null;
        }
    }

    public final ArrayList A04(List list) {
        C1GV c1gv = this.A0L;
        C87Y.A14(c1gv, C1GV.A00(c1gv), "process_history_sync_messages_start");
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C68Q c68q = ((C190308Vn) it.next()).message_;
            if (c68q == null) {
                c68q = C68Q.DEFAULT_INSTANCE;
            }
            C00C.A09(c68q);
            C1J0 A00 = A00(c68q);
            if (A00 != null && A03(A00)) {
                A16.add(A00);
            }
        }
        C87Y.A14(c1gv, C1GV.A00(c1gv), "process_history_sync_messages_end");
        return A16;
    }

    private final boolean A03(C1J0 c1j0) {
        try {
            c1j0.A0F(65536L);
            C21330t1 A0I = AbstractC34911al.A0I(this.A0B);
            try {
                C1CX ABB = A0I.ABB();
                try {
                    C0W7 c0w7 = this.A0g;
                    long A01 = c0w7.A01("next_sort_id_for_companion_history_sync", -2L);
                    c1j0.A0j = A01;
                    long j = A01 - 1;
                    if (j >= c0w7.A01("next_sort_id_for_companion_history_sync", -2L)) {
                        throw AbstractC34801aa.A0z("The next sort_id for a historical message should be negative and smaller than our last used sort_id.");
                    }
                    c0w7.A05("next_sort_id_for_companion_history_sync", j);
                    AbstractC34881ai.A0e(this.A06).A05(c1j0);
                    long A03 = AbstractC34811ab.A03(this.A0m.getValue());
                    if ((c1j0 instanceof C198428nE) && ((C198428nE) c1j0).A00 == 1) {
                        long A012 = c0w7.A01("next_sort_id_for_companion_history_sync", -2L) - A03;
                        if (A012 >= c0w7.A01("next_sort_id_for_companion_history_sync", -2L)) {
                            throw AbstractC34801aa.A0z("The next sort_id for a historical message should be negative and smaller than our last used sort_id.");
                        }
                        c0w7.A05("next_sort_id_for_companion_history_sync", A012);
                    }
                    ABB.A00();
                    ABB.close();
                    A0I.close();
                    ((C169337az) C05V.A02(this.A0F)).A00(c1j0, true);
                    return true;
                } finally {
                }
            } finally {
            }
        } catch (SQLiteConstraintException unused) {
            Log.m230w("HistorySyncChunkProcessor/ tried to insert duplicate message");
            return false;
        } catch (Exception e) {
            C1GV c1gv = this.A0L;
            C1GV.A00(c1gv).markerAnnotate(443103815, C1GV.A01(c1gv, "failure_stage"), "add_message_failed");
            C1GV.A00(c1gv).markerAnnotate(443103815, C1GV.A01(c1gv, "has_failed"), true);
            C1GV.A00(c1gv).markerAnnotate(443103815, C1GV.A01(c1gv, "history_sync_error"), C1GV.A03(e));
            Log.m221e("HistorySyncChunkProcessor/ could not insert message into db", e);
            return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:612:0x08d1, code lost:
    
        if (r19 != false) goto L300;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x00d2 A[Catch: IOException -> 0x0dd7, TryCatch #2 {IOException -> 0x0dd7, blocks: (B:2:0x0000, B:4:0x009a, B:5:0x009c, B:6:0x00a0, B:7:0x00a3, B:8:0x00a8, B:10:0x00d2, B:11:0x00d6, B:13:0x00e0, B:14:0x00e5, B:17:0x0107, B:23:0x011b, B:25:0x0126, B:27:0x0129, B:29:0x013b, B:31:0x016e, B:33:0x0183, B:35:0x01dd, B:36:0x01e3, B:38:0x020f, B:39:0x0217, B:41:0x021d, B:42:0x0225, B:44:0x022f, B:45:0x024c, B:47:0x0262, B:50:0x026a, B:52:0x0270, B:53:0x0284, B:55:0x02a9, B:57:0x02af, B:61:0x02b9, B:63:0x0136, B:64:0x0142, B:65:0x0148, B:71:0x016b, B:562:0x0dd6, B:76:0x02c2, B:77:0x02cd, B:79:0x02d3, B:81:0x02e7, B:88:0x02ef, B:138:0x02f8, B:91:0x02fe, B:93:0x0316, B:95:0x031e, B:96:0x0320, B:100:0x032f, B:101:0x0331, B:103:0x0333, B:105:0x0348, B:106:0x0360, B:108:0x0366, B:111:0x0369, B:114:0x0370, B:117:0x0376, B:121:0x0387, B:119:0x03b1, B:123:0x0394, B:129:0x03a7, B:133:0x0358, B:135:0x0da4, B:84:0x03b6, B:142:0x03c1, B:143:0x03e2, B:145:0x03fd, B:146:0x0409, B:148:0x0421, B:149:0x0427, B:151:0x042d, B:154:0x0437, B:157:0x043f, B:158:0x0445, B:160:0x044b, B:163:0x0455, B:166:0x045b, B:168:0x045f, B:171:0x0463, B:183:0x0475, B:184:0x0480, B:186:0x04a4, B:188:0x04ac, B:190:0x04b7, B:191:0x04d3, B:193:0x04d9, B:196:0x04e3, B:199:0x04e7, B:202:0x04ed, B:203:0x04f7, B:205:0x04fd, B:208:0x0511, B:213:0x0515, B:214:0x0519, B:216:0x051f, B:218:0x0525, B:223:0x052a, B:226:0x0534, B:228:0x0544, B:230:0x054a, B:239:0x0556, B:240:0x055b, B:244:0x055d, B:245:0x07a8, B:246:0x056a, B:249:0x0593, B:251:0x05a4, B:253:0x05aa, B:255:0x05b4, B:256:0x05ca, B:258:0x05d0, B:260:0x05d6, B:265:0x05fd, B:268:0x0603, B:270:0x0612, B:271:0x0618, B:273:0x0620, B:274:0x0625, B:276:0x062b, B:278:0x0631, B:280:0x0637, B:282:0x063b, B:283:0x063e, B:285:0x0644, B:287:0x064a, B:289:0x064e, B:292:0x065d, B:293:0x0666, B:296:0x0672, B:298:0x0683, B:299:0x068e, B:305:0x0dab, B:301:0x069e, B:310:0x06a2, B:311:0x06a6, B:313:0x06ac, B:315:0x06bc, B:318:0x06d5, B:320:0x06dd, B:322:0x06e5, B:324:0x0dbd, B:326:0x06eb, B:329:0x06fd, B:331:0x0705, B:332:0x0716, B:341:0x07a5, B:351:0x0db1, B:355:0x0db3, B:357:0x06f3, B:359:0x06f9, B:361:0x0db8, B:363:0x06c9, B:365:0x06cf, B:367:0x0dc2, B:370:0x0dc7, B:373:0x07b3, B:374:0x07cb, B:376:0x07d1, B:379:0x07e1, B:384:0x07f1, B:385:0x0800, B:387:0x0811, B:388:0x081e, B:391:0x0842, B:393:0x085e, B:394:0x086b, B:395:0x087f, B:396:0x0898, B:398:0x089e, B:400:0x08ae, B:403:0x08b8, B:405:0x08c6, B:610:0x0c74, B:407:0x08d7, B:409:0x08e0, B:411:0x08fc, B:413:0x0906, B:416:0x091f, B:417:0x0936, B:419:0x093d, B:422:0x0944, B:424:0x0949, B:425:0x094c, B:427:0x0953, B:430:0x095b, B:432:0x0966, B:434:0x096e, B:436:0x0972, B:437:0x0974, B:439:0x097c, B:440:0x097e, B:441:0x098c, B:442:0x09c6, B:445:0x098f, B:446:0x09c4, B:450:0x09ce, B:451:0x09cf, B:453:0x09d5, B:455:0x09dd, B:456:0x09df, B:460:0x09ed, B:461:0x09f2, B:463:0x09f8, B:465:0x09fc, B:466:0x09fe, B:468:0x0a02, B:470:0x0a06, B:471:0x0a09, B:473:0x0a0d, B:474:0x0a10, B:476:0x0a1a, B:478:0x0a21, B:479:0x0a23, B:482:0x0a26, B:488:0x0a27, B:490:0x0a3e, B:503:0x0a88, B:505:0x0a97, B:507:0x0aaa, B:508:0x0aae, B:510:0x0aba, B:512:0x0ac6, B:513:0x0add, B:515:0x0ae3, B:519:0x0b32, B:520:0x0bdd, B:522:0x0be5, B:524:0x0bed, B:526:0x0bf3, B:528:0x0bf9, B:531:0x0c07, B:533:0x0c0f, B:534:0x0c11, B:541:0x0c30, B:545:0x0c5d, B:547:0x0c1e, B:548:0x0c2c, B:561:0x0dd2, B:563:0x0ae8, B:565:0x0aef, B:566:0x0af7, B:568:0x0afc, B:569:0x0b06, B:570:0x0b3b, B:572:0x0b41, B:574:0x0b45, B:575:0x0b7f, B:577:0x0b86, B:579:0x0b8b, B:580:0x0b98, B:582:0x0b9f, B:583:0x0ba6, B:585:0x0baa, B:587:0x0bb2, B:588:0x0bbc, B:590:0x0bc2, B:592:0x0bce, B:594:0x0bd4, B:596:0x0bd8, B:598:0x0b76, B:493:0x0a70, B:502:0x0a7e, B:495:0x0b1f, B:497:0x0b26, B:499:0x0b2b, B:601:0x09f0, B:607:0x0959, B:611:0x08cf, B:614:0x0c68, B:617:0x0cba, B:619:0x0cc4, B:620:0x0ccd, B:622:0x0cd3, B:625:0x0cdf, B:627:0x0cf1, B:629:0x0cf5, B:630:0x0d02, B:635:0x0d0a, B:642:0x0d23, B:644:0x0d29, B:646:0x0d2d, B:647:0x0d2f, B:649:0x0d39, B:651:0x0d3d, B:652:0x0d3f, B:654:0x0d45, B:656:0x0d58, B:657:0x0d5a, B:658:0x0d60, B:660:0x0d64, B:661:0x0d69, B:662:0x0d7f, B:663:0x0871, B:664:0x0821, B:334:0x0717, B:336:0x0730, B:338:0x073f, B:339:0x0743, B:340:0x0746, B:343:0x0766, B:346:0x0771, B:347:0x0777, B:348:0x076f), top: B:1:0x0000, inners: #6, #8, #9, #12, #13, #15 }] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00e0 A[Catch: IOException -> 0x0dd7, TryCatch #2 {IOException -> 0x0dd7, blocks: (B:2:0x0000, B:4:0x009a, B:5:0x009c, B:6:0x00a0, B:7:0x00a3, B:8:0x00a8, B:10:0x00d2, B:11:0x00d6, B:13:0x00e0, B:14:0x00e5, B:17:0x0107, B:23:0x011b, B:25:0x0126, B:27:0x0129, B:29:0x013b, B:31:0x016e, B:33:0x0183, B:35:0x01dd, B:36:0x01e3, B:38:0x020f, B:39:0x0217, B:41:0x021d, B:42:0x0225, B:44:0x022f, B:45:0x024c, B:47:0x0262, B:50:0x026a, B:52:0x0270, B:53:0x0284, B:55:0x02a9, B:57:0x02af, B:61:0x02b9, B:63:0x0136, B:64:0x0142, B:65:0x0148, B:71:0x016b, B:562:0x0dd6, B:76:0x02c2, B:77:0x02cd, B:79:0x02d3, B:81:0x02e7, B:88:0x02ef, B:138:0x02f8, B:91:0x02fe, B:93:0x0316, B:95:0x031e, B:96:0x0320, B:100:0x032f, B:101:0x0331, B:103:0x0333, B:105:0x0348, B:106:0x0360, B:108:0x0366, B:111:0x0369, B:114:0x0370, B:117:0x0376, B:121:0x0387, B:119:0x03b1, B:123:0x0394, B:129:0x03a7, B:133:0x0358, B:135:0x0da4, B:84:0x03b6, B:142:0x03c1, B:143:0x03e2, B:145:0x03fd, B:146:0x0409, B:148:0x0421, B:149:0x0427, B:151:0x042d, B:154:0x0437, B:157:0x043f, B:158:0x0445, B:160:0x044b, B:163:0x0455, B:166:0x045b, B:168:0x045f, B:171:0x0463, B:183:0x0475, B:184:0x0480, B:186:0x04a4, B:188:0x04ac, B:190:0x04b7, B:191:0x04d3, B:193:0x04d9, B:196:0x04e3, B:199:0x04e7, B:202:0x04ed, B:203:0x04f7, B:205:0x04fd, B:208:0x0511, B:213:0x0515, B:214:0x0519, B:216:0x051f, B:218:0x0525, B:223:0x052a, B:226:0x0534, B:228:0x0544, B:230:0x054a, B:239:0x0556, B:240:0x055b, B:244:0x055d, B:245:0x07a8, B:246:0x056a, B:249:0x0593, B:251:0x05a4, B:253:0x05aa, B:255:0x05b4, B:256:0x05ca, B:258:0x05d0, B:260:0x05d6, B:265:0x05fd, B:268:0x0603, B:270:0x0612, B:271:0x0618, B:273:0x0620, B:274:0x0625, B:276:0x062b, B:278:0x0631, B:280:0x0637, B:282:0x063b, B:283:0x063e, B:285:0x0644, B:287:0x064a, B:289:0x064e, B:292:0x065d, B:293:0x0666, B:296:0x0672, B:298:0x0683, B:299:0x068e, B:305:0x0dab, B:301:0x069e, B:310:0x06a2, B:311:0x06a6, B:313:0x06ac, B:315:0x06bc, B:318:0x06d5, B:320:0x06dd, B:322:0x06e5, B:324:0x0dbd, B:326:0x06eb, B:329:0x06fd, B:331:0x0705, B:332:0x0716, B:341:0x07a5, B:351:0x0db1, B:355:0x0db3, B:357:0x06f3, B:359:0x06f9, B:361:0x0db8, B:363:0x06c9, B:365:0x06cf, B:367:0x0dc2, B:370:0x0dc7, B:373:0x07b3, B:374:0x07cb, B:376:0x07d1, B:379:0x07e1, B:384:0x07f1, B:385:0x0800, B:387:0x0811, B:388:0x081e, B:391:0x0842, B:393:0x085e, B:394:0x086b, B:395:0x087f, B:396:0x0898, B:398:0x089e, B:400:0x08ae, B:403:0x08b8, B:405:0x08c6, B:610:0x0c74, B:407:0x08d7, B:409:0x08e0, B:411:0x08fc, B:413:0x0906, B:416:0x091f, B:417:0x0936, B:419:0x093d, B:422:0x0944, B:424:0x0949, B:425:0x094c, B:427:0x0953, B:430:0x095b, B:432:0x0966, B:434:0x096e, B:436:0x0972, B:437:0x0974, B:439:0x097c, B:440:0x097e, B:441:0x098c, B:442:0x09c6, B:445:0x098f, B:446:0x09c4, B:450:0x09ce, B:451:0x09cf, B:453:0x09d5, B:455:0x09dd, B:456:0x09df, B:460:0x09ed, B:461:0x09f2, B:463:0x09f8, B:465:0x09fc, B:466:0x09fe, B:468:0x0a02, B:470:0x0a06, B:471:0x0a09, B:473:0x0a0d, B:474:0x0a10, B:476:0x0a1a, B:478:0x0a21, B:479:0x0a23, B:482:0x0a26, B:488:0x0a27, B:490:0x0a3e, B:503:0x0a88, B:505:0x0a97, B:507:0x0aaa, B:508:0x0aae, B:510:0x0aba, B:512:0x0ac6, B:513:0x0add, B:515:0x0ae3, B:519:0x0b32, B:520:0x0bdd, B:522:0x0be5, B:524:0x0bed, B:526:0x0bf3, B:528:0x0bf9, B:531:0x0c07, B:533:0x0c0f, B:534:0x0c11, B:541:0x0c30, B:545:0x0c5d, B:547:0x0c1e, B:548:0x0c2c, B:561:0x0dd2, B:563:0x0ae8, B:565:0x0aef, B:566:0x0af7, B:568:0x0afc, B:569:0x0b06, B:570:0x0b3b, B:572:0x0b41, B:574:0x0b45, B:575:0x0b7f, B:577:0x0b86, B:579:0x0b8b, B:580:0x0b98, B:582:0x0b9f, B:583:0x0ba6, B:585:0x0baa, B:587:0x0bb2, B:588:0x0bbc, B:590:0x0bc2, B:592:0x0bce, B:594:0x0bd4, B:596:0x0bd8, B:598:0x0b76, B:493:0x0a70, B:502:0x0a7e, B:495:0x0b1f, B:497:0x0b26, B:499:0x0b2b, B:601:0x09f0, B:607:0x0959, B:611:0x08cf, B:614:0x0c68, B:617:0x0cba, B:619:0x0cc4, B:620:0x0ccd, B:622:0x0cd3, B:625:0x0cdf, B:627:0x0cf1, B:629:0x0cf5, B:630:0x0d02, B:635:0x0d0a, B:642:0x0d23, B:644:0x0d29, B:646:0x0d2d, B:647:0x0d2f, B:649:0x0d39, B:651:0x0d3d, B:652:0x0d3f, B:654:0x0d45, B:656:0x0d58, B:657:0x0d5a, B:658:0x0d60, B:660:0x0d64, B:661:0x0d69, B:662:0x0d7f, B:663:0x0871, B:664:0x0821, B:334:0x0717, B:336:0x0730, B:338:0x073f, B:339:0x0743, B:340:0x0746, B:343:0x0766, B:346:0x0771, B:347:0x0777, B:348:0x076f), top: B:1:0x0000, inners: #6, #8, #9, #12, #13, #15 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0107 A[Catch: IOException -> 0x0dd7, TryCatch #2 {IOException -> 0x0dd7, blocks: (B:2:0x0000, B:4:0x009a, B:5:0x009c, B:6:0x00a0, B:7:0x00a3, B:8:0x00a8, B:10:0x00d2, B:11:0x00d6, B:13:0x00e0, B:14:0x00e5, B:17:0x0107, B:23:0x011b, B:25:0x0126, B:27:0x0129, B:29:0x013b, B:31:0x016e, B:33:0x0183, B:35:0x01dd, B:36:0x01e3, B:38:0x020f, B:39:0x0217, B:41:0x021d, B:42:0x0225, B:44:0x022f, B:45:0x024c, B:47:0x0262, B:50:0x026a, B:52:0x0270, B:53:0x0284, B:55:0x02a9, B:57:0x02af, B:61:0x02b9, B:63:0x0136, B:64:0x0142, B:65:0x0148, B:71:0x016b, B:562:0x0dd6, B:76:0x02c2, B:77:0x02cd, B:79:0x02d3, B:81:0x02e7, B:88:0x02ef, B:138:0x02f8, B:91:0x02fe, B:93:0x0316, B:95:0x031e, B:96:0x0320, B:100:0x032f, B:101:0x0331, B:103:0x0333, B:105:0x0348, B:106:0x0360, B:108:0x0366, B:111:0x0369, B:114:0x0370, B:117:0x0376, B:121:0x0387, B:119:0x03b1, B:123:0x0394, B:129:0x03a7, B:133:0x0358, B:135:0x0da4, B:84:0x03b6, B:142:0x03c1, B:143:0x03e2, B:145:0x03fd, B:146:0x0409, B:148:0x0421, B:149:0x0427, B:151:0x042d, B:154:0x0437, B:157:0x043f, B:158:0x0445, B:160:0x044b, B:163:0x0455, B:166:0x045b, B:168:0x045f, B:171:0x0463, B:183:0x0475, B:184:0x0480, B:186:0x04a4, B:188:0x04ac, B:190:0x04b7, B:191:0x04d3, B:193:0x04d9, B:196:0x04e3, B:199:0x04e7, B:202:0x04ed, B:203:0x04f7, B:205:0x04fd, B:208:0x0511, B:213:0x0515, B:214:0x0519, B:216:0x051f, B:218:0x0525, B:223:0x052a, B:226:0x0534, B:228:0x0544, B:230:0x054a, B:239:0x0556, B:240:0x055b, B:244:0x055d, B:245:0x07a8, B:246:0x056a, B:249:0x0593, B:251:0x05a4, B:253:0x05aa, B:255:0x05b4, B:256:0x05ca, B:258:0x05d0, B:260:0x05d6, B:265:0x05fd, B:268:0x0603, B:270:0x0612, B:271:0x0618, B:273:0x0620, B:274:0x0625, B:276:0x062b, B:278:0x0631, B:280:0x0637, B:282:0x063b, B:283:0x063e, B:285:0x0644, B:287:0x064a, B:289:0x064e, B:292:0x065d, B:293:0x0666, B:296:0x0672, B:298:0x0683, B:299:0x068e, B:305:0x0dab, B:301:0x069e, B:310:0x06a2, B:311:0x06a6, B:313:0x06ac, B:315:0x06bc, B:318:0x06d5, B:320:0x06dd, B:322:0x06e5, B:324:0x0dbd, B:326:0x06eb, B:329:0x06fd, B:331:0x0705, B:332:0x0716, B:341:0x07a5, B:351:0x0db1, B:355:0x0db3, B:357:0x06f3, B:359:0x06f9, B:361:0x0db8, B:363:0x06c9, B:365:0x06cf, B:367:0x0dc2, B:370:0x0dc7, B:373:0x07b3, B:374:0x07cb, B:376:0x07d1, B:379:0x07e1, B:384:0x07f1, B:385:0x0800, B:387:0x0811, B:388:0x081e, B:391:0x0842, B:393:0x085e, B:394:0x086b, B:395:0x087f, B:396:0x0898, B:398:0x089e, B:400:0x08ae, B:403:0x08b8, B:405:0x08c6, B:610:0x0c74, B:407:0x08d7, B:409:0x08e0, B:411:0x08fc, B:413:0x0906, B:416:0x091f, B:417:0x0936, B:419:0x093d, B:422:0x0944, B:424:0x0949, B:425:0x094c, B:427:0x0953, B:430:0x095b, B:432:0x0966, B:434:0x096e, B:436:0x0972, B:437:0x0974, B:439:0x097c, B:440:0x097e, B:441:0x098c, B:442:0x09c6, B:445:0x098f, B:446:0x09c4, B:450:0x09ce, B:451:0x09cf, B:453:0x09d5, B:455:0x09dd, B:456:0x09df, B:460:0x09ed, B:461:0x09f2, B:463:0x09f8, B:465:0x09fc, B:466:0x09fe, B:468:0x0a02, B:470:0x0a06, B:471:0x0a09, B:473:0x0a0d, B:474:0x0a10, B:476:0x0a1a, B:478:0x0a21, B:479:0x0a23, B:482:0x0a26, B:488:0x0a27, B:490:0x0a3e, B:503:0x0a88, B:505:0x0a97, B:507:0x0aaa, B:508:0x0aae, B:510:0x0aba, B:512:0x0ac6, B:513:0x0add, B:515:0x0ae3, B:519:0x0b32, B:520:0x0bdd, B:522:0x0be5, B:524:0x0bed, B:526:0x0bf3, B:528:0x0bf9, B:531:0x0c07, B:533:0x0c0f, B:534:0x0c11, B:541:0x0c30, B:545:0x0c5d, B:547:0x0c1e, B:548:0x0c2c, B:561:0x0dd2, B:563:0x0ae8, B:565:0x0aef, B:566:0x0af7, B:568:0x0afc, B:569:0x0b06, B:570:0x0b3b, B:572:0x0b41, B:574:0x0b45, B:575:0x0b7f, B:577:0x0b86, B:579:0x0b8b, B:580:0x0b98, B:582:0x0b9f, B:583:0x0ba6, B:585:0x0baa, B:587:0x0bb2, B:588:0x0bbc, B:590:0x0bc2, B:592:0x0bce, B:594:0x0bd4, B:596:0x0bd8, B:598:0x0b76, B:493:0x0a70, B:502:0x0a7e, B:495:0x0b1f, B:497:0x0b26, B:499:0x0b2b, B:601:0x09f0, B:607:0x0959, B:611:0x08cf, B:614:0x0c68, B:617:0x0cba, B:619:0x0cc4, B:620:0x0ccd, B:622:0x0cd3, B:625:0x0cdf, B:627:0x0cf1, B:629:0x0cf5, B:630:0x0d02, B:635:0x0d0a, B:642:0x0d23, B:644:0x0d29, B:646:0x0d2d, B:647:0x0d2f, B:649:0x0d39, B:651:0x0d3d, B:652:0x0d3f, B:654:0x0d45, B:656:0x0d58, B:657:0x0d5a, B:658:0x0d60, B:660:0x0d64, B:661:0x0d69, B:662:0x0d7f, B:663:0x0871, B:664:0x0821, B:334:0x0717, B:336:0x0730, B:338:0x073f, B:339:0x0743, B:340:0x0746, B:343:0x0766, B:346:0x0771, B:347:0x0777, B:348:0x076f), top: B:1:0x0000, inners: #6, #8, #9, #12, #13, #15 }] */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0620 A[Catch: IOException -> 0x0dd7, TryCatch #2 {IOException -> 0x0dd7, blocks: (B:2:0x0000, B:4:0x009a, B:5:0x009c, B:6:0x00a0, B:7:0x00a3, B:8:0x00a8, B:10:0x00d2, B:11:0x00d6, B:13:0x00e0, B:14:0x00e5, B:17:0x0107, B:23:0x011b, B:25:0x0126, B:27:0x0129, B:29:0x013b, B:31:0x016e, B:33:0x0183, B:35:0x01dd, B:36:0x01e3, B:38:0x020f, B:39:0x0217, B:41:0x021d, B:42:0x0225, B:44:0x022f, B:45:0x024c, B:47:0x0262, B:50:0x026a, B:52:0x0270, B:53:0x0284, B:55:0x02a9, B:57:0x02af, B:61:0x02b9, B:63:0x0136, B:64:0x0142, B:65:0x0148, B:71:0x016b, B:562:0x0dd6, B:76:0x02c2, B:77:0x02cd, B:79:0x02d3, B:81:0x02e7, B:88:0x02ef, B:138:0x02f8, B:91:0x02fe, B:93:0x0316, B:95:0x031e, B:96:0x0320, B:100:0x032f, B:101:0x0331, B:103:0x0333, B:105:0x0348, B:106:0x0360, B:108:0x0366, B:111:0x0369, B:114:0x0370, B:117:0x0376, B:121:0x0387, B:119:0x03b1, B:123:0x0394, B:129:0x03a7, B:133:0x0358, B:135:0x0da4, B:84:0x03b6, B:142:0x03c1, B:143:0x03e2, B:145:0x03fd, B:146:0x0409, B:148:0x0421, B:149:0x0427, B:151:0x042d, B:154:0x0437, B:157:0x043f, B:158:0x0445, B:160:0x044b, B:163:0x0455, B:166:0x045b, B:168:0x045f, B:171:0x0463, B:183:0x0475, B:184:0x0480, B:186:0x04a4, B:188:0x04ac, B:190:0x04b7, B:191:0x04d3, B:193:0x04d9, B:196:0x04e3, B:199:0x04e7, B:202:0x04ed, B:203:0x04f7, B:205:0x04fd, B:208:0x0511, B:213:0x0515, B:214:0x0519, B:216:0x051f, B:218:0x0525, B:223:0x052a, B:226:0x0534, B:228:0x0544, B:230:0x054a, B:239:0x0556, B:240:0x055b, B:244:0x055d, B:245:0x07a8, B:246:0x056a, B:249:0x0593, B:251:0x05a4, B:253:0x05aa, B:255:0x05b4, B:256:0x05ca, B:258:0x05d0, B:260:0x05d6, B:265:0x05fd, B:268:0x0603, B:270:0x0612, B:271:0x0618, B:273:0x0620, B:274:0x0625, B:276:0x062b, B:278:0x0631, B:280:0x0637, B:282:0x063b, B:283:0x063e, B:285:0x0644, B:287:0x064a, B:289:0x064e, B:292:0x065d, B:293:0x0666, B:296:0x0672, B:298:0x0683, B:299:0x068e, B:305:0x0dab, B:301:0x069e, B:310:0x06a2, B:311:0x06a6, B:313:0x06ac, B:315:0x06bc, B:318:0x06d5, B:320:0x06dd, B:322:0x06e5, B:324:0x0dbd, B:326:0x06eb, B:329:0x06fd, B:331:0x0705, B:332:0x0716, B:341:0x07a5, B:351:0x0db1, B:355:0x0db3, B:357:0x06f3, B:359:0x06f9, B:361:0x0db8, B:363:0x06c9, B:365:0x06cf, B:367:0x0dc2, B:370:0x0dc7, B:373:0x07b3, B:374:0x07cb, B:376:0x07d1, B:379:0x07e1, B:384:0x07f1, B:385:0x0800, B:387:0x0811, B:388:0x081e, B:391:0x0842, B:393:0x085e, B:394:0x086b, B:395:0x087f, B:396:0x0898, B:398:0x089e, B:400:0x08ae, B:403:0x08b8, B:405:0x08c6, B:610:0x0c74, B:407:0x08d7, B:409:0x08e0, B:411:0x08fc, B:413:0x0906, B:416:0x091f, B:417:0x0936, B:419:0x093d, B:422:0x0944, B:424:0x0949, B:425:0x094c, B:427:0x0953, B:430:0x095b, B:432:0x0966, B:434:0x096e, B:436:0x0972, B:437:0x0974, B:439:0x097c, B:440:0x097e, B:441:0x098c, B:442:0x09c6, B:445:0x098f, B:446:0x09c4, B:450:0x09ce, B:451:0x09cf, B:453:0x09d5, B:455:0x09dd, B:456:0x09df, B:460:0x09ed, B:461:0x09f2, B:463:0x09f8, B:465:0x09fc, B:466:0x09fe, B:468:0x0a02, B:470:0x0a06, B:471:0x0a09, B:473:0x0a0d, B:474:0x0a10, B:476:0x0a1a, B:478:0x0a21, B:479:0x0a23, B:482:0x0a26, B:488:0x0a27, B:490:0x0a3e, B:503:0x0a88, B:505:0x0a97, B:507:0x0aaa, B:508:0x0aae, B:510:0x0aba, B:512:0x0ac6, B:513:0x0add, B:515:0x0ae3, B:519:0x0b32, B:520:0x0bdd, B:522:0x0be5, B:524:0x0bed, B:526:0x0bf3, B:528:0x0bf9, B:531:0x0c07, B:533:0x0c0f, B:534:0x0c11, B:541:0x0c30, B:545:0x0c5d, B:547:0x0c1e, B:548:0x0c2c, B:561:0x0dd2, B:563:0x0ae8, B:565:0x0aef, B:566:0x0af7, B:568:0x0afc, B:569:0x0b06, B:570:0x0b3b, B:572:0x0b41, B:574:0x0b45, B:575:0x0b7f, B:577:0x0b86, B:579:0x0b8b, B:580:0x0b98, B:582:0x0b9f, B:583:0x0ba6, B:585:0x0baa, B:587:0x0bb2, B:588:0x0bbc, B:590:0x0bc2, B:592:0x0bce, B:594:0x0bd4, B:596:0x0bd8, B:598:0x0b76, B:493:0x0a70, B:502:0x0a7e, B:495:0x0b1f, B:497:0x0b26, B:499:0x0b2b, B:601:0x09f0, B:607:0x0959, B:611:0x08cf, B:614:0x0c68, B:617:0x0cba, B:619:0x0cc4, B:620:0x0ccd, B:622:0x0cd3, B:625:0x0cdf, B:627:0x0cf1, B:629:0x0cf5, B:630:0x0d02, B:635:0x0d0a, B:642:0x0d23, B:644:0x0d29, B:646:0x0d2d, B:647:0x0d2f, B:649:0x0d39, B:651:0x0d3d, B:652:0x0d3f, B:654:0x0d45, B:656:0x0d58, B:657:0x0d5a, B:658:0x0d60, B:660:0x0d64, B:661:0x0d69, B:662:0x0d7f, B:663:0x0871, B:664:0x0821, B:334:0x0717, B:336:0x0730, B:338:0x073f, B:339:0x0743, B:340:0x0746, B:343:0x0766, B:346:0x0771, B:347:0x0777, B:348:0x076f), top: B:1:0x0000, inners: #6, #8, #9, #12, #13, #15 }] */
    /* JADX WARN: Removed duplicated region for block: B:291:0x065b  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x0670  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x0683 A[Catch: IOException -> 0x0dd7, TryCatch #2 {IOException -> 0x0dd7, blocks: (B:2:0x0000, B:4:0x009a, B:5:0x009c, B:6:0x00a0, B:7:0x00a3, B:8:0x00a8, B:10:0x00d2, B:11:0x00d6, B:13:0x00e0, B:14:0x00e5, B:17:0x0107, B:23:0x011b, B:25:0x0126, B:27:0x0129, B:29:0x013b, B:31:0x016e, B:33:0x0183, B:35:0x01dd, B:36:0x01e3, B:38:0x020f, B:39:0x0217, B:41:0x021d, B:42:0x0225, B:44:0x022f, B:45:0x024c, B:47:0x0262, B:50:0x026a, B:52:0x0270, B:53:0x0284, B:55:0x02a9, B:57:0x02af, B:61:0x02b9, B:63:0x0136, B:64:0x0142, B:65:0x0148, B:71:0x016b, B:562:0x0dd6, B:76:0x02c2, B:77:0x02cd, B:79:0x02d3, B:81:0x02e7, B:88:0x02ef, B:138:0x02f8, B:91:0x02fe, B:93:0x0316, B:95:0x031e, B:96:0x0320, B:100:0x032f, B:101:0x0331, B:103:0x0333, B:105:0x0348, B:106:0x0360, B:108:0x0366, B:111:0x0369, B:114:0x0370, B:117:0x0376, B:121:0x0387, B:119:0x03b1, B:123:0x0394, B:129:0x03a7, B:133:0x0358, B:135:0x0da4, B:84:0x03b6, B:142:0x03c1, B:143:0x03e2, B:145:0x03fd, B:146:0x0409, B:148:0x0421, B:149:0x0427, B:151:0x042d, B:154:0x0437, B:157:0x043f, B:158:0x0445, B:160:0x044b, B:163:0x0455, B:166:0x045b, B:168:0x045f, B:171:0x0463, B:183:0x0475, B:184:0x0480, B:186:0x04a4, B:188:0x04ac, B:190:0x04b7, B:191:0x04d3, B:193:0x04d9, B:196:0x04e3, B:199:0x04e7, B:202:0x04ed, B:203:0x04f7, B:205:0x04fd, B:208:0x0511, B:213:0x0515, B:214:0x0519, B:216:0x051f, B:218:0x0525, B:223:0x052a, B:226:0x0534, B:228:0x0544, B:230:0x054a, B:239:0x0556, B:240:0x055b, B:244:0x055d, B:245:0x07a8, B:246:0x056a, B:249:0x0593, B:251:0x05a4, B:253:0x05aa, B:255:0x05b4, B:256:0x05ca, B:258:0x05d0, B:260:0x05d6, B:265:0x05fd, B:268:0x0603, B:270:0x0612, B:271:0x0618, B:273:0x0620, B:274:0x0625, B:276:0x062b, B:278:0x0631, B:280:0x0637, B:282:0x063b, B:283:0x063e, B:285:0x0644, B:287:0x064a, B:289:0x064e, B:292:0x065d, B:293:0x0666, B:296:0x0672, B:298:0x0683, B:299:0x068e, B:305:0x0dab, B:301:0x069e, B:310:0x06a2, B:311:0x06a6, B:313:0x06ac, B:315:0x06bc, B:318:0x06d5, B:320:0x06dd, B:322:0x06e5, B:324:0x0dbd, B:326:0x06eb, B:329:0x06fd, B:331:0x0705, B:332:0x0716, B:341:0x07a5, B:351:0x0db1, B:355:0x0db3, B:357:0x06f3, B:359:0x06f9, B:361:0x0db8, B:363:0x06c9, B:365:0x06cf, B:367:0x0dc2, B:370:0x0dc7, B:373:0x07b3, B:374:0x07cb, B:376:0x07d1, B:379:0x07e1, B:384:0x07f1, B:385:0x0800, B:387:0x0811, B:388:0x081e, B:391:0x0842, B:393:0x085e, B:394:0x086b, B:395:0x087f, B:396:0x0898, B:398:0x089e, B:400:0x08ae, B:403:0x08b8, B:405:0x08c6, B:610:0x0c74, B:407:0x08d7, B:409:0x08e0, B:411:0x08fc, B:413:0x0906, B:416:0x091f, B:417:0x0936, B:419:0x093d, B:422:0x0944, B:424:0x0949, B:425:0x094c, B:427:0x0953, B:430:0x095b, B:432:0x0966, B:434:0x096e, B:436:0x0972, B:437:0x0974, B:439:0x097c, B:440:0x097e, B:441:0x098c, B:442:0x09c6, B:445:0x098f, B:446:0x09c4, B:450:0x09ce, B:451:0x09cf, B:453:0x09d5, B:455:0x09dd, B:456:0x09df, B:460:0x09ed, B:461:0x09f2, B:463:0x09f8, B:465:0x09fc, B:466:0x09fe, B:468:0x0a02, B:470:0x0a06, B:471:0x0a09, B:473:0x0a0d, B:474:0x0a10, B:476:0x0a1a, B:478:0x0a21, B:479:0x0a23, B:482:0x0a26, B:488:0x0a27, B:490:0x0a3e, B:503:0x0a88, B:505:0x0a97, B:507:0x0aaa, B:508:0x0aae, B:510:0x0aba, B:512:0x0ac6, B:513:0x0add, B:515:0x0ae3, B:519:0x0b32, B:520:0x0bdd, B:522:0x0be5, B:524:0x0bed, B:526:0x0bf3, B:528:0x0bf9, B:531:0x0c07, B:533:0x0c0f, B:534:0x0c11, B:541:0x0c30, B:545:0x0c5d, B:547:0x0c1e, B:548:0x0c2c, B:561:0x0dd2, B:563:0x0ae8, B:565:0x0aef, B:566:0x0af7, B:568:0x0afc, B:569:0x0b06, B:570:0x0b3b, B:572:0x0b41, B:574:0x0b45, B:575:0x0b7f, B:577:0x0b86, B:579:0x0b8b, B:580:0x0b98, B:582:0x0b9f, B:583:0x0ba6, B:585:0x0baa, B:587:0x0bb2, B:588:0x0bbc, B:590:0x0bc2, B:592:0x0bce, B:594:0x0bd4, B:596:0x0bd8, B:598:0x0b76, B:493:0x0a70, B:502:0x0a7e, B:495:0x0b1f, B:497:0x0b26, B:499:0x0b2b, B:601:0x09f0, B:607:0x0959, B:611:0x08cf, B:614:0x0c68, B:617:0x0cba, B:619:0x0cc4, B:620:0x0ccd, B:622:0x0cd3, B:625:0x0cdf, B:627:0x0cf1, B:629:0x0cf5, B:630:0x0d02, B:635:0x0d0a, B:642:0x0d23, B:644:0x0d29, B:646:0x0d2d, B:647:0x0d2f, B:649:0x0d39, B:651:0x0d3d, B:652:0x0d3f, B:654:0x0d45, B:656:0x0d58, B:657:0x0d5a, B:658:0x0d60, B:660:0x0d64, B:661:0x0d69, B:662:0x0d7f, B:663:0x0871, B:664:0x0821, B:334:0x0717, B:336:0x0730, B:338:0x073f, B:339:0x0743, B:340:0x0746, B:343:0x0766, B:346:0x0771, B:347:0x0777, B:348:0x076f), top: B:1:0x0000, inners: #6, #8, #9, #12, #13, #15 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x01dd A[Catch: IOException -> 0x0dd7, TryCatch #2 {IOException -> 0x0dd7, blocks: (B:2:0x0000, B:4:0x009a, B:5:0x009c, B:6:0x00a0, B:7:0x00a3, B:8:0x00a8, B:10:0x00d2, B:11:0x00d6, B:13:0x00e0, B:14:0x00e5, B:17:0x0107, B:23:0x011b, B:25:0x0126, B:27:0x0129, B:29:0x013b, B:31:0x016e, B:33:0x0183, B:35:0x01dd, B:36:0x01e3, B:38:0x020f, B:39:0x0217, B:41:0x021d, B:42:0x0225, B:44:0x022f, B:45:0x024c, B:47:0x0262, B:50:0x026a, B:52:0x0270, B:53:0x0284, B:55:0x02a9, B:57:0x02af, B:61:0x02b9, B:63:0x0136, B:64:0x0142, B:65:0x0148, B:71:0x016b, B:562:0x0dd6, B:76:0x02c2, B:77:0x02cd, B:79:0x02d3, B:81:0x02e7, B:88:0x02ef, B:138:0x02f8, B:91:0x02fe, B:93:0x0316, B:95:0x031e, B:96:0x0320, B:100:0x032f, B:101:0x0331, B:103:0x0333, B:105:0x0348, B:106:0x0360, B:108:0x0366, B:111:0x0369, B:114:0x0370, B:117:0x0376, B:121:0x0387, B:119:0x03b1, B:123:0x0394, B:129:0x03a7, B:133:0x0358, B:135:0x0da4, B:84:0x03b6, B:142:0x03c1, B:143:0x03e2, B:145:0x03fd, B:146:0x0409, B:148:0x0421, B:149:0x0427, B:151:0x042d, B:154:0x0437, B:157:0x043f, B:158:0x0445, B:160:0x044b, B:163:0x0455, B:166:0x045b, B:168:0x045f, B:171:0x0463, B:183:0x0475, B:184:0x0480, B:186:0x04a4, B:188:0x04ac, B:190:0x04b7, B:191:0x04d3, B:193:0x04d9, B:196:0x04e3, B:199:0x04e7, B:202:0x04ed, B:203:0x04f7, B:205:0x04fd, B:208:0x0511, B:213:0x0515, B:214:0x0519, B:216:0x051f, B:218:0x0525, B:223:0x052a, B:226:0x0534, B:228:0x0544, B:230:0x054a, B:239:0x0556, B:240:0x055b, B:244:0x055d, B:245:0x07a8, B:246:0x056a, B:249:0x0593, B:251:0x05a4, B:253:0x05aa, B:255:0x05b4, B:256:0x05ca, B:258:0x05d0, B:260:0x05d6, B:265:0x05fd, B:268:0x0603, B:270:0x0612, B:271:0x0618, B:273:0x0620, B:274:0x0625, B:276:0x062b, B:278:0x0631, B:280:0x0637, B:282:0x063b, B:283:0x063e, B:285:0x0644, B:287:0x064a, B:289:0x064e, B:292:0x065d, B:293:0x0666, B:296:0x0672, B:298:0x0683, B:299:0x068e, B:305:0x0dab, B:301:0x069e, B:310:0x06a2, B:311:0x06a6, B:313:0x06ac, B:315:0x06bc, B:318:0x06d5, B:320:0x06dd, B:322:0x06e5, B:324:0x0dbd, B:326:0x06eb, B:329:0x06fd, B:331:0x0705, B:332:0x0716, B:341:0x07a5, B:351:0x0db1, B:355:0x0db3, B:357:0x06f3, B:359:0x06f9, B:361:0x0db8, B:363:0x06c9, B:365:0x06cf, B:367:0x0dc2, B:370:0x0dc7, B:373:0x07b3, B:374:0x07cb, B:376:0x07d1, B:379:0x07e1, B:384:0x07f1, B:385:0x0800, B:387:0x0811, B:388:0x081e, B:391:0x0842, B:393:0x085e, B:394:0x086b, B:395:0x087f, B:396:0x0898, B:398:0x089e, B:400:0x08ae, B:403:0x08b8, B:405:0x08c6, B:610:0x0c74, B:407:0x08d7, B:409:0x08e0, B:411:0x08fc, B:413:0x0906, B:416:0x091f, B:417:0x0936, B:419:0x093d, B:422:0x0944, B:424:0x0949, B:425:0x094c, B:427:0x0953, B:430:0x095b, B:432:0x0966, B:434:0x096e, B:436:0x0972, B:437:0x0974, B:439:0x097c, B:440:0x097e, B:441:0x098c, B:442:0x09c6, B:445:0x098f, B:446:0x09c4, B:450:0x09ce, B:451:0x09cf, B:453:0x09d5, B:455:0x09dd, B:456:0x09df, B:460:0x09ed, B:461:0x09f2, B:463:0x09f8, B:465:0x09fc, B:466:0x09fe, B:468:0x0a02, B:470:0x0a06, B:471:0x0a09, B:473:0x0a0d, B:474:0x0a10, B:476:0x0a1a, B:478:0x0a21, B:479:0x0a23, B:482:0x0a26, B:488:0x0a27, B:490:0x0a3e, B:503:0x0a88, B:505:0x0a97, B:507:0x0aaa, B:508:0x0aae, B:510:0x0aba, B:512:0x0ac6, B:513:0x0add, B:515:0x0ae3, B:519:0x0b32, B:520:0x0bdd, B:522:0x0be5, B:524:0x0bed, B:526:0x0bf3, B:528:0x0bf9, B:531:0x0c07, B:533:0x0c0f, B:534:0x0c11, B:541:0x0c30, B:545:0x0c5d, B:547:0x0c1e, B:548:0x0c2c, B:561:0x0dd2, B:563:0x0ae8, B:565:0x0aef, B:566:0x0af7, B:568:0x0afc, B:569:0x0b06, B:570:0x0b3b, B:572:0x0b41, B:574:0x0b45, B:575:0x0b7f, B:577:0x0b86, B:579:0x0b8b, B:580:0x0b98, B:582:0x0b9f, B:583:0x0ba6, B:585:0x0baa, B:587:0x0bb2, B:588:0x0bbc, B:590:0x0bc2, B:592:0x0bce, B:594:0x0bd4, B:596:0x0bd8, B:598:0x0b76, B:493:0x0a70, B:502:0x0a7e, B:495:0x0b1f, B:497:0x0b26, B:499:0x0b2b, B:601:0x09f0, B:607:0x0959, B:611:0x08cf, B:614:0x0c68, B:617:0x0cba, B:619:0x0cc4, B:620:0x0ccd, B:622:0x0cd3, B:625:0x0cdf, B:627:0x0cf1, B:629:0x0cf5, B:630:0x0d02, B:635:0x0d0a, B:642:0x0d23, B:644:0x0d29, B:646:0x0d2d, B:647:0x0d2f, B:649:0x0d39, B:651:0x0d3d, B:652:0x0d3f, B:654:0x0d45, B:656:0x0d58, B:657:0x0d5a, B:658:0x0d60, B:660:0x0d64, B:661:0x0d69, B:662:0x0d7f, B:663:0x0871, B:664:0x0821, B:334:0x0717, B:336:0x0730, B:338:0x073f, B:339:0x0743, B:340:0x0746, B:343:0x0766, B:346:0x0771, B:347:0x0777, B:348:0x076f), top: B:1:0x0000, inners: #6, #8, #9, #12, #13, #15 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x020f A[Catch: IOException -> 0x0dd7, TryCatch #2 {IOException -> 0x0dd7, blocks: (B:2:0x0000, B:4:0x009a, B:5:0x009c, B:6:0x00a0, B:7:0x00a3, B:8:0x00a8, B:10:0x00d2, B:11:0x00d6, B:13:0x00e0, B:14:0x00e5, B:17:0x0107, B:23:0x011b, B:25:0x0126, B:27:0x0129, B:29:0x013b, B:31:0x016e, B:33:0x0183, B:35:0x01dd, B:36:0x01e3, B:38:0x020f, B:39:0x0217, B:41:0x021d, B:42:0x0225, B:44:0x022f, B:45:0x024c, B:47:0x0262, B:50:0x026a, B:52:0x0270, B:53:0x0284, B:55:0x02a9, B:57:0x02af, B:61:0x02b9, B:63:0x0136, B:64:0x0142, B:65:0x0148, B:71:0x016b, B:562:0x0dd6, B:76:0x02c2, B:77:0x02cd, B:79:0x02d3, B:81:0x02e7, B:88:0x02ef, B:138:0x02f8, B:91:0x02fe, B:93:0x0316, B:95:0x031e, B:96:0x0320, B:100:0x032f, B:101:0x0331, B:103:0x0333, B:105:0x0348, B:106:0x0360, B:108:0x0366, B:111:0x0369, B:114:0x0370, B:117:0x0376, B:121:0x0387, B:119:0x03b1, B:123:0x0394, B:129:0x03a7, B:133:0x0358, B:135:0x0da4, B:84:0x03b6, B:142:0x03c1, B:143:0x03e2, B:145:0x03fd, B:146:0x0409, B:148:0x0421, B:149:0x0427, B:151:0x042d, B:154:0x0437, B:157:0x043f, B:158:0x0445, B:160:0x044b, B:163:0x0455, B:166:0x045b, B:168:0x045f, B:171:0x0463, B:183:0x0475, B:184:0x0480, B:186:0x04a4, B:188:0x04ac, B:190:0x04b7, B:191:0x04d3, B:193:0x04d9, B:196:0x04e3, B:199:0x04e7, B:202:0x04ed, B:203:0x04f7, B:205:0x04fd, B:208:0x0511, B:213:0x0515, B:214:0x0519, B:216:0x051f, B:218:0x0525, B:223:0x052a, B:226:0x0534, B:228:0x0544, B:230:0x054a, B:239:0x0556, B:240:0x055b, B:244:0x055d, B:245:0x07a8, B:246:0x056a, B:249:0x0593, B:251:0x05a4, B:253:0x05aa, B:255:0x05b4, B:256:0x05ca, B:258:0x05d0, B:260:0x05d6, B:265:0x05fd, B:268:0x0603, B:270:0x0612, B:271:0x0618, B:273:0x0620, B:274:0x0625, B:276:0x062b, B:278:0x0631, B:280:0x0637, B:282:0x063b, B:283:0x063e, B:285:0x0644, B:287:0x064a, B:289:0x064e, B:292:0x065d, B:293:0x0666, B:296:0x0672, B:298:0x0683, B:299:0x068e, B:305:0x0dab, B:301:0x069e, B:310:0x06a2, B:311:0x06a6, B:313:0x06ac, B:315:0x06bc, B:318:0x06d5, B:320:0x06dd, B:322:0x06e5, B:324:0x0dbd, B:326:0x06eb, B:329:0x06fd, B:331:0x0705, B:332:0x0716, B:341:0x07a5, B:351:0x0db1, B:355:0x0db3, B:357:0x06f3, B:359:0x06f9, B:361:0x0db8, B:363:0x06c9, B:365:0x06cf, B:367:0x0dc2, B:370:0x0dc7, B:373:0x07b3, B:374:0x07cb, B:376:0x07d1, B:379:0x07e1, B:384:0x07f1, B:385:0x0800, B:387:0x0811, B:388:0x081e, B:391:0x0842, B:393:0x085e, B:394:0x086b, B:395:0x087f, B:396:0x0898, B:398:0x089e, B:400:0x08ae, B:403:0x08b8, B:405:0x08c6, B:610:0x0c74, B:407:0x08d7, B:409:0x08e0, B:411:0x08fc, B:413:0x0906, B:416:0x091f, B:417:0x0936, B:419:0x093d, B:422:0x0944, B:424:0x0949, B:425:0x094c, B:427:0x0953, B:430:0x095b, B:432:0x0966, B:434:0x096e, B:436:0x0972, B:437:0x0974, B:439:0x097c, B:440:0x097e, B:441:0x098c, B:442:0x09c6, B:445:0x098f, B:446:0x09c4, B:450:0x09ce, B:451:0x09cf, B:453:0x09d5, B:455:0x09dd, B:456:0x09df, B:460:0x09ed, B:461:0x09f2, B:463:0x09f8, B:465:0x09fc, B:466:0x09fe, B:468:0x0a02, B:470:0x0a06, B:471:0x0a09, B:473:0x0a0d, B:474:0x0a10, B:476:0x0a1a, B:478:0x0a21, B:479:0x0a23, B:482:0x0a26, B:488:0x0a27, B:490:0x0a3e, B:503:0x0a88, B:505:0x0a97, B:507:0x0aaa, B:508:0x0aae, B:510:0x0aba, B:512:0x0ac6, B:513:0x0add, B:515:0x0ae3, B:519:0x0b32, B:520:0x0bdd, B:522:0x0be5, B:524:0x0bed, B:526:0x0bf3, B:528:0x0bf9, B:531:0x0c07, B:533:0x0c0f, B:534:0x0c11, B:541:0x0c30, B:545:0x0c5d, B:547:0x0c1e, B:548:0x0c2c, B:561:0x0dd2, B:563:0x0ae8, B:565:0x0aef, B:566:0x0af7, B:568:0x0afc, B:569:0x0b06, B:570:0x0b3b, B:572:0x0b41, B:574:0x0b45, B:575:0x0b7f, B:577:0x0b86, B:579:0x0b8b, B:580:0x0b98, B:582:0x0b9f, B:583:0x0ba6, B:585:0x0baa, B:587:0x0bb2, B:588:0x0bbc, B:590:0x0bc2, B:592:0x0bce, B:594:0x0bd4, B:596:0x0bd8, B:598:0x0b76, B:493:0x0a70, B:502:0x0a7e, B:495:0x0b1f, B:497:0x0b26, B:499:0x0b2b, B:601:0x09f0, B:607:0x0959, B:611:0x08cf, B:614:0x0c68, B:617:0x0cba, B:619:0x0cc4, B:620:0x0ccd, B:622:0x0cd3, B:625:0x0cdf, B:627:0x0cf1, B:629:0x0cf5, B:630:0x0d02, B:635:0x0d0a, B:642:0x0d23, B:644:0x0d29, B:646:0x0d2d, B:647:0x0d2f, B:649:0x0d39, B:651:0x0d3d, B:652:0x0d3f, B:654:0x0d45, B:656:0x0d58, B:657:0x0d5a, B:658:0x0d60, B:660:0x0d64, B:661:0x0d69, B:662:0x0d7f, B:663:0x0871, B:664:0x0821, B:334:0x0717, B:336:0x0730, B:338:0x073f, B:339:0x0743, B:340:0x0746, B:343:0x0766, B:346:0x0771, B:347:0x0777, B:348:0x076f), top: B:1:0x0000, inners: #6, #8, #9, #12, #13, #15 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x021d A[Catch: IOException -> 0x0dd7, TryCatch #2 {IOException -> 0x0dd7, blocks: (B:2:0x0000, B:4:0x009a, B:5:0x009c, B:6:0x00a0, B:7:0x00a3, B:8:0x00a8, B:10:0x00d2, B:11:0x00d6, B:13:0x00e0, B:14:0x00e5, B:17:0x0107, B:23:0x011b, B:25:0x0126, B:27:0x0129, B:29:0x013b, B:31:0x016e, B:33:0x0183, B:35:0x01dd, B:36:0x01e3, B:38:0x020f, B:39:0x0217, B:41:0x021d, B:42:0x0225, B:44:0x022f, B:45:0x024c, B:47:0x0262, B:50:0x026a, B:52:0x0270, B:53:0x0284, B:55:0x02a9, B:57:0x02af, B:61:0x02b9, B:63:0x0136, B:64:0x0142, B:65:0x0148, B:71:0x016b, B:562:0x0dd6, B:76:0x02c2, B:77:0x02cd, B:79:0x02d3, B:81:0x02e7, B:88:0x02ef, B:138:0x02f8, B:91:0x02fe, B:93:0x0316, B:95:0x031e, B:96:0x0320, B:100:0x032f, B:101:0x0331, B:103:0x0333, B:105:0x0348, B:106:0x0360, B:108:0x0366, B:111:0x0369, B:114:0x0370, B:117:0x0376, B:121:0x0387, B:119:0x03b1, B:123:0x0394, B:129:0x03a7, B:133:0x0358, B:135:0x0da4, B:84:0x03b6, B:142:0x03c1, B:143:0x03e2, B:145:0x03fd, B:146:0x0409, B:148:0x0421, B:149:0x0427, B:151:0x042d, B:154:0x0437, B:157:0x043f, B:158:0x0445, B:160:0x044b, B:163:0x0455, B:166:0x045b, B:168:0x045f, B:171:0x0463, B:183:0x0475, B:184:0x0480, B:186:0x04a4, B:188:0x04ac, B:190:0x04b7, B:191:0x04d3, B:193:0x04d9, B:196:0x04e3, B:199:0x04e7, B:202:0x04ed, B:203:0x04f7, B:205:0x04fd, B:208:0x0511, B:213:0x0515, B:214:0x0519, B:216:0x051f, B:218:0x0525, B:223:0x052a, B:226:0x0534, B:228:0x0544, B:230:0x054a, B:239:0x0556, B:240:0x055b, B:244:0x055d, B:245:0x07a8, B:246:0x056a, B:249:0x0593, B:251:0x05a4, B:253:0x05aa, B:255:0x05b4, B:256:0x05ca, B:258:0x05d0, B:260:0x05d6, B:265:0x05fd, B:268:0x0603, B:270:0x0612, B:271:0x0618, B:273:0x0620, B:274:0x0625, B:276:0x062b, B:278:0x0631, B:280:0x0637, B:282:0x063b, B:283:0x063e, B:285:0x0644, B:287:0x064a, B:289:0x064e, B:292:0x065d, B:293:0x0666, B:296:0x0672, B:298:0x0683, B:299:0x068e, B:305:0x0dab, B:301:0x069e, B:310:0x06a2, B:311:0x06a6, B:313:0x06ac, B:315:0x06bc, B:318:0x06d5, B:320:0x06dd, B:322:0x06e5, B:324:0x0dbd, B:326:0x06eb, B:329:0x06fd, B:331:0x0705, B:332:0x0716, B:341:0x07a5, B:351:0x0db1, B:355:0x0db3, B:357:0x06f3, B:359:0x06f9, B:361:0x0db8, B:363:0x06c9, B:365:0x06cf, B:367:0x0dc2, B:370:0x0dc7, B:373:0x07b3, B:374:0x07cb, B:376:0x07d1, B:379:0x07e1, B:384:0x07f1, B:385:0x0800, B:387:0x0811, B:388:0x081e, B:391:0x0842, B:393:0x085e, B:394:0x086b, B:395:0x087f, B:396:0x0898, B:398:0x089e, B:400:0x08ae, B:403:0x08b8, B:405:0x08c6, B:610:0x0c74, B:407:0x08d7, B:409:0x08e0, B:411:0x08fc, B:413:0x0906, B:416:0x091f, B:417:0x0936, B:419:0x093d, B:422:0x0944, B:424:0x0949, B:425:0x094c, B:427:0x0953, B:430:0x095b, B:432:0x0966, B:434:0x096e, B:436:0x0972, B:437:0x0974, B:439:0x097c, B:440:0x097e, B:441:0x098c, B:442:0x09c6, B:445:0x098f, B:446:0x09c4, B:450:0x09ce, B:451:0x09cf, B:453:0x09d5, B:455:0x09dd, B:456:0x09df, B:460:0x09ed, B:461:0x09f2, B:463:0x09f8, B:465:0x09fc, B:466:0x09fe, B:468:0x0a02, B:470:0x0a06, B:471:0x0a09, B:473:0x0a0d, B:474:0x0a10, B:476:0x0a1a, B:478:0x0a21, B:479:0x0a23, B:482:0x0a26, B:488:0x0a27, B:490:0x0a3e, B:503:0x0a88, B:505:0x0a97, B:507:0x0aaa, B:508:0x0aae, B:510:0x0aba, B:512:0x0ac6, B:513:0x0add, B:515:0x0ae3, B:519:0x0b32, B:520:0x0bdd, B:522:0x0be5, B:524:0x0bed, B:526:0x0bf3, B:528:0x0bf9, B:531:0x0c07, B:533:0x0c0f, B:534:0x0c11, B:541:0x0c30, B:545:0x0c5d, B:547:0x0c1e, B:548:0x0c2c, B:561:0x0dd2, B:563:0x0ae8, B:565:0x0aef, B:566:0x0af7, B:568:0x0afc, B:569:0x0b06, B:570:0x0b3b, B:572:0x0b41, B:574:0x0b45, B:575:0x0b7f, B:577:0x0b86, B:579:0x0b8b, B:580:0x0b98, B:582:0x0b9f, B:583:0x0ba6, B:585:0x0baa, B:587:0x0bb2, B:588:0x0bbc, B:590:0x0bc2, B:592:0x0bce, B:594:0x0bd4, B:596:0x0bd8, B:598:0x0b76, B:493:0x0a70, B:502:0x0a7e, B:495:0x0b1f, B:497:0x0b26, B:499:0x0b2b, B:601:0x09f0, B:607:0x0959, B:611:0x08cf, B:614:0x0c68, B:617:0x0cba, B:619:0x0cc4, B:620:0x0ccd, B:622:0x0cd3, B:625:0x0cdf, B:627:0x0cf1, B:629:0x0cf5, B:630:0x0d02, B:635:0x0d0a, B:642:0x0d23, B:644:0x0d29, B:646:0x0d2d, B:647:0x0d2f, B:649:0x0d39, B:651:0x0d3d, B:652:0x0d3f, B:654:0x0d45, B:656:0x0d58, B:657:0x0d5a, B:658:0x0d60, B:660:0x0d64, B:661:0x0d69, B:662:0x0d7f, B:663:0x0871, B:664:0x0821, B:334:0x0717, B:336:0x0730, B:338:0x073f, B:339:0x0743, B:340:0x0746, B:343:0x0766, B:346:0x0771, B:347:0x0777, B:348:0x076f), top: B:1:0x0000, inners: #6, #8, #9, #12, #13, #15 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x022f A[Catch: IOException -> 0x0dd7, TryCatch #2 {IOException -> 0x0dd7, blocks: (B:2:0x0000, B:4:0x009a, B:5:0x009c, B:6:0x00a0, B:7:0x00a3, B:8:0x00a8, B:10:0x00d2, B:11:0x00d6, B:13:0x00e0, B:14:0x00e5, B:17:0x0107, B:23:0x011b, B:25:0x0126, B:27:0x0129, B:29:0x013b, B:31:0x016e, B:33:0x0183, B:35:0x01dd, B:36:0x01e3, B:38:0x020f, B:39:0x0217, B:41:0x021d, B:42:0x0225, B:44:0x022f, B:45:0x024c, B:47:0x0262, B:50:0x026a, B:52:0x0270, B:53:0x0284, B:55:0x02a9, B:57:0x02af, B:61:0x02b9, B:63:0x0136, B:64:0x0142, B:65:0x0148, B:71:0x016b, B:562:0x0dd6, B:76:0x02c2, B:77:0x02cd, B:79:0x02d3, B:81:0x02e7, B:88:0x02ef, B:138:0x02f8, B:91:0x02fe, B:93:0x0316, B:95:0x031e, B:96:0x0320, B:100:0x032f, B:101:0x0331, B:103:0x0333, B:105:0x0348, B:106:0x0360, B:108:0x0366, B:111:0x0369, B:114:0x0370, B:117:0x0376, B:121:0x0387, B:119:0x03b1, B:123:0x0394, B:129:0x03a7, B:133:0x0358, B:135:0x0da4, B:84:0x03b6, B:142:0x03c1, B:143:0x03e2, B:145:0x03fd, B:146:0x0409, B:148:0x0421, B:149:0x0427, B:151:0x042d, B:154:0x0437, B:157:0x043f, B:158:0x0445, B:160:0x044b, B:163:0x0455, B:166:0x045b, B:168:0x045f, B:171:0x0463, B:183:0x0475, B:184:0x0480, B:186:0x04a4, B:188:0x04ac, B:190:0x04b7, B:191:0x04d3, B:193:0x04d9, B:196:0x04e3, B:199:0x04e7, B:202:0x04ed, B:203:0x04f7, B:205:0x04fd, B:208:0x0511, B:213:0x0515, B:214:0x0519, B:216:0x051f, B:218:0x0525, B:223:0x052a, B:226:0x0534, B:228:0x0544, B:230:0x054a, B:239:0x0556, B:240:0x055b, B:244:0x055d, B:245:0x07a8, B:246:0x056a, B:249:0x0593, B:251:0x05a4, B:253:0x05aa, B:255:0x05b4, B:256:0x05ca, B:258:0x05d0, B:260:0x05d6, B:265:0x05fd, B:268:0x0603, B:270:0x0612, B:271:0x0618, B:273:0x0620, B:274:0x0625, B:276:0x062b, B:278:0x0631, B:280:0x0637, B:282:0x063b, B:283:0x063e, B:285:0x0644, B:287:0x064a, B:289:0x064e, B:292:0x065d, B:293:0x0666, B:296:0x0672, B:298:0x0683, B:299:0x068e, B:305:0x0dab, B:301:0x069e, B:310:0x06a2, B:311:0x06a6, B:313:0x06ac, B:315:0x06bc, B:318:0x06d5, B:320:0x06dd, B:322:0x06e5, B:324:0x0dbd, B:326:0x06eb, B:329:0x06fd, B:331:0x0705, B:332:0x0716, B:341:0x07a5, B:351:0x0db1, B:355:0x0db3, B:357:0x06f3, B:359:0x06f9, B:361:0x0db8, B:363:0x06c9, B:365:0x06cf, B:367:0x0dc2, B:370:0x0dc7, B:373:0x07b3, B:374:0x07cb, B:376:0x07d1, B:379:0x07e1, B:384:0x07f1, B:385:0x0800, B:387:0x0811, B:388:0x081e, B:391:0x0842, B:393:0x085e, B:394:0x086b, B:395:0x087f, B:396:0x0898, B:398:0x089e, B:400:0x08ae, B:403:0x08b8, B:405:0x08c6, B:610:0x0c74, B:407:0x08d7, B:409:0x08e0, B:411:0x08fc, B:413:0x0906, B:416:0x091f, B:417:0x0936, B:419:0x093d, B:422:0x0944, B:424:0x0949, B:425:0x094c, B:427:0x0953, B:430:0x095b, B:432:0x0966, B:434:0x096e, B:436:0x0972, B:437:0x0974, B:439:0x097c, B:440:0x097e, B:441:0x098c, B:442:0x09c6, B:445:0x098f, B:446:0x09c4, B:450:0x09ce, B:451:0x09cf, B:453:0x09d5, B:455:0x09dd, B:456:0x09df, B:460:0x09ed, B:461:0x09f2, B:463:0x09f8, B:465:0x09fc, B:466:0x09fe, B:468:0x0a02, B:470:0x0a06, B:471:0x0a09, B:473:0x0a0d, B:474:0x0a10, B:476:0x0a1a, B:478:0x0a21, B:479:0x0a23, B:482:0x0a26, B:488:0x0a27, B:490:0x0a3e, B:503:0x0a88, B:505:0x0a97, B:507:0x0aaa, B:508:0x0aae, B:510:0x0aba, B:512:0x0ac6, B:513:0x0add, B:515:0x0ae3, B:519:0x0b32, B:520:0x0bdd, B:522:0x0be5, B:524:0x0bed, B:526:0x0bf3, B:528:0x0bf9, B:531:0x0c07, B:533:0x0c0f, B:534:0x0c11, B:541:0x0c30, B:545:0x0c5d, B:547:0x0c1e, B:548:0x0c2c, B:561:0x0dd2, B:563:0x0ae8, B:565:0x0aef, B:566:0x0af7, B:568:0x0afc, B:569:0x0b06, B:570:0x0b3b, B:572:0x0b41, B:574:0x0b45, B:575:0x0b7f, B:577:0x0b86, B:579:0x0b8b, B:580:0x0b98, B:582:0x0b9f, B:583:0x0ba6, B:585:0x0baa, B:587:0x0bb2, B:588:0x0bbc, B:590:0x0bc2, B:592:0x0bce, B:594:0x0bd4, B:596:0x0bd8, B:598:0x0b76, B:493:0x0a70, B:502:0x0a7e, B:495:0x0b1f, B:497:0x0b26, B:499:0x0b2b, B:601:0x09f0, B:607:0x0959, B:611:0x08cf, B:614:0x0c68, B:617:0x0cba, B:619:0x0cc4, B:620:0x0ccd, B:622:0x0cd3, B:625:0x0cdf, B:627:0x0cf1, B:629:0x0cf5, B:630:0x0d02, B:635:0x0d0a, B:642:0x0d23, B:644:0x0d29, B:646:0x0d2d, B:647:0x0d2f, B:649:0x0d39, B:651:0x0d3d, B:652:0x0d3f, B:654:0x0d45, B:656:0x0d58, B:657:0x0d5a, B:658:0x0d60, B:660:0x0d64, B:661:0x0d69, B:662:0x0d7f, B:663:0x0871, B:664:0x0821, B:334:0x0717, B:336:0x0730, B:338:0x073f, B:339:0x0743, B:340:0x0746, B:343:0x0766, B:346:0x0771, B:347:0x0777, B:348:0x076f), top: B:1:0x0000, inners: #6, #8, #9, #12, #13, #15 }] */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v33, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v71 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(C9QO c9qo, C9O9 c9o9, C219929ok c219929ok, File file, byte[] bArr, int i, int i2) {
        AbstractC05520Fq abstractC05520Fq;
        EnumC147696gM enumC147696gM;
        Long l;
        int i3;
        int i4;
        long j;
        int A00;
        long A03;
        Number number;
        Number number2;
        C1614176u c1614176u;
        C157986x8 c157986x8;
        Iterator A0v;
        AXZ axz;
        C7ZR BoV;
        GroupJid A032;
        UserJid A0W;
        C1377764g c1377764g;
        long j2;
        Number number3;
        C31911Qa A002;
        JSONObject A01;
        C11640cA c11640cA;
        Optional optional;
        Optional optional2;
        String str;
        String str2;
        String str3;
        String string;
        try {
            C8X0 c8x0 = (C8X0) AbstractC265514n.A05(C8X0.DEFAULT_INSTANCE, bArr);
            c9o9.A00 = c8x0.progress_;
            C0ZR c0zr = c219929ok.A0T;
            c0zr.A0B(c8x0);
            long A003 = C0ZR.A00(c8x0);
            C11640cA c11640cA2 = c219929ok.A0K;
            long j3 = c9o9.A00;
            long j4 = c9o9.A05;
            long j5 = c9o9.A03;
            long j6 = c9o9.A02;
            HLB hlb = new HLB();
            Integer A0t = AbstractC34821ac.A0t();
            hlb.A02 = A0t;
            hlb.A0B = C11640cA.A00(c11640cA2);
            hlb.A04 = Long.valueOf(j3);
            hlb.A05 = Long.valueOf(j4);
            Long valueOf = Long.valueOf(j6);
            hlb.A0A = valueOf;
            hlb.A07 = AbstractC127845ir.A18(valueOf.longValue(), j5);
            hlb.A00 = C0WX.A01(i);
            hlb.A01 = C0WX.A00(i);
            InterfaceC024600q interfaceC024600q = c11640cA2.A01;
            long A05 = ((C0E2) interfaceC024600q.get()).A05();
            hlb.A08 = Long.valueOf(A05);
            hlb.A09 = AbstractC127845ir.A18(A05, C87X.A03(interfaceC024600q));
            hlb.A03 = AbstractC34801aa.A11(i2);
            hlb.A06 = Long.valueOf(A003);
            c11640cA2.A03.Bpu(hlb);
            EnumC2045594f forNumber = EnumC2045594f.forNumber(c8x0.syncType_);
            if (forNumber == null) {
                forNumber = EnumC2045594f.A02;
            }
            switch (forNumber.ordinal()) {
                case 0:
                    C1GV c1gv = c219929ok.A0L;
                    C87Y.A14(c1gv, C1GV.A00(c1gv), "apply_initial_bootstrap_sync_start");
                    if ((c8x0.bitField0_ & 128) != 0) {
                        AbstractC34821ac.A1N(C87V.A04(c219929ok.A0V), "companion_meta_nonce", c8x0.companionMetaNonce_);
                    } else {
                        C1GV.A00(c1gv).markerAnnotate(443103815, C1GV.A01(c1gv, "info"), "meta_nonce_missing");
                        Log.m219e("HistorySyncChunkProcessor/ initial bootstrap did not contain companion meta nonce");
                    }
                    ?? r1 = 1;
                    if (AbstractC34841ae.A1J(c8x0.bitField0_ & 256)) {
                        C039607z c039607z = c219929ok.A0V;
                        if (!C87V.A04(c039607z).putString("sciek", C87V.A0w(c8x0.shareableChatIdentifierEncryptionKey_.A09())).commit()) {
                            C87T.A0X(c039607z.A02).A0D("CompanionModeSharedPreferences/cant_commit_setShareableChatIdentifierEncryptionKey", "", 1, true);
                        }
                        Log.m223i("HistorySyncChunkProcessor/ setShareableChatIdentifierEncryptionKey");
                    } else {
                        Log.m219e("HistorySyncChunkProcessor/ no shareableChatIdentifierEncryptionKey in proto");
                        c219929ok.A0W.A0D("HistorySyncChunkProcessor/ no ShareableChatIdentifierEncryptionKey", "", 1, true);
                    }
                    InterfaceC024600q interfaceC024600q2 = c219929ok.A02.A00;
                    boolean A0G = AbstractC34861ag.A0d(interfaceC024600q2).A0G();
                    c0zr.A0C(c8x0);
                    Iterator<E> it = c8x0.conversations_.iterator();
                    long j7 = 0;
                    while (true) {
                        if (it.hasNext()) {
                            C8X4 c8x4 = (C8X4) AbstractC34871ah.A0k(it);
                            AbstractC05520Fq A012 = C0ZR.A01(AbstractC34861ag.A0d(interfaceC024600q2), c8x4);
                            if (A012 != null && (!C0I3.A0N(A012))) {
                                if (A0G) {
                                    abstractC05520Fq = AbstractC05520Fq.A00.A02(c8x4.id_);
                                    if ((c8x4.bitField1_ & 512) != 0) {
                                        enumC147696gM = AbstractC21800tn.A00(c8x4.lidOriginType_);
                                        if (abstractC05520Fq == null) {
                                            C1GV.A00(c1gv).markerAnnotate(443103815, C1GV.A01(c1gv, "has_failed"), (boolean) r1);
                                            C1GV.A00(c1gv).markerAnnotate(443103815, C1GV.A01(c1gv, "failure_stage"), "history_sync");
                                            C1GV.A00(c1gv).markerAnnotate(443103815, C1GV.A01(c1gv, "history_sync_error"), "null_original_jid");
                                            AbstractC34851af.A1C(A012, "HistorySyncChunkProcessor/ Null originalJid after Global Migration, chatJid = ", AnonymousClass000.A04());
                                            ((C0eQ) C05V.A02(c219929ok.A04)).A02("lid_migration_null_original_jid_history_sync_bootstrap", r1, r1);
                                        }
                                        C0IV c0iv = c219929ok.A0U;
                                        if (C0IV.A00(c0iv, A012, false) == null) {
                                            CountDownLatch countDownLatch = new CountDownLatch(r1);
                                            c219929ok.A0O.A06(A012, abstractC05520Fq, enumC147696gM, new RunnableC22981AGg(countDownLatch, 0), c8x4.name_, false);
                                            try {
                                                if (!countDownLatch.await(10L, TimeUnit.SECONDS)) {
                                                    C1GV.A00(c1gv).markerAnnotate(443103815, C1GV.A01(c1gv, "history_sync_error"), "chat_creation_timeout");
                                                    Log.m219e("HistorySyncChunkProcessor/ Chat creation timed out");
                                                }
                                            } catch (InterruptedException e) {
                                                C1GV.A00(c1gv).markerAnnotate(443103815, C1GV.A01(c1gv, "history_sync_error"), "chat_creation_interrupted");
                                                Log.m221e("HistorySyncChunkProcessor/ Chat creation interrupted.", e);
                                            }
                                        }
                                        C21710te A004 = C0IV.A00(c0iv, A012, false);
                                        if (A004 == null) {
                                            Log.m219e("HistorySyncChunkProcessor/updateChatInfoFromConversation ChatInfo is null");
                                        } else {
                                            if (c8x4.notSpam_) {
                                                A004.A0E(1);
                                            }
                                            A004.A0G(((c8x4.bitField0_ & 131072) == 0 || !c8x4.markedAsUnread_) ? c8x4.unreadCount_ : -1);
                                            long j8 = c8x4.ephemeralSettingTimestamp_;
                                            if (j8 > 0) {
                                                int i5 = c8x4.ephemeralExpiration_;
                                                if (C0I3.A0h(A012)) {
                                                    C1382666d c1382666d = c8x4.disappearingMode_;
                                                    if (c1382666d == null) {
                                                        c1382666d = C1382666d.DEFAULT_INSTANCE;
                                                    }
                                                    EnumC148306hL forNumber2 = EnumC148306hL.forNumber(c1382666d.initiator_);
                                                    if (forNumber2 == null) {
                                                        forNumber2 = EnumC148306hL.A02;
                                                    }
                                                    i4 = Math.min(3, Math.max(0, forNumber2.getNumber()));
                                                } else if (A012 instanceof GroupJid) {
                                                    i4 = 0;
                                                }
                                                A004.A0I(i5, j8, i4);
                                            }
                                            C219469np.A00.A03(A004, c8x4, "HistorySyncChunkProcessor");
                                            StringBuilder A04 = AnonymousClass000.A04();
                                            A04.append("HistorySyncChunkProcessor/updateChatInfoFromConversation setArchive - ");
                                            AbstractC34851af.A1O(A04, c8x4.archived_);
                                            A004.A0q = c8x4.archived_;
                                            StringBuilder A042 = AnonymousClass000.A04();
                                            A042.append("HistorySyncChunkProcessor/updateChatInfoFromConversation setLocked - ");
                                            AbstractC34851af.A1O(A042, c8x4.locked_);
                                            A004.A0r = c8x4.locked_;
                                            A004.A0S(c8x4.conversationTimestamp_ * 1000);
                                            int i6 = c8x4.unreadMentionCount_;
                                            synchronized (A004) {
                                                try {
                                                    A004.A08 = i6;
                                                } catch (Throwable th) {
                                                    throw th;
                                                }
                                            }
                                            if ((c8x4.bitField0_ & 512) != 0) {
                                                C94N forNumber3 = C94N.forNumber(c8x4.endOfHistoryTransferType_);
                                                if (forNumber3 == null) {
                                                    forNumber3 = C94N.A02;
                                                }
                                                int ordinal = forNumber3.ordinal();
                                                int i7 = 2;
                                                i7 = 2;
                                                if (ordinal != 0 && ordinal != 2) {
                                                    i7 = C3WG.A1P(ordinal, 1);
                                                }
                                                A004.A04 = i7;
                                            } else {
                                                A004.A04 = 1;
                                            }
                                            int i8 = c8x4.bitField1_;
                                            if ((i8 & 1) != 0 && c8x4.isParentGroup_) {
                                                A004.A03 = 1;
                                            }
                                            if ((i8 & 4) != 0 && c8x4.isDefaultSubgroup_) {
                                                A004.A03 = 3;
                                            }
                                            if ((i8 & 2) != 0) {
                                                A004.A03 = 2;
                                            }
                                            C07B c07b = c219929ok.A0R;
                                            if (c07b.A0Z(20099) && (c8x4.bitField1_ & 524288) != 0) {
                                                boolean z = c8x4.maibaAiThreadEnabled_;
                                                synchronized (A004) {
                                                    try {
                                                        A004.A0t = z;
                                                    } catch (Throwable th2) {
                                                        throw th2;
                                                    }
                                                }
                                            }
                                            InterfaceC266014s interfaceC266014s = c8x4.messages_;
                                            C00C.A06(interfaceC266014s);
                                            ArrayList A043 = c219929ok.A04(interfaceC266014s);
                                            j7 += c8x4.messages_.size();
                                            if (!A043.isEmpty()) {
                                                l = Long.valueOf(((C1J0) A043.get(A043.size() - 1)).A0E);
                                                int i9 = 0;
                                                C1J0 c1j0 = (C1J0) A043.get(0);
                                                A004.A0h = c1j0;
                                                A004.A0O(c1j0.A0j);
                                                A004.A0N(c1j0.A0i);
                                                A004.A0U(c1j0.A0J);
                                                int size = A043.size();
                                                while (true) {
                                                    if (i9 < size) {
                                                        C1J0 c1j02 = (C1J0) A043.get(i9);
                                                        if (AbstractC30551Kt.A0Q(c07b, c1j02, c219929ok.A0b, true)) {
                                                            A004.A0L(c1j02.A0j);
                                                            A004.A0K(c1j02.A0i);
                                                        } else {
                                                            if (i9 == A043.size() - 1) {
                                                                Log.m219e("HistorySyncChunkProcessor/updateChatInfoWithAddedMessages no display message in initial history sync");
                                                            }
                                                            i9++;
                                                        }
                                                    }
                                                }
                                            } else {
                                                l = null;
                                            }
                                            c219929ok.A0f.A0U(A004, l);
                                            C0IB A0X = AbstractC34851af.A0X(c219929ok.A05, A012);
                                            if (A012 instanceof GroupJid) {
                                                A0X.A0D(c8x4.name_);
                                                String str4 = c8x4.pHash_;
                                                C00C.A09(str4);
                                                int i10 = 0;
                                                if (!AbstractC041609b.A0E(str4, "1:", false)) {
                                                    str4 = AbstractC127915iy.A0W("1:", str4);
                                                }
                                                C0ID c0id = A0X.A0d;
                                                c0id.A0L = str4;
                                                c0id.A0g = c8x4.suspended_;
                                                if (!c8x4.readOnly_) {
                                                    C05780Hz c05780Hz = AbstractC05520Fq.A00;
                                                    AbstractC22930vc A005 = AbstractC22940ve.A00(A0X.A05());
                                                    if (A005 != null) {
                                                        PhoneUserJid A0j = AbstractC34831ad.A0j(c219929ok.A0X);
                                                        C00C.A06(A0j);
                                                        c219929ok.A0S.A0Q(A005, AbstractC34811ab.A1M(new C67832vj(A0j, 0, false, false)));
                                                    } else {
                                                        throw AbstractC34871ah.A0e();
                                                    }
                                                } else {
                                                    int i11 = c8x4.bitField0_;
                                                    if ((268435456 & i11) != 0) {
                                                        A0X.A0G = String.valueOf(c8x4.createdAt_);
                                                    }
                                                    if ((i11 & 536870912) != 0) {
                                                        A0X.A08 = UserJid.Companion.A02(c8x4.createdBy_);
                                                    }
                                                    A0X.A0C(new C28221Bk(null, null, null, c8x4.description_, c8x4.createdAt_));
                                                }
                                                if ((c8x4.bitField1_ & 8192) != 0 && c8x4.capiCreatedGroup_) {
                                                    i10 = 1;
                                                }
                                                c0id.A01 = i10;
                                                c219929ok.A0P.A0d(A0X);
                                            } else if (C0I3.A0h(A012)) {
                                                UserJid userJid = (UserJid) A012;
                                                try {
                                                    byte[] A06 = AbstractC272117d.A06(new byte[]{5}, c8x4.contactPrimaryIdentityKey_.A09());
                                                    C00C.A06(A06);
                                                    ((C09400Wk) C05V.A02(c219929ok.A0C)).A01(new AHF(userJid, AbstractC220499pw.A02(A06), c219929ok, 32));
                                                } catch (AnonymousClass954 unused) {
                                                    AbstractC34851af.A1C(userJid, "HistorySyncChunkProcessor/ invalid public key jid=", AnonymousClass000.A04());
                                                }
                                                int i12 = c8x4.bitField0_;
                                                if ((262144 & i12) != 0 && (i12 & 524288) != 0) {
                                                    c219929ok.A0c.A0N(userJid, AbstractC127855is.A1b(c8x4.tcToken_), c8x4.tcTokenTimestamp_);
                                                }
                                                if ((c8x4.bitField0_ & 33554432) != 0) {
                                                    c219929ok.A0c.A0S(userJid, c8x4.tcTokenSenderTimestamp_);
                                                }
                                                if (userJid instanceof C0I6) {
                                                    C0I6 c0i6 = (C0I6) userJid;
                                                    if ((c8x4.bitField1_ & 8) != 0) {
                                                        InterfaceC09260Vw interfaceC09260Vw = c219929ok.A0e;
                                                        String str5 = c8x4.displayName_;
                                                        C00C.A06(str5);
                                                        interfaceC09260Vw.B27(c0i6, str5);
                                                    }
                                                    if ((c8x4.bitField1_ & 512) != 0 && C00C.areEqual(EnumC147696gM.A04.origin, c8x4.lidOriginType_) && (c8x4.bitField1_ & 32) != 0 && c8x4.shareOwnPn_) {
                                                        c219929ok.A0j.A07(c0i6);
                                                    }
                                                }
                                            }
                                            if ((c8x4.bitField1_ & 4096) != 0 && c219929ok.A0X.A0N() && C0I3.A0h(A012) && !C0I3.A0d(A012) && !((C10120Zg) C05V.A02(c219929ok.A0G)).A03(A012)) {
                                                try {
                                                    AnonymousClass944 forNumber4 = AnonymousClass944.forNumber(c8x4.systemMessageToInsert_);
                                                    if (forNumber4 == null) {
                                                        forNumber4 = AnonymousClass944.A01;
                                                    }
                                                    int ordinal2 = forNumber4.ordinal();
                                                    if (ordinal2 == 0) {
                                                        i3 = 1;
                                                    } else if (ordinal2 == 2) {
                                                        i3 = 5;
                                                    } else if (ordinal2 != 1) {
                                                        throw AbstractC34801aa.A0y(AbstractC34851af.A0p(forNumber4, "Unknown system message type: ", AnonymousClass000.A04()));
                                                        break;
                                                    } else {
                                                        i3 = 4;
                                                    }
                                                } catch (Exception e2) {
                                                    e = e2;
                                                    i3 = 0;
                                                }
                                                try {
                                                    AbstractC34881ai.A0e(c219929ok.A06).A05(((C11660cC) C05V.A02(c219929ok.A0H)).A03(A012, C15C.A04(A012), i3, C07T.A00(c219929ok.A0Y)));
                                                    c219929ok.A01(i3, true);
                                                } catch (Exception e3) {
                                                    e = e3;
                                                    C87V.A1D(c219929ok.A0W, "HistorySyncChunkProcessor/ could not insert system message", e, false);
                                                    c219929ok.A01(i3, false);
                                                    r1 = 1;
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    abstractC05520Fq = null;
                                }
                                enumC147696gM = EnumC147696gM.A02;
                                break;
                            } else {
                                AbstractC34911al.A1C(A012, "HistorySyncChunkProcessor/ skip importing of chatJid=", AnonymousClass000.A04());
                            }
                            r1 = 1;
                        } else {
                            if (c219929ok.A0R.A0Z(4746)) {
                                InterfaceC266014s<C22H> interfaceC266014s2 = c8x0.accounts_;
                                C00C.A09(interfaceC266014s2);
                                for (C22H c22h : interfaceC266014s2) {
                                    if ((c22h.bitField0_ & 1) != 0) {
                                        C0I0 c0i0 = UserJid.Companion;
                                        UserJid A006 = C0I0.A00(C05730Hu.A00(c22h.lid_));
                                        if ((c22h.bitField0_ & 2) != 0 && (A006 instanceof C0I6)) {
                                            String str6 = c22h.username_;
                                            C00C.A06(str6);
                                            c219929ok.A0e.B28((C0I5) A006, str6);
                                        }
                                        if ((c22h.bitField0_ & 4) != 0 && A006 != null) {
                                            AbstractC34801aa.A1U(c219929ok.A0n, new C23128AOf(c22h, c219929ok, A006, (InterfaceC13670gH) null, 24), AbstractC07720Pv.A00);
                                        }
                                    }
                                }
                            }
                            if ((c8x0.bitField0_ & 8) != 0) {
                                C8X1 c8x1 = c8x0.globalSettings_;
                                if (c8x1 == null) {
                                    c8x1 = C8X1.DEFAULT_INSTANCE;
                                }
                                C00C.A06(c8x1);
                                if ((c8x1.bitField0_ & 262144) != 0) {
                                    C8VI c8vi = c8x1.chatLockSettings_;
                                    if (c8vi == null) {
                                        c8vi = C8VI.DEFAULT_INSTANCE;
                                    }
                                    if ((c8vi.bitField0_ & 2) != 0) {
                                        c219929ok.A0J.A01(c8vi.hideLockedChats_);
                                        AbstractC2054897y abstractC2054897y = (AbstractC2054897y) C05V.A02(c219929ok.A03);
                                        C31848EAq c31848EAq = c8vi.secretCode_;
                                        if (c31848EAq == null) {
                                            c31848EAq = C31848EAq.DEFAULT_INSTANCE;
                                        }
                                        C00C.A06(c31848EAq);
                                        abstractC2054897y.A08(c31848EAq);
                                    }
                                }
                            }
                            if (c8x0.threadIdUserSecret_ == null) {
                                Log.m230w("HistorySyncChunkProcessor/applyInitialBootstrapSync thread-id-user-secret is not found");
                            } else {
                                AbstractC34821ac.A1N(C0TA.A00((C0TA) C05V.A02(c219929ok.A0I)).edit(), "thread_user_secret", AbstractC127865it.A13(AbstractC127855is.A1b(c8x0.threadIdUserSecret_)));
                            }
                            c9o9.A01 = c8x0.conversations_.size();
                            c9o9.A04 = j7;
                            C87Y.A14(c1gv, C1GV.A00(c1gv), "apply_initial_bootstrap_sync_end");
                        }
                    }
                    C1GV c1gv2 = c219929ok.A0L;
                    C87Y.A14(c1gv2, C1GV.A00(c1gv2), AbstractC34851af.A0r("proto_parse_success_", AnonymousClass000.A04(), i));
                    HistorySyncCompanionWorker historySyncCompanionWorker = c9qo.A01;
                    C1GT c1gt = historySyncCompanionWorker.A02;
                    C9OS c9os = c9qo.A00;
                    Map map = c1gt.A0E;
                    String str7 = c9os.A09;
                    number3 = (Number) map.remove(str7);
                    if (number3 == null) {
                        number3 = AbstractC127885iv.A0t();
                    }
                    A002 = C1GT.A00(c1gt, str7, number3.longValue());
                    if (A002 != null) {
                        Log.m230w("ReceiveHistorySyncManager/updateWithProcessedChunk user logged out.");
                    } else {
                        int i13 = c9o9.A00;
                        A002.A01 = i13;
                        int i14 = c9os.A01;
                        int i15 = c9os.A00;
                        if (i14 != 0) {
                            if (i14 == 2) {
                                if (i13 == 100) {
                                    A01 = C1GT.A01(3, 1);
                                }
                            } else {
                                if (i14 == 3) {
                                    if (i13 == 100) {
                                        File[] A007 = AE2.A00(AbstractC127865it.A0v(), 0);
                                        if (A007 != null) {
                                            for (File file2 : A007) {
                                                C00C.A09(file2);
                                                file2.delete();
                                            }
                                        }
                                    }
                                }
                                boolean A1X = AbstractC34841ae.A1X(file);
                                c1gt.A0D.A0B(A002);
                                c11640cA = c1gt.A00;
                                long j9 = i15;
                                long j10 = c9o9.A00;
                                long j11 = c9o9.A02;
                                long j12 = c9o9.A01;
                                long j13 = c9o9.A04;
                                optional = c9o9.A06;
                                optional2 = c9o9.A07;
                                String A0z = AbstractC34861ag.A0z(",", c9o9.A08, null);
                                HLL hll = new HLL();
                                hll.A05 = 2;
                                hll.A03 = C0WX.A01(i14);
                                hll.A04 = C0WX.A00(i14);
                                hll.A0G = C11640cA.A00(c11640cA);
                                long A008 = C07T.A00(c11640cA.A04);
                                if (c11640cA.A02.A0Z(13765)) {
                                    hll.A0E = Long.valueOf(A008);
                                }
                                hll.A09 = Long.valueOf(j10);
                                hll.A0D = AbstractC127845ir.A18(A008, j11);
                                hll.A00 = Boolean.valueOf(A1X);
                                hll.A08 = Long.valueOf(j9);
                                hll.A0A = Long.valueOf(j12);
                                hll.A0C = Long.valueOf(j13);
                                if (optional.isPresent()) {
                                    hll.A06 = (Long) optional.get();
                                }
                                if (optional2.isPresent()) {
                                    hll.A07 = (Long) optional2.get();
                                }
                                hll.A0F = A0z;
                                c11640cA.A03.Bpu(hll);
                                if (i14 == 6) {
                                    c1gt.A01.A03(A0t, (String) c1gt.A0F.remove(str7), 3, 1, 1, 1, 0, 0);
                                }
                                str = c9os.A05;
                                str2 = c9os.A04;
                                str3 = c9os.A07;
                                string = C039607z.A00(c1gt.A07).getString("companion_meta_nonce", null);
                                if (str2 != null && str2.length() != 0 && str3 != null && str3.length() != 0) {
                                    c1gt.A0B.A02(new SendDeleteHistorySyncMmsJob(str7, str, str2, str3, string));
                                }
                                c1gt.A03.A03(str7);
                                StringBuilder A044 = AnonymousClass000.A04();
                                A044.append("ReceiveHistorySyncManager/ processed syncType=");
                                A044.append(i14);
                                A044.append(" chunkOrder=");
                                A044.append(i15);
                                A044.append(" progress=");
                                AbstractC34851af.A1M(A044, c9o9.A00);
                                if (file != null && !file.delete()) {
                                    Log.m219e("ReceiveHistorySyncManager/ failed to delete local chunk file.");
                                }
                                if (i14 != 2 || i14 == 3) {
                                    RunnableC22980AGf.A00(c1gt.A0A, c1gt, 42);
                                }
                            }
                            A01 = C1GT.A01(i14, i15 + 1);
                        } else {
                            A01 = C1GT.A01(2, 1);
                            C1GX c1gx = c1gt.A04;
                            synchronized (c1gx) {
                                try {
                                    C208229Ix c208229Ix = c1gx.A00;
                                    if (c208229Ix != null) {
                                        C1GV.A00(c208229Ix.A00.A02).markerPoint(443103815, "initial_history_sync_applied");
                                        c208229Ix.A01.A0D(new C199528p9(true));
                                    }
                                } catch (Throwable th3) {
                                    throw th3;
                                }
                            }
                        }
                        if (A01 != null) {
                            AbstractC34821ac.A1N(C87V.A04(c1gt.A07), "history_sync_companion_state", A01.toString());
                        }
                        boolean A1X2 = AbstractC34841ae.A1X(file);
                        c1gt.A0D.A0B(A002);
                        c11640cA = c1gt.A00;
                        long j92 = i15;
                        long j102 = c9o9.A00;
                        long j112 = c9o9.A02;
                        long j122 = c9o9.A01;
                        long j132 = c9o9.A04;
                        optional = c9o9.A06;
                        optional2 = c9o9.A07;
                        String A0z2 = AbstractC34861ag.A0z(",", c9o9.A08, null);
                        HLL hll2 = new HLL();
                        hll2.A05 = 2;
                        hll2.A03 = C0WX.A01(i14);
                        hll2.A04 = C0WX.A00(i14);
                        hll2.A0G = C11640cA.A00(c11640cA);
                        long A0082 = C07T.A00(c11640cA.A04);
                        if (c11640cA.A02.A0Z(13765)) {
                        }
                        hll2.A09 = Long.valueOf(j102);
                        hll2.A0D = AbstractC127845ir.A18(A0082, j112);
                        hll2.A00 = Boolean.valueOf(A1X2);
                        hll2.A08 = Long.valueOf(j92);
                        hll2.A0A = Long.valueOf(j122);
                        hll2.A0C = Long.valueOf(j132);
                        if (optional.isPresent()) {
                        }
                        if (optional2.isPresent()) {
                        }
                        hll2.A0F = A0z2;
                        c11640cA.A03.Bpu(hll2);
                        if (i14 == 6) {
                        }
                        str = c9os.A05;
                        str2 = c9os.A04;
                        str3 = c9os.A07;
                        string = C039607z.A00(c1gt.A07).getString("companion_meta_nonce", null);
                        if (str2 != null) {
                            c1gt.A0B.A02(new SendDeleteHistorySyncMmsJob(str7, str, str2, str3, string));
                        }
                        c1gt.A03.A03(str7);
                        StringBuilder A0442 = AnonymousClass000.A04();
                        A0442.append("ReceiveHistorySyncManager/ processed syncType=");
                        A0442.append(i14);
                        A0442.append(" chunkOrder=");
                        A0442.append(i15);
                        A0442.append(" progress=");
                        AbstractC34851af.A1M(A0442, c9o9.A00);
                        if (file != null) {
                            Log.m219e("ReceiveHistorySyncManager/ failed to delete local chunk file.");
                        }
                        if (i14 != 2) {
                        }
                        RunnableC22980AGf.A00(c1gt.A0A, c1gt, 42);
                    }
                    C1GV c1gv3 = historySyncCompanionWorker.A01;
                    int i16 = c9os.A01;
                    C0DI A009 = C1GV.A00(c1gv3);
                    StringBuilder A045 = AnonymousClass000.A04();
                    A045.append("processing_history_sync_chunk_");
                    A045.append(i16);
                    C87Y.A14(c1gv3, A009, AnonymousClass000.A03("_end", A045));
                    HistorySyncCompanionWorker.A00(historySyncCompanionWorker);
                    return;
                case 1:
                    C1GV c1gv4 = c219929ok.A0L;
                    C87Y.A14(c1gv4, C1GV.A00(c1gv4), "add_status_messages_start");
                    ((C10900ax) C05V.A02(c219929ok.A0E)).A04();
                    if (((C0W9) C05V.A02(c219929ok.A0D)).A09()) {
                        InterfaceC266014s interfaceC266014s3 = c8x0.statusV3Messages_;
                        int A0C = C3WD.A0C(interfaceC266014s3);
                        if (A0C >= 0) {
                            while (true) {
                                int i17 = A0C - 1;
                                C68Q c68q = (C68Q) interfaceC266014s3.get(A0C);
                                C00C.A09(c68q);
                                try {
                                    c1614176u = new C1614176u(null, IO7.A00, true, false);
                                    c157986x8 = (C157986x8) C05V.A02(c219929ok.A09);
                                    C00C.A0A(c68q, 0);
                                    A0v = AbstractC127895iw.A0v(c157986x8.A05);
                                } catch (Exception e4) {
                                    c1gv4.A04(e4);
                                    Log.m221e("HistorySyncChunkProcessor/ failed to parse wmi of history sync message", e4);
                                }
                                while (A0v.hasNext()) {
                                    AnonymousClass878 anonymousClass878 = (AnonymousClass878) A0v.next();
                                    if ((anonymousClass878 instanceof AXZ) && (axz = (AXZ) anonymousClass878) != null && (BoV = axz.BoV(c68q)) != null) {
                                        Set set = c157986x8.A04;
                                        ArrayList<InterfaceC23372AZn> A16 = AbstractC34801aa.A16();
                                        for (Object obj : set) {
                                            AbstractC34801aa.A1Q(c157986x8.A02);
                                            if (C213079c3.A00((InterfaceC23372AZn) obj, c1614176u.A00)) {
                                                A16.add(obj);
                                            }
                                        }
                                        for (InterfaceC23372AZn interfaceC23372AZn : A16) {
                                            try {
                                                interfaceC23372AZn.BaL(c1614176u, BoV, c68q);
                                            } catch (Exception e5) {
                                                AbstractC127835iq.A1N(interfaceC23372AZn, "HistorySyncStatusSubsystem/failed to run post processor ", AnonymousClass000.A04(), e5);
                                            }
                                        }
                                        if (((C7KJ) C05V.A02(c219929ok.A07)).A0P(BoV, 29) && A0C == C3WD.A0C(interfaceC266014s3)) {
                                            c219929ok.A0g.A05("earliest_status_time", BoV.A0E());
                                        }
                                        if (i17 >= 0) {
                                            A0C = i17;
                                        }
                                    }
                                }
                                throw new C6MZ(0);
                                break;
                            }
                        }
                        C87Y.A14(c1gv4, C1GV.A00(c1gv4), "add_status_messages_end");
                    } else {
                        InterfaceC266014s interfaceC266014s4 = c8x0.statusV3Messages_;
                        LinkedHashMap A1C = AbstractC34801aa.A1C();
                        LinkedHashMap A1C2 = AbstractC34801aa.A1C();
                        LinkedHashMap A1C3 = AbstractC34801aa.A1C();
                        LinkedHashMap A1C4 = AbstractC34801aa.A1C();
                        LinkedHashMap A1C5 = AbstractC34801aa.A1C();
                        int size2 = interfaceC266014s4.size();
                        for (int i18 = 0; i18 < size2; i18++) {
                            C68Q c68q2 = (C68Q) interfaceC266014s4.get(i18);
                            C00C.A09(c68q2);
                            C1J0 A0010 = c219929ok.A00(c68q2);
                            if (A0010 != null && c219929ok.A03(A0010)) {
                                UserJid Aox = A0010.Aox();
                                if (A0010.A0h.A02) {
                                    C1GV.A00(c1gv4).markerPoint(443103815, C1GV.A02(c1gv4, "add_receipts_start"));
                                    for (C22Z c22z : c68q2.userReceipt_) {
                                        try {
                                            c219929ok.A0h.A05(UserJid.Companion.A02(c22z.userJid_), A0010, c22z.receiptTimestamp_ * 1000, c22z.readTimestamp_ * 1000, c22z.playedTimestamp_ * 1000);
                                        } catch (SQLiteConstraintException e6) {
                                            Log.m221e("HistorySyncChunkProcessor/failed to insert user receipt.", e6);
                                        }
                                    }
                                    C1GV.A00(c1gv4).markerPoint(443103815, C1GV.A02(c1gv4, "add_receipts_end"));
                                    if (Aox == null) {
                                        Aox = C0I9.A00;
                                    }
                                    if (A1C.get(Aox) == null) {
                                        A1C.put(Aox, A0010);
                                    }
                                    if (A1C2.get(Aox) == null && !A0010.A0h.A02 && (c68q2.bitField0_ & 64) != 0 && c68q2.ignore_) {
                                        A1C2.put(Aox, A0010);
                                    }
                                    if (!A0010.A0h.A02 && ((c68q2.bitField0_ & 64) == 0 || !c68q2.ignore_)) {
                                        A1C3.put(Aox, A0010);
                                        number2 = (Number) A1C4.get(Aox);
                                        if (number2 == null) {
                                            number2 = 0;
                                        }
                                        AbstractC34871ah.A1R(Aox, A1C4, number2.intValue() + 1);
                                    }
                                    number = (Number) A1C5.get(Aox);
                                    if (number == null) {
                                        number = 0;
                                    }
                                    AbstractC34871ah.A1R(Aox, A1C5, number.intValue() + 1);
                                    if (i18 == C3WD.A0C(interfaceC266014s4)) {
                                        c219929ok.A0g.A05("earliest_status_time", C7J0.A00(A0010));
                                    }
                                    Message.obtain(c219929ok.A0Q.A00, 5, 29, 0, A0010).sendToTarget();
                                }
                                if (Aox == null) {
                                    throw AbstractC34801aa.A0y("Required value was null.");
                                }
                                if (A1C.get(Aox) == null) {
                                }
                                if (A1C2.get(Aox) == null) {
                                    A1C2.put(Aox, A0010);
                                }
                                if (!A0010.A0h.A02) {
                                    A1C3.put(Aox, A0010);
                                    number2 = (Number) A1C4.get(Aox);
                                    if (number2 == null) {
                                    }
                                    AbstractC34871ah.A1R(Aox, A1C4, number2.intValue() + 1);
                                }
                                number = (Number) A1C5.get(Aox);
                                if (number == null) {
                                }
                                AbstractC34871ah.A1R(Aox, A1C5, number.intValue() + 1);
                                if (i18 == C3WD.A0C(interfaceC266014s4)) {
                                }
                                Message.obtain(c219929ok.A0Q.A00, 5, 29, 0, A0010).sendToTarget();
                            }
                        }
                        Iterator A15 = AbstractC34831ad.A15(A1C);
                        while (A15.hasNext()) {
                            Map.Entry A18 = AbstractC34861ag.A18(A15);
                            AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) A18.getKey();
                            Object value = A18.getValue();
                            if (value != null) {
                                C1J0 c1j03 = (C1J0) value;
                                long j14 = Long.MIN_VALUE;
                                if (A1C2.get(abstractC05520Fq2) == null) {
                                    j = Long.MIN_VALUE;
                                } else {
                                    Object obj2 = A1C2.get(abstractC05520Fq2);
                                    if (obj2 == null) {
                                        throw AbstractC34801aa.A0y("Required value was null.");
                                    }
                                    j = ((C1J0) obj2).A0j;
                                }
                                if (A1C3.get(abstractC05520Fq2) != null) {
                                    Object obj3 = A1C3.get(abstractC05520Fq2);
                                    if (obj3 == null) {
                                        throw AbstractC34801aa.A0y("Required value was null.");
                                    }
                                    j14 = ((C1J0) obj3).A0j;
                                }
                                if (A1C4.get(abstractC05520Fq2) == null) {
                                    A00 = 0;
                                } else {
                                    Object obj4 = A1C4.get(abstractC05520Fq2);
                                    if (obj4 != null) {
                                        A00 = AbstractC34811ab.A00(obj4);
                                    } else {
                                        throw AbstractC34801aa.A0y("Required value was null.");
                                    }
                                }
                                Object obj5 = A1C5.get(abstractC05520Fq2);
                                if (obj5 != null) {
                                    int A0011 = AbstractC34811ab.A00(obj5);
                                    C0W0 c0w0 = c219929ok.A0d;
                                    AbstractC142756Of A0012 = AbstractC151266m9.A00(c1j03);
                                    C00C.A0A(abstractC05520Fq2, 0);
                                    synchronized (c0w0.A0M) {
                                        try {
                                            ContentValues contentValues = new ContentValues(4);
                                            C0WC c0wc = c0w0.A0C;
                                            C7JR c7jr = (C7JR) ((ConcurrentHashMap) c0wc.get()).get(abstractC05520Fq2);
                                            if (c7jr != null) {
                                                c7jr.A0C(c7jr.A02() + A0011);
                                                if (c7jr.A03() <= 2) {
                                                    A03 = c7jr.A07();
                                                } else {
                                                    A03 = c7jr.A03();
                                                }
                                                c7jr.A0E(A03);
                                            } else {
                                                long j15 = A00 > 2 ? A00 : A0012.A02().A0j;
                                                C07T c07t = c0w0.A0B;
                                                C1J0 A02 = A0012.A02();
                                                c7jr = new C7JR(c0w0.A09, c07t, abstractC05520Fq2, A00, A0011, 0, A02.A0j, j, j, j14, j15, A02.A0E);
                                            }
                                            ((Map) c0wc.get()).put(abstractC05520Fq2, c7jr);
                                            C0W0.A04(contentValues, c7jr);
                                            C0W0.A03(contentValues, abstractC05520Fq2, c0w0, C7J0.A00(A0012.A02()), false);
                                        } catch (Throwable th4) {
                                            throw th4;
                                        }
                                    }
                                } else {
                                    throw AbstractC34801aa.A0y("Required value was null.");
                                }
                            } else {
                                throw AbstractC34801aa.A0y("Required value was null.");
                            }
                        }
                        C87Y.A14(c1gv4, C1GV.A00(c1gv4), "add_status_messages_end");
                    }
                    C1GV c1gv22 = c219929ok.A0L;
                    C87Y.A14(c1gv22, C1GV.A00(c1gv22), AbstractC34851af.A0r("proto_parse_success_", AnonymousClass000.A04(), i));
                    HistorySyncCompanionWorker historySyncCompanionWorker2 = c9qo.A01;
                    C1GT c1gt2 = historySyncCompanionWorker2.A02;
                    C9OS c9os2 = c9qo.A00;
                    Map map2 = c1gt2.A0E;
                    String str72 = c9os2.A09;
                    number3 = (Number) map2.remove(str72);
                    if (number3 == null) {
                    }
                    A002 = C1GT.A00(c1gt2, str72, number3.longValue());
                    if (A002 != null) {
                    }
                    C1GV c1gv32 = historySyncCompanionWorker2.A01;
                    int i162 = c9os2.A01;
                    C0DI A0092 = C1GV.A00(c1gv32);
                    StringBuilder A0452 = AnonymousClass000.A04();
                    A0452.append("processing_history_sync_chunk_");
                    A0452.append(i162);
                    C87Y.A14(c1gv32, A0092, AnonymousClass000.A03("_end", A0452));
                    HistorySyncCompanionWorker.A00(historySyncCompanionWorker2);
                    return;
                case 2:
                case 3:
                case 6:
                    Iterator<E> it2 = c8x0.conversations_.iterator();
                    long j16 = 0;
                    long j17 = 0;
                    int i19 = 0;
                    while (it2.hasNext()) {
                        C8X4 c8x42 = (C8X4) AbstractC34871ah.A0k(it2);
                        AbstractC05520Fq A013 = C0ZR.A01((C0WI) C05V.A02(c219929ok.A02), c8x42);
                        if (A013 != null && (!C0I3.A0N(A013))) {
                            C21710te A0013 = C0IV.A00(c219929ok.A0U, A013, false);
                            if (A0013 == null) {
                                Log.m219e("HistorySyncChunkProcessor/ received chat history from chat not sent in bootstrap");
                            } else {
                                i19++;
                                InterfaceC266014s interfaceC266014s5 = c8x42.messages_;
                                C00C.A06(interfaceC266014s5);
                                ArrayList A046 = c219929ok.A04(interfaceC266014s5);
                                j17 += A046.size();
                                if ((c8x42.bitField0_ & 512) != 0) {
                                    C94N forNumber5 = C94N.forNumber(c8x42.endOfHistoryTransferType_);
                                    if (forNumber5 == null) {
                                        forNumber5 = C94N.A02;
                                    }
                                    int ordinal3 = forNumber5.ordinal();
                                    int i20 = 2;
                                    i20 = 2;
                                    if (ordinal3 != 0 && ordinal3 != 2) {
                                        i20 = C3WG.A1P(ordinal3, 1);
                                    }
                                    A0013.A04 = i20;
                                }
                                C09590Xd c09590Xd = c219929ok.A0f;
                                try {
                                    ContentValues A033 = AbstractC34801aa.A03();
                                    A033.put("history_sync_progress", Integer.valueOf(A0013.A04));
                                    if (c09590Xd.A05(A033, A0013) == 0) {
                                        StringBuilder A047 = AnonymousClass000.A04();
                                        A047.append("ChatStore/historysyncprogress/did not update ");
                                        AbstractC34851af.A1E(A0013.A10, A047);
                                    }
                                } catch (SQLiteDatabaseCorruptException e7) {
                                    Log.m222e(e7);
                                    c09590Xd.A0B.A03();
                                } catch (Error | RuntimeException e8) {
                                    Log.m222e(e8);
                                    throw e8;
                                }
                                if (!A046.isEmpty()) {
                                    synchronized (A0013) {
                                        try {
                                            j2 = A0013.A0X;
                                        } catch (Throwable th5) {
                                            throw th5;
                                        }
                                    }
                                    if (j2 == 1) {
                                        int size3 = A046.size();
                                        int i21 = 0;
                                        while (true) {
                                            if (i21 < size3) {
                                                C1J0 c1j04 = (C1J0) A046.get(i21);
                                                if (AbstractC30551Kt.A0Q(c219929ok.A0R, c1j04, c219929ok.A0b, true)) {
                                                    A0013.A0L(c1j04.A0j);
                                                    A0013.A0K(c1j04.A0i);
                                                    c09590Xd.A06(A0013);
                                                } else {
                                                    i21++;
                                                }
                                            }
                                        }
                                    }
                                    Message.obtain(c219929ok.A0Q.A00, 5, 29, 0, A046.get(0)).sendToTarget();
                                }
                                j16 += c8x42.messages_.size();
                            }
                        } else {
                            AbstractC34911al.A1C(A013, "HistorySyncChunkProcessor/ skip importing of chatJid=", AnonymousClass000.A04());
                        }
                    }
                    c9o9.A01 = c8x0.conversations_.size();
                    c9o9.A06 = Optional.of(AbstractC34801aa.A11(i19));
                    c9o9.A04 = j16;
                    c9o9.A07 = Optional.of(Long.valueOf(j17));
                    C1GV c1gv222 = c219929ok.A0L;
                    C87Y.A14(c1gv222, C1GV.A00(c1gv222), AbstractC34851af.A0r("proto_parse_success_", AnonymousClass000.A04(), i));
                    HistorySyncCompanionWorker historySyncCompanionWorker22 = c9qo.A01;
                    C1GT c1gt22 = historySyncCompanionWorker22.A02;
                    C9OS c9os22 = c9qo.A00;
                    Map map22 = c1gt22.A0E;
                    String str722 = c9os22.A09;
                    number3 = (Number) map22.remove(str722);
                    if (number3 == null) {
                    }
                    A002 = C1GT.A00(c1gt22, str722, number3.longValue());
                    if (A002 != null) {
                    }
                    C1GV c1gv322 = historySyncCompanionWorker22.A01;
                    int i1622 = c9os22.A01;
                    C0DI A00922 = C1GV.A00(c1gv322);
                    StringBuilder A04522 = AnonymousClass000.A04();
                    A04522.append("processing_history_sync_chunk_");
                    A04522.append(i1622);
                    C87Y.A14(c1gv322, A00922, AnonymousClass000.A03("_end", A04522));
                    HistorySyncCompanionWorker.A00(historySyncCompanionWorker22);
                    return;
                case 4:
                    C1GV c1gv5 = c219929ok.A0L;
                    C1GV.A00(c1gv5).markerPoint(443103815, C1GV.A02(c1gv5, "add_push_names_start"));
                    Iterator<E> it3 = c8x0.pushnames_.iterator();
                    while (it3.hasNext()) {
                        C8VP c8vp = (C8VP) AbstractC34871ah.A0k(it3);
                        AbstractC05520Fq A022 = AbstractC05520Fq.A00.A02(c8vp.id_);
                        if (A022 != null) {
                            C0IB A0X2 = AbstractC34851af.A0X(c219929ok.A05, A022);
                            A0X2.A0K = c8vp.pushname_;
                            c219929ok.A0P.A0c(A0X2);
                        }
                    }
                    C1GV.A00(c1gv5).markerPoint(443103815, C1GV.A02(c1gv5, "add_push_names_end"));
                    C1GV c1gv2222 = c219929ok.A0L;
                    C87Y.A14(c1gv2222, C1GV.A00(c1gv2222), AbstractC34851af.A0r("proto_parse_success_", AnonymousClass000.A04(), i));
                    HistorySyncCompanionWorker historySyncCompanionWorker222 = c9qo.A01;
                    C1GT c1gt222 = historySyncCompanionWorker222.A02;
                    C9OS c9os222 = c9qo.A00;
                    Map map222 = c1gt222.A0E;
                    String str7222 = c9os222.A09;
                    number3 = (Number) map222.remove(str7222);
                    if (number3 == null) {
                    }
                    A002 = C1GT.A00(c1gt222, str7222, number3.longValue());
                    if (A002 != null) {
                    }
                    C1GV c1gv3222 = historySyncCompanionWorker222.A01;
                    int i16222 = c9os222.A01;
                    C0DI A009222 = C1GV.A00(c1gv3222);
                    StringBuilder A045222 = AnonymousClass000.A04();
                    A045222.append("processing_history_sync_chunk_");
                    A045222.append(i16222);
                    C87Y.A14(c1gv3222, A009222, AnonymousClass000.A03("_end", A045222));
                    HistorySyncCompanionWorker.A00(historySyncCompanionWorker222);
                    return;
                case 5:
                    C1GV c1gv6 = c219929ok.A0L;
                    C87Y.A14(c1gv6, C1GV.A00(c1gv6), "add_non_blocking_data_start");
                    Log.m223i("HistorySyncChunkProcessor/addNonBlockingData");
                    c0zr.A0A(c8x0);
                    if (c8x0.callLogRecords_.size() > 0) {
                        c219929ok.A0l.A0L(new RunnableC22980AGf(c219929ok, 49));
                    }
                    InterfaceC024600q interfaceC024600q3 = c219929ok.A08.A00;
                    if (C05V.A00(((C66962uC) interfaceC024600q3.get()).A00).A0Z(18211)) {
                        Iterator A1I = AbstractC127845ir.A1I(c8x0.conversations_);
                        while (A1I.hasNext()) {
                            C8X4 c8x43 = (C8X4) A1I.next();
                            String str8 = c8x43.id_;
                            if (str8 != null && (A032 = GroupJid.Companion.A03(str8)) != null) {
                                Iterator A1I2 = AbstractC127845ir.A1I(c8x43.participant_);
                                while (A1I2.hasNext()) {
                                    C8WH c8wh = (C8WH) A1I2.next();
                                    String str9 = c8wh.userJid_;
                                    if (str9 != null && (A0W = AbstractC127845ir.A0W(str9)) != null && ((c1377764g = c8wh.memberLabel_) != null || (c1377764g = C1377764g.DEFAULT_INSTANCE) != null)) {
                                        ((C66962uC) interfaceC024600q3.get()).A05(A032, A0W, null, c1377764g.label_, c1377764g.labelTimestamp_);
                                    }
                                }
                            }
                        }
                    }
                    C87Y.A14(c1gv6, C1GV.A00(c1gv6), "add_non_blocking_data_end");
                    C1GV c1gv22222 = c219929ok.A0L;
                    C87Y.A14(c1gv22222, C1GV.A00(c1gv22222), AbstractC34851af.A0r("proto_parse_success_", AnonymousClass000.A04(), i));
                    HistorySyncCompanionWorker historySyncCompanionWorker2222 = c9qo.A01;
                    C1GT c1gt2222 = historySyncCompanionWorker2222.A02;
                    C9OS c9os2222 = c9qo.A00;
                    Map map2222 = c1gt2222.A0E;
                    String str72222 = c9os2222.A09;
                    number3 = (Number) map2222.remove(str72222);
                    if (number3 == null) {
                    }
                    A002 = C1GT.A00(c1gt2222, str72222, number3.longValue());
                    if (A002 != null) {
                    }
                    C1GV c1gv32222 = historySyncCompanionWorker2222.A01;
                    int i162222 = c9os2222.A01;
                    C0DI A0092222 = C1GV.A00(c1gv32222);
                    StringBuilder A0452222 = AnonymousClass000.A04();
                    A0452222.append("processing_history_sync_chunk_");
                    A0452222.append(i162222);
                    C87Y.A14(c1gv32222, A0092222, AnonymousClass000.A03("_end", A0452222));
                    HistorySyncCompanionWorker.A00(historySyncCompanionWorker2222);
                    return;
                default:
                    Log.m219e("HistorySyncChunkProcessor/ invalid sync type");
                    C1GV c1gv222222 = c219929ok.A0L;
                    C87Y.A14(c1gv222222, C1GV.A00(c1gv222222), AbstractC34851af.A0r("proto_parse_success_", AnonymousClass000.A04(), i));
                    HistorySyncCompanionWorker historySyncCompanionWorker22222 = c9qo.A01;
                    C1GT c1gt22222 = historySyncCompanionWorker22222.A02;
                    C9OS c9os22222 = c9qo.A00;
                    Map map22222 = c1gt22222.A0E;
                    String str722222 = c9os22222.A09;
                    number3 = (Number) map22222.remove(str722222);
                    if (number3 == null) {
                    }
                    A002 = C1GT.A00(c1gt22222, str722222, number3.longValue());
                    if (A002 != null) {
                    }
                    C1GV c1gv322222 = historySyncCompanionWorker22222.A01;
                    int i1622222 = c9os22222.A01;
                    C0DI A00922222 = C1GV.A00(c1gv322222);
                    StringBuilder A04522222 = AnonymousClass000.A04();
                    A04522222.append("processing_history_sync_chunk_");
                    A04522222.append(i1622222);
                    C87Y.A14(c1gv322222, A00922222, AnonymousClass000.A03("_end", A04522222));
                    HistorySyncCompanionWorker.A00(historySyncCompanionWorker22222);
                    return;
            }
        } catch (IOException e9) {
            Log.m219e("HistorySyncChunkProcessor/ unable to parse history sync protobuf");
            C1GV c1gv7 = c219929ok.A0L;
            C1GV.A00(c1gv7).markerAnnotate(443103815, C1GV.A01(c1gv7, "failure_stage"), AbstractC34851af.A0r("proto_parse_failed_", AnonymousClass000.A04(), i));
            AbstractC1855387a.A0P(c1gv7, e9);
            c9qo.A00(e9);
        }
    }
}
