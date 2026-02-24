package p000X;

import android.content.ContentValues;
import android.content.SharedPreferences;
import android.database.Cursor;
import com.google.common.base.Optional;
import com.whatsapp.backup.googlemanager.workers.GoogleBackupWorker;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class A44 implements AXG {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public final InterfaceC024600q A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C05V A0D;
    public final C05V A0E;
    public final C05V A0F;
    public final C05V A0G;
    public final C05V A0H;
    public final C05V A0I;
    public final C05V A0J;
    public final C05V A0K;
    public final C05V A0L;
    public final C05V A0M;
    public final C05V A0N;
    public final C05V A0O;
    public final C05V A0P;
    public final C05V A0Q;
    public final C05V A0R;
    public final C05V A0S;
    public final C05V A0T;
    public final C216059hG A0U;
    public final C220059oz A0V;
    public final C195378hm A0W;
    public final AbstractC212719bM A0X;
    public final C06290Kb A0Y;
    public final String A0Z;
    public final AtomicInteger A0a;
    public final AtomicLong A0b;
    public final AtomicLong A0c;
    public final AtomicLong A0d;
    public final AtomicLong A0e;
    public final AtomicReference A0f;
    public final InterfaceC024100j A0g;
    public final boolean A0h;
    public final int A0i;
    public final C05V A0j;
    public final C05V A0k;
    public final InterfaceC23303AWn A0l;
    public final List A0m;

    public final void A05(C217199jM c217199jM, String str, List list) {
        C00C.A0A(list, 1);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String A07 = C0fY.A07((C0NT) C05V.A02(this.A0G), C87U.A0r(it), false);
            if (((C217279jU) C05V.A02(this.A0B)).A01(c217199jM, A07) == null) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("gdrive/backup/files/");
                A04.append(str);
                AbstractC34901ak.A1M(A04, "/cancel-backup");
                throw new C195738iq(AbstractC34851af.A0q("Message store backup files are not backed up, file: ", A07, AnonymousClass000.A04()));
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0054, code lost:
    
        if (r14.length() <= 0) goto L15;
     */
    @Override // p000X.AXG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean Bqk(Collection collection, final List list, final List list2) {
        collection.size();
        final AtomicReference A0y = C3WE.A0y();
        final CountDownLatch countDownLatch = new CountDownLatch(collection.size());
        AtomicBoolean A18 = C87T.A18(true);
        int size = collection.size() > 100 ? collection.size() / 100 : 1;
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            int i2 = i + 1;
            final File A0r = C87U.A0r(it);
            if (!this.A0X.A02()) {
                return false;
            }
            final boolean A1K = AbstractC34841ae.A1K(i % size);
            boolean z = true;
            boolean z2 = A0r.exists();
            final String A03 = AbstractC220619qH.A03(A0r);
            InterfaceC024600q interfaceC024600q = this.A0I.A00;
            if (((A42) interfaceC024600q.get()).B4t(A03) && !((A42) interfaceC024600q.get()).C4y(A0r, A03)) {
                z = false;
            }
            boolean z3 = z2 & z;
            if (A03 == null || !z3) {
                A0r.length();
                countDownLatch.countDown();
            } else {
                ((ThreadPoolExecutor) this.A0g.getValue()).execute(new Runnable() { // from class: X.AG6
                    @Override // java.lang.Runnable
                    public final void run() {
                        A44 a44 = A44.this;
                        File file = A0r;
                        List list3 = list2;
                        String str = A03;
                        List list4 = list;
                        AtomicReference atomicReference = A0y;
                        boolean z4 = A1K;
                        CountDownLatch countDownLatch2 = countDownLatch;
                        try {
                            InterfaceC024600q interfaceC024600q2 = a44.A0G.A00;
                            String A07 = C0fY.A07((C0NT) interfaceC024600q2.get(), file, false);
                            if (A07 == null) {
                                AbstractC34851af.A1C(file, "gdrive/backup/collect-files-to-be-uploaded/file-upload-path-is-null/ ", AnonymousClass000.A04());
                            } else {
                                Object obj = a44.A0f.get();
                                C00N.A05(obj);
                                C00C.A06(obj);
                                C217199jM c217199jM = (C217199jM) obj;
                                C05V c05v = a44.A0B;
                                C217129jB A01 = ((C217279jU) C05V.A02(c05v)).A01(c217199jM, A07);
                                AbstractC212719bM abstractC212719bM = a44.A0X;
                                if (abstractC212719bM.A02()) {
                                    if (A01 != null) {
                                        try {
                                            if (!file.exists()) {
                                                list3.add(A01);
                                                ((C217279jU) C05V.A02(c05v)).A05(c217199jM, A01);
                                            }
                                        } catch (C195798iw e) {
                                            AbstractC127835iq.A1N(file, "gdrive/backup/get-files-to-be-uploaded problem with a file ", AnonymousClass000.A04(), e);
                                            atomicReference.set(e);
                                        }
                                    }
                                    String A1E = AbstractC127855is.A1E(file);
                                    C0NT c0nt = (C0NT) interfaceC024600q2.get();
                                    InterfaceC024600q interfaceC024600q3 = a44.A0C.A00;
                                    int A00 = AbstractC220619qH.A00((C9U2) interfaceC024600q3.get(), A01, c0nt, A1E);
                                    if (A00 != 1 && A00 != 3) {
                                        Locale locale = Locale.ENGLISH;
                                        Object[] objArr = new Object[2];
                                        objArr[0] = A07;
                                        C87V.A1P("gdrive/backup/get-files-to-be-uploaded fileUploadPath is %s, fileStatus is %s.", locale, AbstractC127845ir.A1a(A00 != 2 ? "remote-file-different-from-local" : "remote-file-does-not-exist", objArr, 1, 2));
                                        C06290Kb c06290Kb = a44.A0Y;
                                        C212679bG c212679bG = new C212679bG((C9U2) interfaceC024600q3.get(), (C255310f) C05V.A02(a44.A0F), (A42) C05V.A02(a44.A0I), (C0NT) interfaceC024600q2.get(), (C0Y7) C05V.A02(a44.A0J), c06290Kb, file, str, A07);
                                        list4.add(c212679bG);
                                        C217279jU c217279jU = (C217279jU) C05V.A02(c05v);
                                        String str2 = c212679bG.A05;
                                        C217129jB A012 = c217279jU.A01(c217199jM, str2);
                                        if (A012 != null) {
                                            list3.add(A012);
                                            ((C217279jU) C05V.A02(c05v)).A05(c217199jM, A012);
                                        }
                                        if (A01 != null && !C00C.areEqual(A01.A06, str2)) {
                                            list3.add(A01);
                                            ((C217279jU) C05V.A02(c05v)).A05(c217199jM, A01);
                                        }
                                    }
                                    AtomicLong atomicLong = a44.A0b;
                                    atomicLong.addAndGet(file.length());
                                    if (abstractC212719bM.A02() && C8AB.A03(a44) && z4) {
                                        C196978ks c196978ks = (C196978ks) C05V.A02(a44.A0O);
                                        long j = atomicLong.get();
                                        long j2 = a44.A05;
                                        int min = j2 > 0 ? Math.min(100, C87X.A00(j, j2)) : -1;
                                        if (j2 <= 0) {
                                            StringBuilder A04 = AnonymousClass000.A04();
                                            A04.append("GoogleBackupRestoreObservable/backup-preparation-progress ");
                                            A04.append(j);
                                            C87Y.A1L("/", A04, j2);
                                        }
                                        if (min >= 0 && min != c196978ks.A00) {
                                            c196978ks.A00 = min;
                                            StringBuilder A042 = AnonymousClass000.A04();
                                            A042.append("GoogleBackupRestoreObservable/backup-preparation-progress/");
                                            A042.append(min);
                                            AbstractC34851af.A1N(A042, "%");
                                            AbstractC035906o.A00(c196978ks, C0OB.A02, new A55(c196978ks, 0));
                                        }
                                    }
                                }
                            }
                        } finally {
                            countDownLatch2.countDown();
                        }
                    }
                });
            }
            i = i2;
        }
        try {
            countDownLatch.await();
        } catch (InterruptedException e) {
            Log.m221e("gdrive/backup/collect-files-to-be-uploaded/waiting for files to be processed was interrupted", e);
        }
        Throwable th = (Throwable) A0y.get();
        if (th == null) {
            return A18.get();
        }
        if (th instanceof C195798iw) {
            throw th;
        }
        throw new IllegalStateException(th);
    }

    public static final C8AB A01(A44 a44) {
        return (C8AB) C05V.A02(a44.A0k);
    }

    public static final C14700hy A02(A44 a44) {
        return (C14700hy) C05V.A02(a44.A0j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2, types: [int] */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4, types: [int] */
    /* JADX WARN: Type inference failed for: r10v5, types: [int] */
    /* JADX WARN: Type inference failed for: r10v6, types: [boolean] */
    private final void A03() {
        C195378hm c195378hm;
        ?? r10;
        Object A1K;
        try {
            double d = 0.0d;
            while (((C219679oG) C05V.A02(this.A0K)).A0C(3).iterator().hasNext()) {
                d += C87U.A0r(r2).length();
            }
            c195378hm = this.A0W;
            c195378hm.A07 = Double.valueOf(d);
        } catch (IOException e) {
            Log.m221e("gdrive/backup", e);
            c195378hm = this.A0W;
            c195378hm.A07 = Double.valueOf(0.0d);
        }
        double d2 = this.A0c.get();
        Double d3 = c195378hm.A07;
        if (d3 == null) {
            throw AbstractC34871ah.A0e();
        }
        c195378hm.A09 = Double.valueOf(Math.max(d2 - d3.doubleValue(), 0.0d));
        c195378hm.A0B = Double.valueOf(this.A05);
        Iterator it = this.A0m.iterator();
        int i = 0;
        while (it.hasNext()) {
            File A0r = C87U.A0r(it);
            if (A0r.isDirectory()) {
                LinkedList linkedList = new LinkedList();
                linkedList.add(A0r);
                r10 = 0;
                while (!linkedList.isEmpty()) {
                    Object poll = linkedList.poll();
                    C00N.A05(poll);
                    C00C.A06(poll);
                    File file = (File) poll;
                    C23066AJs A06 = AbstractC23139AOv.A06(file, IO7.A00);
                    C42999JVh c42999JVh = new C42999JVh(new C23066AJs(A06.A01, A06.A02, A06.A03, A06.A04, A06.A05, 1));
                    while (c42999JVh.hasNext()) {
                        File A0r2 = C87U.A0r(c42999JVh);
                        if (!C00C.areEqual(A0r2, file) && A0r2.exists()) {
                            if (A0r2.isDirectory()) {
                                linkedList.add(A0r2);
                            } else {
                                try {
                                    A1K = Long.valueOf(A0r2.length());
                                } catch (Throwable th) {
                                    A1K = AbstractC34801aa.A1K(th);
                                }
                                Throwable A01 = C13940gk.A01(A1K);
                                if (A01 != null) {
                                    AbstractC34851af.A1C(A01, "FileUtilsKt/Failed to get file length: ", AnonymousClass000.A04());
                                }
                                if (A1K instanceof C13950gl) {
                                    A1K = 0L;
                                }
                                if (AbstractC34811ab.A03(A1K) > 0) {
                                    r10++;
                                }
                            }
                        }
                    }
                }
            } else {
                r10 = AbstractC34841ae.A1L((A0r.length() > 0L ? 1 : (A0r.length() == 0L ? 0 : -1)));
            }
            i += r10;
        }
        c195378hm.A08 = Double.valueOf(i);
        c195378hm.A0q = AbstractC34801aa.A11(AbstractC34871ah.A01(A00(this), "gdrive_successive_backup_failed_count"));
        c195378hm.A00 = Boolean.valueOf(AbstractC34811ab.A1W(A00(this), "gdrive_include_videos_in_backup"));
        c195378hm.A0l = Long.valueOf(A01(this).A00 == 1 ? 1L : 0L);
        if (c195378hm.A0f == null) {
            c195378hm.A0f = 1;
        }
        c195378hm.A0A = Double.valueOf(this.A0V.A03());
        Integer num = c195378hm.A0e;
        if (num == null || num.intValue() == 1) {
            c195378hm.A0e = AbstractC34821ac.A0u();
        }
        Iterator it2 = ((Iterable) AbstractC34821ac.A19(this.A0A)).iterator();
        while (it2.hasNext()) {
            ((AbstractC220599qE) it2.next()).A0M(c195378hm);
        }
        c195378hm.A02 = Boolean.valueOf(((C9UN) C05V.A02(this.A0H)).A01());
        AbstractC34901ak.A16(this.A0T, c195378hm);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("gdrive/backup ");
        AbstractC34851af.A1N(A04, C0fY.A05(c195378hm));
    }

    public void A06(boolean z) {
        ((C196978ks) C05V.A02(this.A0O)).A0K(false);
        if (z) {
            C14700hy A02 = A02(this);
            int A00 = C87U.A00(A02.A0B(), "gdrive_successive_backup_failed_count");
            AbstractC34851af.A1I("BackupSharedPreferences/increment-backup-failed-count/updated-count/", AnonymousClass000.A04(), A00);
            SharedPreferences.Editor A07 = C87W.A07(A02);
            A07.putInt("gdrive_successive_backup_failed_count", A00);
            A07.apply();
            if (A00(this).getInt("gdrive_successive_backup_failed_count", 0) >= 4) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("gdrive/backup ");
                A04.append(A00(this).getInt("gdrive_successive_backup_failed_count", 0));
                AbstractC34901ak.A1M(A04, " successive backups have failed, this is probably unusual.");
            }
        }
        A03();
        this.A05 = 0L;
        A02(this).A0N(0);
        if (z) {
            SharedPreferences.Editor A072 = C87W.A07(A02(this));
            A072.remove("backup_overall_exec_time");
            A072.apply();
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(52:476|(2:477|478)|(2:480|(26:608|521|(2:523|(1:525))|526|(2:528|(2:530|(2:532|(1:534)(2:585|586))(3:587|(3:589|590|591)(1:593)|592))(2:594|(1:596)(2:597|598)))(1:599)|535|536|537|(4:538|(3:541|(1:548)|539)|550|546)|551|(2:554|552)|555|556|557|(2:559|560)(3:567|(1:569)(2:571|(1:573)(2:574|(1:581)(1:578)))|570)|561|(1:563)|564|(7:566|55|57|58|(0)(0)|75|76)|52|(0)|57|58|(0)(0)|75|76)(1:484))(6:609|(6:612|(1:614)(1:625)|615|(1:624)(5:617|618|(1:620)|621|622)|623|610)|626|627|(2:630|628)|631)|485|(2:488|486)|489|490|(1:492)(1:607)|493|(1:495)(1:606)|496|(1:498)(1:605)|499|(1:501)(1:604)|502|(1:504)(1:603)|505|(1:507)|508|(1:510)|511|(1:513)(1:602)|514|(1:516)(1:601)|517|(1:519)(1:600)|520|521|(0)|526|(0)(0)|535|536|537|(4:538|(1:539)|550|546)|551|(1:552)|555|556|557|(0)(0)|561|(0)|564|(0)|52|(0)|57|58|(0)(0)|75|76) */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x064b, code lost:
    
        if (r2 >= r4) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x0678, code lost:
    
        if (r10 >= r4) goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:464:0x0d88, code lost:
    
        com.whatsapp.infra.logging.Log.m223i("gdrive/backup/files waiting for backup to finish...");
     */
    /* JADX WARN: Code restructure failed: missing block: B:466:0x0d8d, code lost:
    
        r15 = r15 & r11.await(86400000, java.util.concurrent.TimeUnit.MILLISECONDS);
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0047, code lost:
    
        if (r3.A01() != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:583:0x1180, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:584:0x1181, code lost:
    
        com.whatsapp.infra.logging.Log.m221e("BackupExpiryManager/getGoogleBackupJsonMetadata failed to create json", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:636:0x0d98, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:637:0x0d99, code lost:
    
        com.whatsapp.infra.logging.Log.m221e("gdrive/backup/files upload interrupted", r3);
        p000X.C87U.A1H(r1, 31);
        r15 = false;
     */
    /* JADX WARN: Removed duplicated region for block: B:427:0x0cac A[Catch: all -> 0x1293, TryCatch #23 {all -> 0x1293, blocks: (B:424:0x0ca1, B:425:0x0ca6, B:427:0x0cac, B:429:0x0cb8, B:431:0x0cc2, B:434:0x0ce7, B:436:0x0cef, B:439:0x0d85, B:440:0x0d06, B:442:0x0d0c, B:443:0x0d1f, B:446:0x0d23, B:448:0x0d29, B:449:0x0d2f, B:451:0x0d39, B:453:0x0d4d, B:454:0x0d6e, B:455:0x0cd7, B:460:0x0cd2, B:464:0x0d88, B:466:0x0d8d, B:467:0x0da4, B:637:0x0d99), top: B:423:0x0ca1, inners: #14, #19 }] */
    /* JADX WARN: Removed duplicated region for block: B:436:0x0cef A[Catch: all -> 0x1293, TryCatch #23 {all -> 0x1293, blocks: (B:424:0x0ca1, B:425:0x0ca6, B:427:0x0cac, B:429:0x0cb8, B:431:0x0cc2, B:434:0x0ce7, B:436:0x0cef, B:439:0x0d85, B:440:0x0d06, B:442:0x0d0c, B:443:0x0d1f, B:446:0x0d23, B:448:0x0d29, B:449:0x0d2f, B:451:0x0d39, B:453:0x0d4d, B:454:0x0d6e, B:455:0x0cd7, B:460:0x0cd2, B:464:0x0d88, B:466:0x0d8d, B:467:0x0da4, B:637:0x0d99), top: B:423:0x0ca1, inners: #14, #19 }] */
    /* JADX WARN: Removed duplicated region for block: B:440:0x0d06 A[Catch: all -> 0x1293, TryCatch #23 {all -> 0x1293, blocks: (B:424:0x0ca1, B:425:0x0ca6, B:427:0x0cac, B:429:0x0cb8, B:431:0x0cc2, B:434:0x0ce7, B:436:0x0cef, B:439:0x0d85, B:440:0x0d06, B:442:0x0d0c, B:443:0x0d1f, B:446:0x0d23, B:448:0x0d29, B:449:0x0d2f, B:451:0x0d39, B:453:0x0d4d, B:454:0x0d6e, B:455:0x0cd7, B:460:0x0cd2, B:464:0x0d88, B:466:0x0d8d, B:467:0x0da4, B:637:0x0d99), top: B:423:0x0ca1, inners: #14, #19 }] */
    /* JADX WARN: Removed duplicated region for block: B:463:0x0d88 A[EDGE_INSN: B:463:0x0d88->B:464:0x0d88 BREAK  A[LOOP:15: B:425:0x0ca6->B:439:0x0d85], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:523:0x102e A[Catch: IOException -> 0x1198, 4Ik -> 0x130d, 95h -> 0x131c, 8io -> 0x1324, all -> 0x1769, TryCatch #8 {all -> 0x1769, blocks: (B:22:0x0100, B:25:0x0120, B:27:0x0142, B:29:0x0153, B:31:0x0159, B:32:0x0160, B:34:0x0166, B:36:0x016e, B:37:0x01a3, B:39:0x01a9, B:42:0x01af, B:45:0x01bd, B:48:0x01c3, B:50:0x01c9, B:52:0x12f9, B:54:0x12ff, B:55:0x1303, B:161:0x01d0, B:163:0x0202, B:165:0x0217, B:166:0x0715, B:167:0x0220, B:169:0x022c, B:170:0x0248, B:172:0x024e, B:194:0x0449, B:196:0x0474, B:197:0x047d, B:199:0x0488, B:201:0x04b0, B:203:0x04c5, B:205:0x04cb, B:206:0x04d0, B:208:0x04d9, B:209:0x04dc, B:211:0x0558, B:213:0x0587, B:215:0x058d, B:217:0x0595, B:219:0x05ab, B:221:0x05b1, B:222:0x05b5, B:224:0x05d1, B:226:0x05e7, B:227:0x05e9, B:228:0x05f6, B:230:0x05fc, B:232:0x0621, B:234:0x0645, B:236:0x064e, B:238:0x0670, B:242:0x067f, B:244:0x0693, B:245:0x069a, B:247:0x06a0, B:784:0x12ed, B:251:0x0601, B:252:0x06d2, B:254:0x0703, B:257:0x070b, B:258:0x070e, B:259:0x071a, B:262:0x0725, B:264:0x0746, B:265:0x074b, B:266:0x074f, B:267:0x0763, B:269:0x0769, B:272:0x077b, B:277:0x077f, B:279:0x0782, B:280:0x07b6, B:301:0x0811, B:302:0x0818, B:304:0x081e, B:306:0x0828, B:309:0x082e, B:310:0x082c, B:313:0x0835, B:315:0x083b, B:316:0x0851, B:318:0x0857, B:321:0x0861, B:326:0x0865, B:328:0x086b, B:331:0x0875, B:662:0x08e5, B:333:0x0883, B:337:0x088b, B:339:0x0899, B:341:0x08b3, B:342:0x08ee, B:344:0x0a35, B:345:0x0a53, B:346:0x0a6a, B:348:0x0a70, B:350:0x0a7c, B:352:0x0a8a, B:354:0x0a92, B:356:0x0a9a, B:357:0x0aae, B:359:0x0ab4, B:361:0x0ae4, B:363:0x0aea, B:364:0x0aee, B:366:0x0b04, B:368:0x0b18, B:369:0x0b21, B:370:0x0b25, B:372:0x0b2b, B:374:0x0b3e, B:375:0x0b42, B:377:0x0b48, B:380:0x0b5f, B:392:0x0b67, B:382:0x0b6b, B:385:0x0b76, B:387:0x0bb7, B:398:0x0bbb, B:399:0x0bdd, B:401:0x0be3, B:403:0x0bf5, B:405:0x0c0c, B:406:0x0bfc, B:408:0x0c04, B:412:0x0c16, B:415:0x0c20, B:416:0x0c24, B:418:0x0c2a, B:421:0x0c42, B:422:0x0c48, B:462:0x1286, B:469:0x0daa, B:472:0x0dc3, B:475:0x12b4, B:476:0x0dce, B:478:0x0de3, B:480:0x0df3, B:482:0x0df9, B:484:0x0e01, B:485:0x0e0f, B:486:0x0e17, B:488:0x0e1d, B:490:0x0eb6, B:492:0x0ebe, B:493:0x0ec4, B:495:0x0ecc, B:496:0x0ed2, B:498:0x0eda, B:499:0x0ee0, B:501:0x0ee8, B:502:0x0eee, B:504:0x0ef7, B:505:0x0efd, B:507:0x0f05, B:508:0x0f0b, B:510:0x0f11, B:511:0x0f15, B:513:0x0f1b, B:514:0x0f1f, B:516:0x0f27, B:517:0x0f2b, B:519:0x0f33, B:520:0x0f37, B:521:0x0f6e, B:523:0x102e, B:525:0x1046, B:526:0x1050, B:534:0x106c, B:535:0x10ec, B:537:0x113e, B:539:0x1145, B:541:0x114b, B:543:0x1153, B:551:0x115c, B:552:0x1167, B:554:0x116d, B:556:0x1186, B:557:0x119f, B:560:0x1238, B:561:0x1240, B:564:0x1262, B:566:0x127a, B:791:0x130f, B:796:0x131e, B:794:0x1326, B:567:0x11a9, B:570:0x11b1, B:571:0x11b6, B:573:0x11f7, B:574:0x11fd, B:578:0x122b, B:581:0x1215, B:584:0x1181, B:585:0x10c4, B:586:0x10c8, B:587:0x107e, B:589:0x1091, B:591:0x10ce, B:592:0x10d6, B:594:0x109b, B:596:0x10a9, B:597:0x10bd, B:599:0x10c9, B:608:0x0f56, B:609:0x0e2a, B:610:0x0e3a, B:612:0x0e40, B:614:0x0e48, B:615:0x0e4a, B:618:0x0e50, B:620:0x0e56, B:621:0x0e67, B:625:0x0e78, B:627:0x0e7b, B:628:0x0e86, B:630:0x0e8c, B:633:0x1199, B:639:0x1294, B:641:0x0c37, B:644:0x0ac0, B:645:0x0acf, B:647:0x0ad5, B:649:0x0add, B:651:0x0ae2, B:652:0x0ae0, B:661:0x08e2, B:664:0x08e7, B:665:0x095d, B:667:0x0981, B:668:0x0986, B:670:0x098b, B:671:0x09c9, B:672:0x09d0, B:674:0x09d6, B:676:0x09ec, B:679:0x09f2, B:684:0x0a06, B:687:0x0a12, B:693:0x0a1f, B:696:0x0a25, B:700:0x0a2e, B:703:0x09c3, B:704:0x0604, B:705:0x060e, B:707:0x0614, B:709:0x061a, B:711:0x061f, B:715:0x04e1, B:726:0x051c, B:732:0x0528, B:745:0x12ab, B:747:0x052d, B:749:0x0535, B:751:0x053b, B:752:0x053f, B:754:0x0545, B:761:0x12af, B:774:0x12bb, B:776:0x12c7, B:782:0x12cd, B:783:0x12e1, B:787:0x12d9, B:789:0x12ee), top: B:21:0x0100 }] */
    /* JADX WARN: Removed duplicated region for block: B:528:0x1062  */
    /* JADX WARN: Removed duplicated region for block: B:541:0x114b A[Catch: JSONException -> 0x1180, IOException -> 0x1198, 4Ik -> 0x130d, 95h -> 0x131c, 8io -> 0x1324, all -> 0x1769, TryCatch #8 {all -> 0x1769, blocks: (B:22:0x0100, B:25:0x0120, B:27:0x0142, B:29:0x0153, B:31:0x0159, B:32:0x0160, B:34:0x0166, B:36:0x016e, B:37:0x01a3, B:39:0x01a9, B:42:0x01af, B:45:0x01bd, B:48:0x01c3, B:50:0x01c9, B:52:0x12f9, B:54:0x12ff, B:55:0x1303, B:161:0x01d0, B:163:0x0202, B:165:0x0217, B:166:0x0715, B:167:0x0220, B:169:0x022c, B:170:0x0248, B:172:0x024e, B:194:0x0449, B:196:0x0474, B:197:0x047d, B:199:0x0488, B:201:0x04b0, B:203:0x04c5, B:205:0x04cb, B:206:0x04d0, B:208:0x04d9, B:209:0x04dc, B:211:0x0558, B:213:0x0587, B:215:0x058d, B:217:0x0595, B:219:0x05ab, B:221:0x05b1, B:222:0x05b5, B:224:0x05d1, B:226:0x05e7, B:227:0x05e9, B:228:0x05f6, B:230:0x05fc, B:232:0x0621, B:234:0x0645, B:236:0x064e, B:238:0x0670, B:242:0x067f, B:244:0x0693, B:245:0x069a, B:247:0x06a0, B:784:0x12ed, B:251:0x0601, B:252:0x06d2, B:254:0x0703, B:257:0x070b, B:258:0x070e, B:259:0x071a, B:262:0x0725, B:264:0x0746, B:265:0x074b, B:266:0x074f, B:267:0x0763, B:269:0x0769, B:272:0x077b, B:277:0x077f, B:279:0x0782, B:280:0x07b6, B:301:0x0811, B:302:0x0818, B:304:0x081e, B:306:0x0828, B:309:0x082e, B:310:0x082c, B:313:0x0835, B:315:0x083b, B:316:0x0851, B:318:0x0857, B:321:0x0861, B:326:0x0865, B:328:0x086b, B:331:0x0875, B:662:0x08e5, B:333:0x0883, B:337:0x088b, B:339:0x0899, B:341:0x08b3, B:342:0x08ee, B:344:0x0a35, B:345:0x0a53, B:346:0x0a6a, B:348:0x0a70, B:350:0x0a7c, B:352:0x0a8a, B:354:0x0a92, B:356:0x0a9a, B:357:0x0aae, B:359:0x0ab4, B:361:0x0ae4, B:363:0x0aea, B:364:0x0aee, B:366:0x0b04, B:368:0x0b18, B:369:0x0b21, B:370:0x0b25, B:372:0x0b2b, B:374:0x0b3e, B:375:0x0b42, B:377:0x0b48, B:380:0x0b5f, B:392:0x0b67, B:382:0x0b6b, B:385:0x0b76, B:387:0x0bb7, B:398:0x0bbb, B:399:0x0bdd, B:401:0x0be3, B:403:0x0bf5, B:405:0x0c0c, B:406:0x0bfc, B:408:0x0c04, B:412:0x0c16, B:415:0x0c20, B:416:0x0c24, B:418:0x0c2a, B:421:0x0c42, B:422:0x0c48, B:462:0x1286, B:469:0x0daa, B:472:0x0dc3, B:475:0x12b4, B:476:0x0dce, B:478:0x0de3, B:480:0x0df3, B:482:0x0df9, B:484:0x0e01, B:485:0x0e0f, B:486:0x0e17, B:488:0x0e1d, B:490:0x0eb6, B:492:0x0ebe, B:493:0x0ec4, B:495:0x0ecc, B:496:0x0ed2, B:498:0x0eda, B:499:0x0ee0, B:501:0x0ee8, B:502:0x0eee, B:504:0x0ef7, B:505:0x0efd, B:507:0x0f05, B:508:0x0f0b, B:510:0x0f11, B:511:0x0f15, B:513:0x0f1b, B:514:0x0f1f, B:516:0x0f27, B:517:0x0f2b, B:519:0x0f33, B:520:0x0f37, B:521:0x0f6e, B:523:0x102e, B:525:0x1046, B:526:0x1050, B:534:0x106c, B:535:0x10ec, B:537:0x113e, B:539:0x1145, B:541:0x114b, B:543:0x1153, B:551:0x115c, B:552:0x1167, B:554:0x116d, B:556:0x1186, B:557:0x119f, B:560:0x1238, B:561:0x1240, B:564:0x1262, B:566:0x127a, B:791:0x130f, B:796:0x131e, B:794:0x1326, B:567:0x11a9, B:570:0x11b1, B:571:0x11b6, B:573:0x11f7, B:574:0x11fd, B:578:0x122b, B:581:0x1215, B:584:0x1181, B:585:0x10c4, B:586:0x10c8, B:587:0x107e, B:589:0x1091, B:591:0x10ce, B:592:0x10d6, B:594:0x109b, B:596:0x10a9, B:597:0x10bd, B:599:0x10c9, B:608:0x0f56, B:609:0x0e2a, B:610:0x0e3a, B:612:0x0e40, B:614:0x0e48, B:615:0x0e4a, B:618:0x0e50, B:620:0x0e56, B:621:0x0e67, B:625:0x0e78, B:627:0x0e7b, B:628:0x0e86, B:630:0x0e8c, B:633:0x1199, B:639:0x1294, B:641:0x0c37, B:644:0x0ac0, B:645:0x0acf, B:647:0x0ad5, B:649:0x0add, B:651:0x0ae2, B:652:0x0ae0, B:661:0x08e2, B:664:0x08e7, B:665:0x095d, B:667:0x0981, B:668:0x0986, B:670:0x098b, B:671:0x09c9, B:672:0x09d0, B:674:0x09d6, B:676:0x09ec, B:679:0x09f2, B:684:0x0a06, B:687:0x0a12, B:693:0x0a1f, B:696:0x0a25, B:700:0x0a2e, B:703:0x09c3, B:704:0x0604, B:705:0x060e, B:707:0x0614, B:709:0x061a, B:711:0x061f, B:715:0x04e1, B:726:0x051c, B:732:0x0528, B:745:0x12ab, B:747:0x052d, B:749:0x0535, B:751:0x053b, B:752:0x053f, B:754:0x0545, B:761:0x12af, B:774:0x12bb, B:776:0x12c7, B:782:0x12cd, B:783:0x12e1, B:787:0x12d9, B:789:0x12ee), top: B:21:0x0100 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x12ff A[Catch: 4Ik -> 0x1307, 95h -> 0x1309, 8io -> 0x130b, all -> 0x1769, TryCatch #8 {all -> 0x1769, blocks: (B:22:0x0100, B:25:0x0120, B:27:0x0142, B:29:0x0153, B:31:0x0159, B:32:0x0160, B:34:0x0166, B:36:0x016e, B:37:0x01a3, B:39:0x01a9, B:42:0x01af, B:45:0x01bd, B:48:0x01c3, B:50:0x01c9, B:52:0x12f9, B:54:0x12ff, B:55:0x1303, B:161:0x01d0, B:163:0x0202, B:165:0x0217, B:166:0x0715, B:167:0x0220, B:169:0x022c, B:170:0x0248, B:172:0x024e, B:194:0x0449, B:196:0x0474, B:197:0x047d, B:199:0x0488, B:201:0x04b0, B:203:0x04c5, B:205:0x04cb, B:206:0x04d0, B:208:0x04d9, B:209:0x04dc, B:211:0x0558, B:213:0x0587, B:215:0x058d, B:217:0x0595, B:219:0x05ab, B:221:0x05b1, B:222:0x05b5, B:224:0x05d1, B:226:0x05e7, B:227:0x05e9, B:228:0x05f6, B:230:0x05fc, B:232:0x0621, B:234:0x0645, B:236:0x064e, B:238:0x0670, B:242:0x067f, B:244:0x0693, B:245:0x069a, B:247:0x06a0, B:784:0x12ed, B:251:0x0601, B:252:0x06d2, B:254:0x0703, B:257:0x070b, B:258:0x070e, B:259:0x071a, B:262:0x0725, B:264:0x0746, B:265:0x074b, B:266:0x074f, B:267:0x0763, B:269:0x0769, B:272:0x077b, B:277:0x077f, B:279:0x0782, B:280:0x07b6, B:301:0x0811, B:302:0x0818, B:304:0x081e, B:306:0x0828, B:309:0x082e, B:310:0x082c, B:313:0x0835, B:315:0x083b, B:316:0x0851, B:318:0x0857, B:321:0x0861, B:326:0x0865, B:328:0x086b, B:331:0x0875, B:662:0x08e5, B:333:0x0883, B:337:0x088b, B:339:0x0899, B:341:0x08b3, B:342:0x08ee, B:344:0x0a35, B:345:0x0a53, B:346:0x0a6a, B:348:0x0a70, B:350:0x0a7c, B:352:0x0a8a, B:354:0x0a92, B:356:0x0a9a, B:357:0x0aae, B:359:0x0ab4, B:361:0x0ae4, B:363:0x0aea, B:364:0x0aee, B:366:0x0b04, B:368:0x0b18, B:369:0x0b21, B:370:0x0b25, B:372:0x0b2b, B:374:0x0b3e, B:375:0x0b42, B:377:0x0b48, B:380:0x0b5f, B:392:0x0b67, B:382:0x0b6b, B:385:0x0b76, B:387:0x0bb7, B:398:0x0bbb, B:399:0x0bdd, B:401:0x0be3, B:403:0x0bf5, B:405:0x0c0c, B:406:0x0bfc, B:408:0x0c04, B:412:0x0c16, B:415:0x0c20, B:416:0x0c24, B:418:0x0c2a, B:421:0x0c42, B:422:0x0c48, B:462:0x1286, B:469:0x0daa, B:472:0x0dc3, B:475:0x12b4, B:476:0x0dce, B:478:0x0de3, B:480:0x0df3, B:482:0x0df9, B:484:0x0e01, B:485:0x0e0f, B:486:0x0e17, B:488:0x0e1d, B:490:0x0eb6, B:492:0x0ebe, B:493:0x0ec4, B:495:0x0ecc, B:496:0x0ed2, B:498:0x0eda, B:499:0x0ee0, B:501:0x0ee8, B:502:0x0eee, B:504:0x0ef7, B:505:0x0efd, B:507:0x0f05, B:508:0x0f0b, B:510:0x0f11, B:511:0x0f15, B:513:0x0f1b, B:514:0x0f1f, B:516:0x0f27, B:517:0x0f2b, B:519:0x0f33, B:520:0x0f37, B:521:0x0f6e, B:523:0x102e, B:525:0x1046, B:526:0x1050, B:534:0x106c, B:535:0x10ec, B:537:0x113e, B:539:0x1145, B:541:0x114b, B:543:0x1153, B:551:0x115c, B:552:0x1167, B:554:0x116d, B:556:0x1186, B:557:0x119f, B:560:0x1238, B:561:0x1240, B:564:0x1262, B:566:0x127a, B:791:0x130f, B:796:0x131e, B:794:0x1326, B:567:0x11a9, B:570:0x11b1, B:571:0x11b6, B:573:0x11f7, B:574:0x11fd, B:578:0x122b, B:581:0x1215, B:584:0x1181, B:585:0x10c4, B:586:0x10c8, B:587:0x107e, B:589:0x1091, B:591:0x10ce, B:592:0x10d6, B:594:0x109b, B:596:0x10a9, B:597:0x10bd, B:599:0x10c9, B:608:0x0f56, B:609:0x0e2a, B:610:0x0e3a, B:612:0x0e40, B:614:0x0e48, B:615:0x0e4a, B:618:0x0e50, B:620:0x0e56, B:621:0x0e67, B:625:0x0e78, B:627:0x0e7b, B:628:0x0e86, B:630:0x0e8c, B:633:0x1199, B:639:0x1294, B:641:0x0c37, B:644:0x0ac0, B:645:0x0acf, B:647:0x0ad5, B:649:0x0add, B:651:0x0ae2, B:652:0x0ae0, B:661:0x08e2, B:664:0x08e7, B:665:0x095d, B:667:0x0981, B:668:0x0986, B:670:0x098b, B:671:0x09c9, B:672:0x09d0, B:674:0x09d6, B:676:0x09ec, B:679:0x09f2, B:684:0x0a06, B:687:0x0a12, B:693:0x0a1f, B:696:0x0a25, B:700:0x0a2e, B:703:0x09c3, B:704:0x0604, B:705:0x060e, B:707:0x0614, B:709:0x061a, B:711:0x061f, B:715:0x04e1, B:726:0x051c, B:732:0x0528, B:745:0x12ab, B:747:0x052d, B:749:0x0535, B:751:0x053b, B:752:0x053f, B:754:0x0545, B:761:0x12af, B:774:0x12bb, B:776:0x12c7, B:782:0x12cd, B:783:0x12e1, B:787:0x12d9, B:789:0x12ee), top: B:21:0x0100 }] */
    /* JADX WARN: Removed duplicated region for block: B:554:0x116d A[Catch: JSONException -> 0x1180, IOException -> 0x1198, 4Ik -> 0x130d, 95h -> 0x131c, 8io -> 0x1324, all -> 0x1769, LOOP:19: B:552:0x1167->B:554:0x116d, LOOP_END, TRY_LEAVE, TryCatch #8 {all -> 0x1769, blocks: (B:22:0x0100, B:25:0x0120, B:27:0x0142, B:29:0x0153, B:31:0x0159, B:32:0x0160, B:34:0x0166, B:36:0x016e, B:37:0x01a3, B:39:0x01a9, B:42:0x01af, B:45:0x01bd, B:48:0x01c3, B:50:0x01c9, B:52:0x12f9, B:54:0x12ff, B:55:0x1303, B:161:0x01d0, B:163:0x0202, B:165:0x0217, B:166:0x0715, B:167:0x0220, B:169:0x022c, B:170:0x0248, B:172:0x024e, B:194:0x0449, B:196:0x0474, B:197:0x047d, B:199:0x0488, B:201:0x04b0, B:203:0x04c5, B:205:0x04cb, B:206:0x04d0, B:208:0x04d9, B:209:0x04dc, B:211:0x0558, B:213:0x0587, B:215:0x058d, B:217:0x0595, B:219:0x05ab, B:221:0x05b1, B:222:0x05b5, B:224:0x05d1, B:226:0x05e7, B:227:0x05e9, B:228:0x05f6, B:230:0x05fc, B:232:0x0621, B:234:0x0645, B:236:0x064e, B:238:0x0670, B:242:0x067f, B:244:0x0693, B:245:0x069a, B:247:0x06a0, B:784:0x12ed, B:251:0x0601, B:252:0x06d2, B:254:0x0703, B:257:0x070b, B:258:0x070e, B:259:0x071a, B:262:0x0725, B:264:0x0746, B:265:0x074b, B:266:0x074f, B:267:0x0763, B:269:0x0769, B:272:0x077b, B:277:0x077f, B:279:0x0782, B:280:0x07b6, B:301:0x0811, B:302:0x0818, B:304:0x081e, B:306:0x0828, B:309:0x082e, B:310:0x082c, B:313:0x0835, B:315:0x083b, B:316:0x0851, B:318:0x0857, B:321:0x0861, B:326:0x0865, B:328:0x086b, B:331:0x0875, B:662:0x08e5, B:333:0x0883, B:337:0x088b, B:339:0x0899, B:341:0x08b3, B:342:0x08ee, B:344:0x0a35, B:345:0x0a53, B:346:0x0a6a, B:348:0x0a70, B:350:0x0a7c, B:352:0x0a8a, B:354:0x0a92, B:356:0x0a9a, B:357:0x0aae, B:359:0x0ab4, B:361:0x0ae4, B:363:0x0aea, B:364:0x0aee, B:366:0x0b04, B:368:0x0b18, B:369:0x0b21, B:370:0x0b25, B:372:0x0b2b, B:374:0x0b3e, B:375:0x0b42, B:377:0x0b48, B:380:0x0b5f, B:392:0x0b67, B:382:0x0b6b, B:385:0x0b76, B:387:0x0bb7, B:398:0x0bbb, B:399:0x0bdd, B:401:0x0be3, B:403:0x0bf5, B:405:0x0c0c, B:406:0x0bfc, B:408:0x0c04, B:412:0x0c16, B:415:0x0c20, B:416:0x0c24, B:418:0x0c2a, B:421:0x0c42, B:422:0x0c48, B:462:0x1286, B:469:0x0daa, B:472:0x0dc3, B:475:0x12b4, B:476:0x0dce, B:478:0x0de3, B:480:0x0df3, B:482:0x0df9, B:484:0x0e01, B:485:0x0e0f, B:486:0x0e17, B:488:0x0e1d, B:490:0x0eb6, B:492:0x0ebe, B:493:0x0ec4, B:495:0x0ecc, B:496:0x0ed2, B:498:0x0eda, B:499:0x0ee0, B:501:0x0ee8, B:502:0x0eee, B:504:0x0ef7, B:505:0x0efd, B:507:0x0f05, B:508:0x0f0b, B:510:0x0f11, B:511:0x0f15, B:513:0x0f1b, B:514:0x0f1f, B:516:0x0f27, B:517:0x0f2b, B:519:0x0f33, B:520:0x0f37, B:521:0x0f6e, B:523:0x102e, B:525:0x1046, B:526:0x1050, B:534:0x106c, B:535:0x10ec, B:537:0x113e, B:539:0x1145, B:541:0x114b, B:543:0x1153, B:551:0x115c, B:552:0x1167, B:554:0x116d, B:556:0x1186, B:557:0x119f, B:560:0x1238, B:561:0x1240, B:564:0x1262, B:566:0x127a, B:791:0x130f, B:796:0x131e, B:794:0x1326, B:567:0x11a9, B:570:0x11b1, B:571:0x11b6, B:573:0x11f7, B:574:0x11fd, B:578:0x122b, B:581:0x1215, B:584:0x1181, B:585:0x10c4, B:586:0x10c8, B:587:0x107e, B:589:0x1091, B:591:0x10ce, B:592:0x10d6, B:594:0x109b, B:596:0x10a9, B:597:0x10bd, B:599:0x10c9, B:608:0x0f56, B:609:0x0e2a, B:610:0x0e3a, B:612:0x0e40, B:614:0x0e48, B:615:0x0e4a, B:618:0x0e50, B:620:0x0e56, B:621:0x0e67, B:625:0x0e78, B:627:0x0e7b, B:628:0x0e86, B:630:0x0e8c, B:633:0x1199, B:639:0x1294, B:641:0x0c37, B:644:0x0ac0, B:645:0x0acf, B:647:0x0ad5, B:649:0x0add, B:651:0x0ae2, B:652:0x0ae0, B:661:0x08e2, B:664:0x08e7, B:665:0x095d, B:667:0x0981, B:668:0x0986, B:670:0x098b, B:671:0x09c9, B:672:0x09d0, B:674:0x09d6, B:676:0x09ec, B:679:0x09f2, B:684:0x0a06, B:687:0x0a12, B:693:0x0a1f, B:696:0x0a25, B:700:0x0a2e, B:703:0x09c3, B:704:0x0604, B:705:0x060e, B:707:0x0614, B:709:0x061a, B:711:0x061f, B:715:0x04e1, B:726:0x051c, B:732:0x0528, B:745:0x12ab, B:747:0x052d, B:749:0x0535, B:751:0x053b, B:752:0x053f, B:754:0x0545, B:761:0x12af, B:774:0x12bb, B:776:0x12c7, B:782:0x12cd, B:783:0x12e1, B:787:0x12d9, B:789:0x12ee), top: B:21:0x0100 }] */
    /* JADX WARN: Removed duplicated region for block: B:559:0x11a7  */
    /* JADX WARN: Removed duplicated region for block: B:563:0x1260  */
    /* JADX WARN: Removed duplicated region for block: B:566:0x127a A[Catch: 4Ik -> 0x1307, 95h -> 0x1309, 8io -> 0x130b, all -> 0x1769, TRY_ENTER, TRY_LEAVE, TryCatch #8 {all -> 0x1769, blocks: (B:22:0x0100, B:25:0x0120, B:27:0x0142, B:29:0x0153, B:31:0x0159, B:32:0x0160, B:34:0x0166, B:36:0x016e, B:37:0x01a3, B:39:0x01a9, B:42:0x01af, B:45:0x01bd, B:48:0x01c3, B:50:0x01c9, B:52:0x12f9, B:54:0x12ff, B:55:0x1303, B:161:0x01d0, B:163:0x0202, B:165:0x0217, B:166:0x0715, B:167:0x0220, B:169:0x022c, B:170:0x0248, B:172:0x024e, B:194:0x0449, B:196:0x0474, B:197:0x047d, B:199:0x0488, B:201:0x04b0, B:203:0x04c5, B:205:0x04cb, B:206:0x04d0, B:208:0x04d9, B:209:0x04dc, B:211:0x0558, B:213:0x0587, B:215:0x058d, B:217:0x0595, B:219:0x05ab, B:221:0x05b1, B:222:0x05b5, B:224:0x05d1, B:226:0x05e7, B:227:0x05e9, B:228:0x05f6, B:230:0x05fc, B:232:0x0621, B:234:0x0645, B:236:0x064e, B:238:0x0670, B:242:0x067f, B:244:0x0693, B:245:0x069a, B:247:0x06a0, B:784:0x12ed, B:251:0x0601, B:252:0x06d2, B:254:0x0703, B:257:0x070b, B:258:0x070e, B:259:0x071a, B:262:0x0725, B:264:0x0746, B:265:0x074b, B:266:0x074f, B:267:0x0763, B:269:0x0769, B:272:0x077b, B:277:0x077f, B:279:0x0782, B:280:0x07b6, B:301:0x0811, B:302:0x0818, B:304:0x081e, B:306:0x0828, B:309:0x082e, B:310:0x082c, B:313:0x0835, B:315:0x083b, B:316:0x0851, B:318:0x0857, B:321:0x0861, B:326:0x0865, B:328:0x086b, B:331:0x0875, B:662:0x08e5, B:333:0x0883, B:337:0x088b, B:339:0x0899, B:341:0x08b3, B:342:0x08ee, B:344:0x0a35, B:345:0x0a53, B:346:0x0a6a, B:348:0x0a70, B:350:0x0a7c, B:352:0x0a8a, B:354:0x0a92, B:356:0x0a9a, B:357:0x0aae, B:359:0x0ab4, B:361:0x0ae4, B:363:0x0aea, B:364:0x0aee, B:366:0x0b04, B:368:0x0b18, B:369:0x0b21, B:370:0x0b25, B:372:0x0b2b, B:374:0x0b3e, B:375:0x0b42, B:377:0x0b48, B:380:0x0b5f, B:392:0x0b67, B:382:0x0b6b, B:385:0x0b76, B:387:0x0bb7, B:398:0x0bbb, B:399:0x0bdd, B:401:0x0be3, B:403:0x0bf5, B:405:0x0c0c, B:406:0x0bfc, B:408:0x0c04, B:412:0x0c16, B:415:0x0c20, B:416:0x0c24, B:418:0x0c2a, B:421:0x0c42, B:422:0x0c48, B:462:0x1286, B:469:0x0daa, B:472:0x0dc3, B:475:0x12b4, B:476:0x0dce, B:478:0x0de3, B:480:0x0df3, B:482:0x0df9, B:484:0x0e01, B:485:0x0e0f, B:486:0x0e17, B:488:0x0e1d, B:490:0x0eb6, B:492:0x0ebe, B:493:0x0ec4, B:495:0x0ecc, B:496:0x0ed2, B:498:0x0eda, B:499:0x0ee0, B:501:0x0ee8, B:502:0x0eee, B:504:0x0ef7, B:505:0x0efd, B:507:0x0f05, B:508:0x0f0b, B:510:0x0f11, B:511:0x0f15, B:513:0x0f1b, B:514:0x0f1f, B:516:0x0f27, B:517:0x0f2b, B:519:0x0f33, B:520:0x0f37, B:521:0x0f6e, B:523:0x102e, B:525:0x1046, B:526:0x1050, B:534:0x106c, B:535:0x10ec, B:537:0x113e, B:539:0x1145, B:541:0x114b, B:543:0x1153, B:551:0x115c, B:552:0x1167, B:554:0x116d, B:556:0x1186, B:557:0x119f, B:560:0x1238, B:561:0x1240, B:564:0x1262, B:566:0x127a, B:791:0x130f, B:796:0x131e, B:794:0x1326, B:567:0x11a9, B:570:0x11b1, B:571:0x11b6, B:573:0x11f7, B:574:0x11fd, B:578:0x122b, B:581:0x1215, B:584:0x1181, B:585:0x10c4, B:586:0x10c8, B:587:0x107e, B:589:0x1091, B:591:0x10ce, B:592:0x10d6, B:594:0x109b, B:596:0x10a9, B:597:0x10bd, B:599:0x10c9, B:608:0x0f56, B:609:0x0e2a, B:610:0x0e3a, B:612:0x0e40, B:614:0x0e48, B:615:0x0e4a, B:618:0x0e50, B:620:0x0e56, B:621:0x0e67, B:625:0x0e78, B:627:0x0e7b, B:628:0x0e86, B:630:0x0e8c, B:633:0x1199, B:639:0x1294, B:641:0x0c37, B:644:0x0ac0, B:645:0x0acf, B:647:0x0ad5, B:649:0x0add, B:651:0x0ae2, B:652:0x0ae0, B:661:0x08e2, B:664:0x08e7, B:665:0x095d, B:667:0x0981, B:668:0x0986, B:670:0x098b, B:671:0x09c9, B:672:0x09d0, B:674:0x09d6, B:676:0x09ec, B:679:0x09f2, B:684:0x0a06, B:687:0x0a12, B:693:0x0a1f, B:696:0x0a25, B:700:0x0a2e, B:703:0x09c3, B:704:0x0604, B:705:0x060e, B:707:0x0614, B:709:0x061a, B:711:0x061f, B:715:0x04e1, B:726:0x051c, B:732:0x0528, B:745:0x12ab, B:747:0x052d, B:749:0x0535, B:751:0x053b, B:752:0x053f, B:754:0x0545, B:761:0x12af, B:774:0x12bb, B:776:0x12c7, B:782:0x12cd, B:783:0x12e1, B:787:0x12d9, B:789:0x12ee), top: B:21:0x0100 }] */
    /* JADX WARN: Removed duplicated region for block: B:567:0x11a9 A[Catch: 4Ik -> 0x130d, 95h -> 0x131c, 8io -> 0x1324, all -> 0x1769, TryCatch #8 {all -> 0x1769, blocks: (B:22:0x0100, B:25:0x0120, B:27:0x0142, B:29:0x0153, B:31:0x0159, B:32:0x0160, B:34:0x0166, B:36:0x016e, B:37:0x01a3, B:39:0x01a9, B:42:0x01af, B:45:0x01bd, B:48:0x01c3, B:50:0x01c9, B:52:0x12f9, B:54:0x12ff, B:55:0x1303, B:161:0x01d0, B:163:0x0202, B:165:0x0217, B:166:0x0715, B:167:0x0220, B:169:0x022c, B:170:0x0248, B:172:0x024e, B:194:0x0449, B:196:0x0474, B:197:0x047d, B:199:0x0488, B:201:0x04b0, B:203:0x04c5, B:205:0x04cb, B:206:0x04d0, B:208:0x04d9, B:209:0x04dc, B:211:0x0558, B:213:0x0587, B:215:0x058d, B:217:0x0595, B:219:0x05ab, B:221:0x05b1, B:222:0x05b5, B:224:0x05d1, B:226:0x05e7, B:227:0x05e9, B:228:0x05f6, B:230:0x05fc, B:232:0x0621, B:234:0x0645, B:236:0x064e, B:238:0x0670, B:242:0x067f, B:244:0x0693, B:245:0x069a, B:247:0x06a0, B:784:0x12ed, B:251:0x0601, B:252:0x06d2, B:254:0x0703, B:257:0x070b, B:258:0x070e, B:259:0x071a, B:262:0x0725, B:264:0x0746, B:265:0x074b, B:266:0x074f, B:267:0x0763, B:269:0x0769, B:272:0x077b, B:277:0x077f, B:279:0x0782, B:280:0x07b6, B:301:0x0811, B:302:0x0818, B:304:0x081e, B:306:0x0828, B:309:0x082e, B:310:0x082c, B:313:0x0835, B:315:0x083b, B:316:0x0851, B:318:0x0857, B:321:0x0861, B:326:0x0865, B:328:0x086b, B:331:0x0875, B:662:0x08e5, B:333:0x0883, B:337:0x088b, B:339:0x0899, B:341:0x08b3, B:342:0x08ee, B:344:0x0a35, B:345:0x0a53, B:346:0x0a6a, B:348:0x0a70, B:350:0x0a7c, B:352:0x0a8a, B:354:0x0a92, B:356:0x0a9a, B:357:0x0aae, B:359:0x0ab4, B:361:0x0ae4, B:363:0x0aea, B:364:0x0aee, B:366:0x0b04, B:368:0x0b18, B:369:0x0b21, B:370:0x0b25, B:372:0x0b2b, B:374:0x0b3e, B:375:0x0b42, B:377:0x0b48, B:380:0x0b5f, B:392:0x0b67, B:382:0x0b6b, B:385:0x0b76, B:387:0x0bb7, B:398:0x0bbb, B:399:0x0bdd, B:401:0x0be3, B:403:0x0bf5, B:405:0x0c0c, B:406:0x0bfc, B:408:0x0c04, B:412:0x0c16, B:415:0x0c20, B:416:0x0c24, B:418:0x0c2a, B:421:0x0c42, B:422:0x0c48, B:462:0x1286, B:469:0x0daa, B:472:0x0dc3, B:475:0x12b4, B:476:0x0dce, B:478:0x0de3, B:480:0x0df3, B:482:0x0df9, B:484:0x0e01, B:485:0x0e0f, B:486:0x0e17, B:488:0x0e1d, B:490:0x0eb6, B:492:0x0ebe, B:493:0x0ec4, B:495:0x0ecc, B:496:0x0ed2, B:498:0x0eda, B:499:0x0ee0, B:501:0x0ee8, B:502:0x0eee, B:504:0x0ef7, B:505:0x0efd, B:507:0x0f05, B:508:0x0f0b, B:510:0x0f11, B:511:0x0f15, B:513:0x0f1b, B:514:0x0f1f, B:516:0x0f27, B:517:0x0f2b, B:519:0x0f33, B:520:0x0f37, B:521:0x0f6e, B:523:0x102e, B:525:0x1046, B:526:0x1050, B:534:0x106c, B:535:0x10ec, B:537:0x113e, B:539:0x1145, B:541:0x114b, B:543:0x1153, B:551:0x115c, B:552:0x1167, B:554:0x116d, B:556:0x1186, B:557:0x119f, B:560:0x1238, B:561:0x1240, B:564:0x1262, B:566:0x127a, B:791:0x130f, B:796:0x131e, B:794:0x1326, B:567:0x11a9, B:570:0x11b1, B:571:0x11b6, B:573:0x11f7, B:574:0x11fd, B:578:0x122b, B:581:0x1215, B:584:0x1181, B:585:0x10c4, B:586:0x10c8, B:587:0x107e, B:589:0x1091, B:591:0x10ce, B:592:0x10d6, B:594:0x109b, B:596:0x10a9, B:597:0x10bd, B:599:0x10c9, B:608:0x0f56, B:609:0x0e2a, B:610:0x0e3a, B:612:0x0e40, B:614:0x0e48, B:615:0x0e4a, B:618:0x0e50, B:620:0x0e56, B:621:0x0e67, B:625:0x0e78, B:627:0x0e7b, B:628:0x0e86, B:630:0x0e8c, B:633:0x1199, B:639:0x1294, B:641:0x0c37, B:644:0x0ac0, B:645:0x0acf, B:647:0x0ad5, B:649:0x0add, B:651:0x0ae2, B:652:0x0ae0, B:661:0x08e2, B:664:0x08e7, B:665:0x095d, B:667:0x0981, B:668:0x0986, B:670:0x098b, B:671:0x09c9, B:672:0x09d0, B:674:0x09d6, B:676:0x09ec, B:679:0x09f2, B:684:0x0a06, B:687:0x0a12, B:693:0x0a1f, B:696:0x0a25, B:700:0x0a2e, B:703:0x09c3, B:704:0x0604, B:705:0x060e, B:707:0x0614, B:709:0x061a, B:711:0x061f, B:715:0x04e1, B:726:0x051c, B:732:0x0528, B:745:0x12ab, B:747:0x052d, B:749:0x0535, B:751:0x053b, B:752:0x053f, B:754:0x0545, B:761:0x12af, B:774:0x12bb, B:776:0x12c7, B:782:0x12cd, B:783:0x12e1, B:787:0x12d9, B:789:0x12ee), top: B:21:0x0100 }] */
    /* JADX WARN: Removed duplicated region for block: B:599:0x10c9 A[Catch: IOException -> 0x1198, 4Ik -> 0x130d, 95h -> 0x131c, 8io -> 0x1324, all -> 0x1769, TryCatch #8 {all -> 0x1769, blocks: (B:22:0x0100, B:25:0x0120, B:27:0x0142, B:29:0x0153, B:31:0x0159, B:32:0x0160, B:34:0x0166, B:36:0x016e, B:37:0x01a3, B:39:0x01a9, B:42:0x01af, B:45:0x01bd, B:48:0x01c3, B:50:0x01c9, B:52:0x12f9, B:54:0x12ff, B:55:0x1303, B:161:0x01d0, B:163:0x0202, B:165:0x0217, B:166:0x0715, B:167:0x0220, B:169:0x022c, B:170:0x0248, B:172:0x024e, B:194:0x0449, B:196:0x0474, B:197:0x047d, B:199:0x0488, B:201:0x04b0, B:203:0x04c5, B:205:0x04cb, B:206:0x04d0, B:208:0x04d9, B:209:0x04dc, B:211:0x0558, B:213:0x0587, B:215:0x058d, B:217:0x0595, B:219:0x05ab, B:221:0x05b1, B:222:0x05b5, B:224:0x05d1, B:226:0x05e7, B:227:0x05e9, B:228:0x05f6, B:230:0x05fc, B:232:0x0621, B:234:0x0645, B:236:0x064e, B:238:0x0670, B:242:0x067f, B:244:0x0693, B:245:0x069a, B:247:0x06a0, B:784:0x12ed, B:251:0x0601, B:252:0x06d2, B:254:0x0703, B:257:0x070b, B:258:0x070e, B:259:0x071a, B:262:0x0725, B:264:0x0746, B:265:0x074b, B:266:0x074f, B:267:0x0763, B:269:0x0769, B:272:0x077b, B:277:0x077f, B:279:0x0782, B:280:0x07b6, B:301:0x0811, B:302:0x0818, B:304:0x081e, B:306:0x0828, B:309:0x082e, B:310:0x082c, B:313:0x0835, B:315:0x083b, B:316:0x0851, B:318:0x0857, B:321:0x0861, B:326:0x0865, B:328:0x086b, B:331:0x0875, B:662:0x08e5, B:333:0x0883, B:337:0x088b, B:339:0x0899, B:341:0x08b3, B:342:0x08ee, B:344:0x0a35, B:345:0x0a53, B:346:0x0a6a, B:348:0x0a70, B:350:0x0a7c, B:352:0x0a8a, B:354:0x0a92, B:356:0x0a9a, B:357:0x0aae, B:359:0x0ab4, B:361:0x0ae4, B:363:0x0aea, B:364:0x0aee, B:366:0x0b04, B:368:0x0b18, B:369:0x0b21, B:370:0x0b25, B:372:0x0b2b, B:374:0x0b3e, B:375:0x0b42, B:377:0x0b48, B:380:0x0b5f, B:392:0x0b67, B:382:0x0b6b, B:385:0x0b76, B:387:0x0bb7, B:398:0x0bbb, B:399:0x0bdd, B:401:0x0be3, B:403:0x0bf5, B:405:0x0c0c, B:406:0x0bfc, B:408:0x0c04, B:412:0x0c16, B:415:0x0c20, B:416:0x0c24, B:418:0x0c2a, B:421:0x0c42, B:422:0x0c48, B:462:0x1286, B:469:0x0daa, B:472:0x0dc3, B:475:0x12b4, B:476:0x0dce, B:478:0x0de3, B:480:0x0df3, B:482:0x0df9, B:484:0x0e01, B:485:0x0e0f, B:486:0x0e17, B:488:0x0e1d, B:490:0x0eb6, B:492:0x0ebe, B:493:0x0ec4, B:495:0x0ecc, B:496:0x0ed2, B:498:0x0eda, B:499:0x0ee0, B:501:0x0ee8, B:502:0x0eee, B:504:0x0ef7, B:505:0x0efd, B:507:0x0f05, B:508:0x0f0b, B:510:0x0f11, B:511:0x0f15, B:513:0x0f1b, B:514:0x0f1f, B:516:0x0f27, B:517:0x0f2b, B:519:0x0f33, B:520:0x0f37, B:521:0x0f6e, B:523:0x102e, B:525:0x1046, B:526:0x1050, B:534:0x106c, B:535:0x10ec, B:537:0x113e, B:539:0x1145, B:541:0x114b, B:543:0x1153, B:551:0x115c, B:552:0x1167, B:554:0x116d, B:556:0x1186, B:557:0x119f, B:560:0x1238, B:561:0x1240, B:564:0x1262, B:566:0x127a, B:791:0x130f, B:796:0x131e, B:794:0x1326, B:567:0x11a9, B:570:0x11b1, B:571:0x11b6, B:573:0x11f7, B:574:0x11fd, B:578:0x122b, B:581:0x1215, B:584:0x1181, B:585:0x10c4, B:586:0x10c8, B:587:0x107e, B:589:0x1091, B:591:0x10ce, B:592:0x10d6, B:594:0x109b, B:596:0x10a9, B:597:0x10bd, B:599:0x10c9, B:608:0x0f56, B:609:0x0e2a, B:610:0x0e3a, B:612:0x0e40, B:614:0x0e48, B:615:0x0e4a, B:618:0x0e50, B:620:0x0e56, B:621:0x0e67, B:625:0x0e78, B:627:0x0e7b, B:628:0x0e86, B:630:0x0e8c, B:633:0x1199, B:639:0x1294, B:641:0x0c37, B:644:0x0ac0, B:645:0x0acf, B:647:0x0ad5, B:649:0x0add, B:651:0x0ae2, B:652:0x0ae0, B:661:0x08e2, B:664:0x08e7, B:665:0x095d, B:667:0x0981, B:668:0x0986, B:670:0x098b, B:671:0x09c9, B:672:0x09d0, B:674:0x09d6, B:676:0x09ec, B:679:0x09f2, B:684:0x0a06, B:687:0x0a12, B:693:0x0a1f, B:696:0x0a25, B:700:0x0a2e, B:703:0x09c3, B:704:0x0604, B:705:0x060e, B:707:0x0614, B:709:0x061a, B:711:0x061f, B:715:0x04e1, B:726:0x051c, B:732:0x0528, B:745:0x12ab, B:747:0x052d, B:749:0x0535, B:751:0x053b, B:752:0x053f, B:754:0x0545, B:761:0x12af, B:774:0x12bb, B:776:0x12c7, B:782:0x12cd, B:783:0x12e1, B:787:0x12d9, B:789:0x12ee), top: B:21:0x0100 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x13ca  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x161d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A07() {
        boolean z;
        long A06;
        long j;
        boolean z2;
        int i;
        boolean z3;
        C195378hm c195378hm;
        int i2;
        AbstractC212719bM abstractC212719bM;
        InterfaceC23303AWn interfaceC23303AWn;
        int i3;
        C05V c05v;
        List list;
        C217199jM A01;
        InterfaceC024600q interfaceC024600q;
        long longValue;
        long j2;
        long A02;
        AtomicLong atomicLong;
        AtomicLong A1A;
        AtomicLong A1A2;
        StringBuilder A04;
        String str;
        long j3;
        long A062;
        int size;
        AtomicLong atomicLong2;
        AtomicBoolean A18;
        AtomicReference atomicReference;
        AtomicLong A1A3;
        AtomicLong A1A4;
        Iterator it;
        boolean z4;
        boolean z5;
        HashMap hashMap;
        String str2;
        C217279jU c217279jU;
        LinkedHashMap A0l;
        C211919Zq c211919Zq;
        int ordinal;
        C212639bB A00;
        Iterator A10;
        Iterator it2;
        C9VI c9vi;
        C9ZE A002;
        File file;
        boolean z6;
        long j4;
        String str3;
        String str4;
        C9ZE A003;
        String str5;
        String A07;
        String str6;
        boolean z7;
        boolean z8;
        C9ZE A004;
        Long l;
        InterfaceC024600q interfaceC024600q2 = this.A0O.A00;
        AbstractC035906o A0p = AbstractC34801aa.A0p(interfaceC024600q2);
        C0OB c0ob = C0OB.A02;
        A59.A00(A0p, c0ob, 6);
        A02(this).A0N(1);
        C14700hy.A01(A02(this), "restore_entry_point");
        AbstractC220619qH.A08(A02(this));
        C8AB A012 = A01(this);
        boolean z9 = this.A0h;
        C20980sP A0K = C87Y.A0K(A012.A0I);
        boolean z10 = z9;
        A012.A08 = z10;
        A012.A0B(A0K);
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("gdrive/backup/force-backup-over-cellular/");
        AbstractC34851af.A1O(A042, A01(this).A04);
        C195378hm c195378hm2 = this.A0W;
        InterfaceC024600q interfaceC024600q3 = this.A0F.A00;
        c195378hm2.A0k = ((C255310f) interfaceC024600q3.get()).A08() ? C87X.A0i() : 0L;
        C220059oz c220059oz = this.A0V;
        c220059oz.A06.A00 = 0;
        c220059oz.A0D.set(0);
        AtomicLong atomicLong3 = this.A0d;
        atomicLong3.set(0L);
        AtomicInteger atomicInteger = this.A0a;
        atomicInteger.set(0);
        AtomicLong atomicLong4 = this.A0b;
        atomicLong4.set(0L);
        this.A05 = 0L;
        this.A01 = 0;
        this.A00 = 0;
        this.A07 = 0L;
        this.A02 = 0L;
        this.A03 = 0L;
        this.A08 = 0L;
        this.A06 = 0L;
        this.A09 = 0L;
        this.A04 = 0L;
        long A063 = C87Y.A06(A02(this), "gdrive_backup_start_timestamp");
        if (A063 < 0) {
            A063 = A02(this).A0A("gdrive_backup_start_timestamp");
        }
        InterfaceC024600q interfaceC024600q4 = this.A0Q.A00;
        long A064 = AbstractC34821ac.A06(interfaceC024600q4);
        int i4 = this.A0i;
        synchronized (C220289pQ.class) {
            if (i4 <= 0 || i4 >= 14) {
                C220289pQ.A00 = 14;
            } else {
                C220289pQ.A00 = i4;
            }
            AbstractC34851af.A1I("gdrive-retry-task/max-attempts-count/", AnonymousClass000.A04(), i4);
        }
        try {
            try {
                Integer A0u = AbstractC34821ac.A0u();
                c195378hm2.A0f = A0u;
                abstractC212719bM = this.A0X;
                try {
                    if (AbstractC220619qH.A0B(c220059oz, abstractC212719bM, Math.min(10, i4))) {
                        Log.m223i("gdrive/backup/files");
                        C196978ks c196978ks = (C196978ks) interfaceC024600q2.get();
                        c196978ks.A00 = 0;
                        A59.A00(c196978ks, c0ob, 11);
                        c195378hm2.A0f = 11;
                        List synchronizedList = Collections.synchronizedList(AbstractC34801aa.A16());
                        try {
                            Boolean bool = (Boolean) C87W.A0v(abstractC212719bM, new C195938jB(this, synchronizedList), "gdrive/backup/getLatestMessageStoreBackupFiles looking for message store backup files");
                            if (bool == null || !bool.booleanValue()) {
                                Log.m219e("gdrive/backup/getLatestMessageStoreBackupFiles message store base backup file does not exist. The user deleted it or local backup is currently running.");
                                throw new C195738iq("Message store base backup file does not exist.");
                            }
                            C00C.A09(synchronizedList);
                            Iterator it3 = synchronizedList.iterator();
                            while (it3.hasNext()) {
                                C87U.A0r(it3).getName();
                            }
                            ArrayList A16 = AbstractC34801aa.A16();
                            A16.addAll(synchronizedList);
                            c05v = this.A0B;
                            C217279jU c217279jU2 = (C217279jU) C05V.A02(c05v);
                            ArrayList A162 = AbstractC34801aa.A16();
                            AbstractC220529q1.A08(null, (C9WK) C05V.A02(c217279jU2.A01), ((C0NT) C05V.A02(c217279jU2.A04)).A03(), A162);
                            A16.addAll(A162);
                            Iterator it4 = synchronizedList.iterator();
                            while (true) {
                                if (!it4.hasNext()) {
                                    Log.m223i("gdrive/backup/files/chatdb doesn't exist");
                                    C87U.A1H(c195378hm2, 31);
                                    break;
                                }
                                File A0r = C87U.A0r(it4);
                                if (A0r != null && A0r.getName().startsWith("msgstore.db") && A0r.exists()) {
                                    if (C8AB.A03(this)) {
                                        C09R A1J = AbstractC34801aa.A1J(synchronizedList, A16);
                                        list = (List) A1J.first;
                                        List list2 = (List) A1J.second;
                                        Integer A0v = AbstractC34821ac.A0v();
                                        c195378hm2.A0f = A0v;
                                        String str7 = this.A0Z;
                                        A01 = AbstractC220619qH.A01(c220059oz, abstractC212719bM, str7, "gdrive/backup/files", "");
                                        if (A01 == null) {
                                            C217199jM c217199jM = (C217199jM) C87W.A0v(abstractC212719bM, new C196018jJ(c220059oz, str7), "gdrive/backup/files");
                                            A01 = c217199jM;
                                            if (c217199jM == null) {
                                                C87U.A1H(c195378hm2, 30);
                                                str4 = "gdrive/backup/files unable to create backup";
                                                Log.m219e(str4);
                                            }
                                        }
                                        long j5 = A01.A04;
                                        if (j5 > 0) {
                                            String A0D = A02(this).A0D();
                                            A02(this).A0Y(A0D, j5);
                                            A02(this).A0X(A0D, A01.A05);
                                        }
                                        if (C8AB.A03(this)) {
                                            this.A0f.set(A01);
                                            c195378hm2.A0f = AbstractC34821ac.A0w();
                                            C0GG c0gg = new C0GG();
                                            c0gg.A02 = "backupEstimatedDeltaSize";
                                            C05370Ee A0h = C87T.A0h("backup-size-estimation");
                                            try {
                                                C00C.A0A(list2, 0);
                                                Iterator it5 = list2.iterator();
                                                long j6 = 0;
                                                while (it5.hasNext()) {
                                                    j6 = C87Y.A0B(it5, j6);
                                                }
                                                C14700hy A022 = A02(this);
                                                String A0D2 = A022.A0D();
                                                C9YY c9yy = (A0D2 == null || A0D2.length() == 0) ? new C9YY(0L, 0L, -1L, -1L) : new C9YY(A022.A0B().getLong(AbstractC34851af.A0q("backup_stats_media_size:", A0D2, AnonymousClass000.A04()), 0L), A022.A0B().getLong(AbstractC34851af.A0q("backup_stats_timestamp:", A0D2, AnonymousClass000.A04()), 0L), A022.A0B().getLong(AbstractC34851af.A0q("backup_stats_msg_id:", A0D2, AnonymousClass000.A04()), -1L), A022.A0B().getLong(AbstractC34851af.A0q("backup_stats_prem_msg_id:", A0D2, AnonymousClass000.A04()), -1L));
                                                if (z9 || AbstractC34821ac.A06(interfaceC024600q4) - c9yy.A03 >= 604800000) {
                                                    Log.m223i("gdrive/backup/backup-size-estimation/full calculation");
                                                    c0gg.A01 = "full";
                                                    C214549eU c214549eU = (C214549eU) C05V.A02(this.A0M);
                                                    interfaceC024600q = this.A0I.A00;
                                                    A42 a42 = (A42) interfaceC024600q.get();
                                                    long j7 = ((C255310f) interfaceC024600q3.get()).A08() ? 16L : 0L;
                                                    C05370Ee c05370Ee = new C05370Ee();
                                                    c05370Ee.A05("gdrive/backup/quota/calculateBackupSize");
                                                    C033105d A005 = C214549eU.A00(c214549eU, a42, new A49(c214549eU, null, a42.AfZ(), c214549eU.A01.A0K(5250)), j7);
                                                    long longValue2 = ((Long) A005.A01).longValue();
                                                    longValue = ((Long) A005.A00).longValue();
                                                    if (c214549eU.A00.isPresent()) {
                                                        A47 a47 = new A47(c214549eU);
                                                        C05370Ee c05370Ee2 = new C05370Ee();
                                                        c05370Ee2.A05("gdrive/backup/quota/calculatePremiumMessageMediaBackupSize");
                                                        C033105d A006 = C214549eU.A00(c214549eU, a42, a47, j7);
                                                        longValue += ((Long) A006.A00).longValue();
                                                        j2 = ((Long) A006.A01).longValue();
                                                        c05370Ee2.A02();
                                                    } else {
                                                        j2 = -1;
                                                    }
                                                    c05370Ee.A02();
                                                    C9YY c9yy2 = new C9YY(longValue, AbstractC34821ac.A06(interfaceC024600q4), longValue2, j2);
                                                    AbstractC34851af.A1D(c9yy, "gdrive/backup/backup-size-estimation/new stats ", AnonymousClass000.A04());
                                                    A02(this).A0Q(c9yy2);
                                                } else {
                                                    Log.m223i("gdrive/backup/backup-size-estimation/incremental calculation");
                                                    c0gg.A01 = "partial";
                                                    long j8 = c9yy.A00;
                                                    C214549eU c214549eU2 = (C214549eU) C05V.A02(this.A0M);
                                                    interfaceC024600q = this.A0I.A00;
                                                    A42 a422 = (A42) interfaceC024600q.get();
                                                    boolean A08 = ((C255310f) interfaceC024600q3.get()).A08();
                                                    Long valueOf = Long.valueOf(c9yy.A01);
                                                    long j9 = A08 ? 16L : 0L;
                                                    C05370Ee c05370Ee3 = new C05370Ee();
                                                    c05370Ee3.A05("gdrive/backup/quota/calculateBackupSize");
                                                    long longValue3 = ((Long) C214549eU.A00(c214549eU2, a422, new A49(c214549eU2, valueOf, a422.AfZ(), c214549eU2.A01.A0K(5250)), j9).A00).longValue();
                                                    if (c214549eU2.A00.isPresent()) {
                                                        A47 a472 = new A47(c214549eU2);
                                                        C05370Ee c05370Ee4 = new C05370Ee();
                                                        c05370Ee4.A05("gdrive/backup/quota/calculatePremiumMessageMediaBackupSize");
                                                        longValue3 += ((Long) C214549eU.A00(c214549eU2, a422, a472, j9).A00).longValue();
                                                        c05370Ee4.A02();
                                                    }
                                                    c05370Ee3.A02();
                                                    longValue = j8 + longValue3;
                                                }
                                                long j10 = j6 + longValue;
                                                c0gg.A00 = C87V.A0m(A0h);
                                                AbstractC34901ak.A16(this.A0T, c0gg);
                                                this.A05 = j10;
                                                if (C00C.areEqual(C87W.A0v(abstractC212719bM, new C196048jM(A01, j10 - j5), "gdrive/backup/files"), true)) {
                                                    Log.m223i("gdrive/backup/files loading files");
                                                    if (abstractC212719bM.A02()) {
                                                        c195378hm2.A0f = AbstractC34821ac.A0x();
                                                        List synchronizedList2 = Collections.synchronizedList(AbstractC34801aa.A16());
                                                        C00C.A09(synchronizedList2);
                                                        C00C.A0A(synchronizedList2, 1);
                                                        C217199jM c217199jM2 = A01;
                                                        if (((C217279jU) C05V.A02(c05v)).A06(c217199jM2, abstractC212719bM, synchronizedList2)) {
                                                            C255310f c255310f = (C255310f) interfaceC024600q3.get();
                                                            C217279jU c217279jU3 = (C217279jU) C05V.A02(c05v);
                                                            boolean z11 = false;
                                                            if (AbstractC34841ae.A1a(c217279jU3.A0D)) {
                                                                C9ZE A007 = C217279jU.A00(c217199jM2, c217279jU3);
                                                                if (A007 == null) {
                                                                    Log.m219e("gdrive/backup-file-list-manager/areAllRemoteFileEncrypted with unknown backup");
                                                                } else {
                                                                    C22788A8p c22788A8p = (C22788A8p) C05V.A02(c217279jU3.A07);
                                                                    long j11 = A007.A00;
                                                                    C21330t1 c21330t1 = c22788A8p.A00.get();
                                                                    try {
                                                                        C0L3 c0l3 = c21330t1.A02;
                                                                        String str8 = AbstractC207119Em.A00;
                                                                        z11 = true;
                                                                        String[] strArr = new String[1];
                                                                        AbstractC34801aa.A1W(strArr, 0, j11);
                                                                        Cursor A0A = c0l3.A0A(str8, "REMOTE_FILE_STORE_COUNT_UNENCRYPTED_FILES", strArr);
                                                                        try {
                                                                            if (A0A.moveToNext()) {
                                                                                int A023 = AbstractC34881ai.A02(A0A, "encrypted_count");
                                                                                if (AbstractC34881ai.A02(A0A, "unencrypted_count") != 0 || A023 == 0) {
                                                                                    z11 = false;
                                                                                }
                                                                                A0A.close();
                                                                                c21330t1.close();
                                                                            } else {
                                                                                Log.m219e("RemoteFilesStore/areAllRemoteFileEncrypted/No rows");
                                                                                A0A.close();
                                                                                c21330t1.close();
                                                                                z11 = false;
                                                                            }
                                                                        } finally {
                                                                        }
                                                                    } catch (Throwable th) {
                                                                        try {
                                                                            throw th;
                                                                        } catch (Throwable th2) {
                                                                            C0L6.A00(c21330t1, th);
                                                                            throw th2;
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                Map map = c217279jU3.A08;
                                                                if (!map.isEmpty()) {
                                                                    if (!map.isEmpty()) {
                                                                        Iterator A15 = AbstractC34831ad.A15(map);
                                                                        while (A15.hasNext()) {
                                                                            if (!AbstractC220619qH.A0C((C217129jB) AbstractC34891aj.A0g(A15))) {
                                                                                break;
                                                                            }
                                                                        }
                                                                    }
                                                                    z11 = true;
                                                                }
                                                            }
                                                            C00C.A0A(c255310f, 0);
                                                            if (c255310f.A08()) {
                                                                c255310f.A06(z11);
                                                            }
                                                            if (C8AB.A03(this)) {
                                                                A02 = ((C06170Jp) C05V.A02(this.A0N)).A02();
                                                                atomicLong = this.A0c;
                                                                atomicLong.set(0L);
                                                                atomicLong4.set(0L);
                                                                C217279jU c217279jU4 = (C217279jU) C05V.A02(c05v);
                                                                long j12 = 0;
                                                                if (AbstractC34841ae.A1a(c217279jU4.A0D)) {
                                                                    String A03 = A01.A03();
                                                                    if (A03 != null && (A004 = C217279jU.A00(A01, c217279jU4)) != null) {
                                                                        C09R A19 = C87U.A19(EnumC2043292y.A02, ((C22788A8p) C05V.A02(c217279jU4.A07)).A03(A03, A004.A00));
                                                                        if (A19 != null && (l = (Long) A19.first) != null) {
                                                                            j12 = l.longValue();
                                                                        }
                                                                    }
                                                                } else {
                                                                    Iterator it6 = AbstractC220619qH.A04(c217279jU4.A08).iterator();
                                                                    while (it6.hasNext()) {
                                                                        C217129jB A0c = C87U.A0c(it6);
                                                                        j12 += A0c != null ? A0c.A00 : 0L;
                                                                    }
                                                                }
                                                                C9UN c9un = (C9UN) C05V.A02(this.A0H);
                                                                long j13 = this.A05;
                                                                InterfaceC024600q interfaceC024600q5 = c9un.A00.A00;
                                                                if (AbstractC34801aa.A0Y(interfaceC024600q5).A0Z(13265)) {
                                                                    Iterator it7 = ((C219679oG) C05V.A02(c9un.A03)).A0B(((C255310f) C05V.A02(c9un.A02)).A08() ? EnumC2043693e.A05 : EnumC2043693e.A04, 3, true).iterator();
                                                                    long j14 = 0;
                                                                    while (it7.hasNext()) {
                                                                        j14 = C87Y.A0B(it7, j14);
                                                                    }
                                                                    double A0K2 = (100.0d - AbstractC34801aa.A0Y(interfaceC024600q5).A0K(14894)) / 100.0d;
                                                                    if (j12 >= AbstractC34801aa.A0Y(interfaceC024600q5).A0K(15223) * 1000000) {
                                                                        double d = j14;
                                                                        double d2 = j12 * A0K2;
                                                                        z7 = true;
                                                                    }
                                                                    z7 = false;
                                                                    double A0K3 = (100.0d - AbstractC34801aa.A0Y(interfaceC024600q5).A0K(15222)) / 100.0d;
                                                                    if (j5 >= AbstractC34801aa.A0Y(interfaceC024600q5).A0K(15221) * 1000000) {
                                                                        double d3 = j5 * A0K3;
                                                                        z8 = true;
                                                                    }
                                                                    z8 = false;
                                                                    if (z7 || z8) {
                                                                        InterfaceC024600q interfaceC024600q6 = c9un.A01.A00;
                                                                        if (C87Y.A06(C87U.A0d(interfaceC024600q6), "significantly_smaller_backup_shown_timestamp") == -1) {
                                                                            C87U.A0d(interfaceC024600q6).A0A("significantly_smaller_backup_shown_timestamp");
                                                                        }
                                                                        if (!c9un.A01()) {
                                                                            C14700hy A024 = A02(this);
                                                                            long j15 = this.A05;
                                                                            SharedPreferences.Editor A072 = C87W.A07(A024);
                                                                            A072.putLong("gdrive_new_backup_estimated_size", j15);
                                                                            A072.apply();
                                                                            C87U.A1H(c195378hm2, 47);
                                                                            StringBuilder A043 = AnonymousClass000.A04();
                                                                            A043.append("gdrive/backup/current backup is significantly bigger than the new, delta(");
                                                                            Log.m219e(AbstractC34911al.A0f(A043, this.A05 - j5));
                                                                            throw new AbstractC2048295h() { // from class: X.8is
                                                                            };
                                                                        }
                                                                    }
                                                                }
                                                                c195378hm2.A0f = 6;
                                                                List<C212679bG> synchronizedList3 = Collections.synchronizedList(AbstractC34801aa.A17(1000));
                                                                A1A = C87T.A1A(-1L);
                                                                A1A2 = C87T.A1A(-1L);
                                                                C217279jU c217279jU5 = (C217279jU) C05V.A02(c05v);
                                                                C00C.A09(synchronizedList3);
                                                                C00C.A0A(synchronizedList3, 2);
                                                                if (AbstractC34841ae.A1a(c217279jU5.A0D)) {
                                                                    String A032 = A01.A03();
                                                                    if (A032 == null) {
                                                                        str6 = "gdrive/backup-file-list-manager/collectFilesToUploadAndRemove without transaction";
                                                                    } else {
                                                                        C9ZE A008 = C217279jU.A00(A01, c217279jU5);
                                                                        if (A008 == null) {
                                                                            str6 = "gdrive/backup-file-list-manager/collectFilesToUploadAndRemove with unknown backup";
                                                                        } else {
                                                                            C209099Mh c209099Mh = (C209099Mh) C05V.A02(c217279jU5.A03);
                                                                            long j16 = A008.A00;
                                                                            Log.m223i("gdrive/backup/media-collector/db-based/collectFilesToBackupAndRemove/collect media files referenced from messages");
                                                                            C05370Ee A0h2 = C87T.A0h("gdrive/backup/media-collector/db-based/perf/collect-referenced-files");
                                                                            if (Bqk(list2, synchronizedList3, synchronizedList2)) {
                                                                                InterfaceC024600q interfaceC024600q7 = c209099Mh.A04.A00;
                                                                                C22788A8p c22788A8p2 = (C22788A8p) interfaceC024600q7.get();
                                                                                ArrayList A163 = AbstractC34801aa.A16();
                                                                                Iterator it8 = list2.iterator();
                                                                                while (it8.hasNext()) {
                                                                                    String A073 = C0fY.A07((C0NT) C05V.A02(c209099Mh.A01), C87U.A0r(it8), false);
                                                                                    if (A073 != null) {
                                                                                        A163.add(A073);
                                                                                    }
                                                                                }
                                                                                c22788A8p2.A04(A032, A163, j16);
                                                                                try {
                                                                                    C05370Ee c05370Ee5 = new C05370Ee(false, true);
                                                                                    c05370Ee5.A05("gdrive/backup/media-collector/db-based/perf/collect-referenced-files");
                                                                                    int A0K4 = AbstractC34821ac.A0f(c209099Mh.A00).A0K(5251);
                                                                                    InterfaceC024600q interfaceC024600q8 = c209099Mh.A03.A00;
                                                                                    C214549eU c214549eU3 = (C214549eU) interfaceC024600q8.get();
                                                                                    Set AfZ = ((A42) C05V.A02(c209099Mh.A02)).AfZ();
                                                                                    long j17 = -1;
                                                                                    Long l2 = null;
                                                                                    while (true) {
                                                                                        LinkedHashMap A1C = AbstractC34801aa.A1C();
                                                                                        Long l3 = l2;
                                                                                        C23001AHb A013 = C23001AHb.A01(c214549eU3.A02, l3, null, AfZ, A0K4);
                                                                                        Long l4 = l3;
                                                                                        while (A013.hasNext()) {
                                                                                            try {
                                                                                                C9WH c9wh = (C9WH) A013.next();
                                                                                                if (c9wh != null) {
                                                                                                    String str9 = c9wh.A01;
                                                                                                    if (str9 != null) {
                                                                                                        InterfaceC024600q interfaceC024600q9 = c209099Mh.A01.A00;
                                                                                                        File A082 = ((C0NT) interfaceC024600q9.get()).A08(str9);
                                                                                                        if (!A082.isDirectory() && (A07 = C0fY.A07((C0NT) interfaceC024600q9.get(), A082, false)) != null && A07.length() != 0) {
                                                                                                            A1C.put(A07, A082);
                                                                                                        }
                                                                                                    }
                                                                                                    long j18 = c9wh.A00;
                                                                                                    l4 = Long.valueOf(j18);
                                                                                                    j17 = Math.max(j17, j18);
                                                                                                }
                                                                                            } catch (Throwable th3) {
                                                                                                try {
                                                                                                    throw th3;
                                                                                                } catch (Throwable th4) {
                                                                                                    C0L6.A00(A013, th3);
                                                                                                    throw th4;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                        A013.close();
                                                                                        for (C212679bG c212679bG : synchronizedList3) {
                                                                                            C217109j9 c217109j9 = c212679bG.A01;
                                                                                            if (c217109j9 == null || (str5 = c217109j9.A03) == null) {
                                                                                                str5 = c212679bG.A05;
                                                                                            }
                                                                                            C00C.A09(str5);
                                                                                            A1C.remove(str5);
                                                                                        }
                                                                                        if (!A1C.isEmpty()) {
                                                                                            LinkedHashSet A044 = ((C22788A8p) interfaceC024600q7.get()).A04(A032, A1C.keySet(), j16);
                                                                                            ArrayList A164 = AbstractC34801aa.A16();
                                                                                            Iterator it9 = A044.iterator();
                                                                                            while (it9.hasNext()) {
                                                                                                Object obj = A1C.get(it9.next());
                                                                                                if (obj != null) {
                                                                                                    A164.add(obj);
                                                                                                }
                                                                                            }
                                                                                            if (!A164.isEmpty() && !Bqk(A164, synchronizedList3, synchronizedList2)) {
                                                                                                Log.m219e("gdrive/backup/media-collector/db-based/processFilesForBackup processing media files failed");
                                                                                                c05370Ee5.A02();
                                                                                                throw new C195668ij();
                                                                                            }
                                                                                        }
                                                                                        if (C0J4.A00(l4, l2)) {
                                                                                            Optional optional = ((C214549eU) interfaceC024600q8.get()).A00;
                                                                                            if (optional.isPresent()) {
                                                                                                new C05370Ee(false, true).A05("gdrive/backup/media-collector/db-based/getMostRecentPremiumMessageMediaList");
                                                                                                optional.get();
                                                                                                throw AbstractC34801aa.A12("getReferencedMediaPaths");
                                                                                            }
                                                                                            c05370Ee5.A02();
                                                                                            C033105d A0N = AbstractC127835iq.A0N(Long.valueOf(j17), -1L);
                                                                                            Object obj2 = A0N.A00;
                                                                                            C00C.A05(obj2);
                                                                                            A1A.set(AbstractC34811ab.A03(obj2));
                                                                                            Object obj3 = A0N.A01;
                                                                                            C00C.A05(obj3);
                                                                                            A1A2.set(AbstractC34811ab.A03(obj3));
                                                                                            C22788A8p c22788A8p3 = (C22788A8p) interfaceC024600q7.get();
                                                                                            StringBuilder A045 = AnonymousClass000.A04();
                                                                                            A045.append("\n            backup_id = ?\n             AND (state = ");
                                                                                            A045.append(EnumC2042492q.A02.value);
                                                                                            A045.append("\n               OR state IS NULL\n               OR (state IN (");
                                                                                            A045.append(EnumC2042492q.A04.value);
                                                                                            A045.append(", ");
                                                                                            A045.append(EnumC2042492q.A03.value);
                                                                                            A045.append(", ");
                                                                                            A045.append(EnumC2042492q.A06.value);
                                                                                            String A025 = C09U.A02(AnonymousClass000.A03(")\n                   AND transaction_id != ?))\n        ", A045));
                                                                                            C21330t1 A074 = c22788A8p3.A00.A07();
                                                                                            C0L3 c0l32 = A074.A02;
                                                                                            ContentValues contentValues = new ContentValues(1);
                                                                                            AbstractC34871ah.A0w(contentValues, "state", EnumC2042492q.A05.value);
                                                                                            String[] A1b = AbstractC34801aa.A1b();
                                                                                            AbstractC34801aa.A1W(A1b, 0, j16);
                                                                                            A1b[1] = A032;
                                                                                            c0l32.A02(contentValues, "remote_files", A025, "REMOTE_FILE_STORE_MARK_UNPROCESSED_FILES_FOR_REMOVAL", A1b);
                                                                                            A074.close();
                                                                                            synchronizedList2.clear();
                                                                                            synchronizedList2.addAll(((C22788A8p) interfaceC024600q7.get()).A05(A032, j16));
                                                                                            A0h2.A02();
                                                                                            A04 = AnonymousClass000.A04();
                                                                                            str = "gdrive/backup/media-collector/db-based/collectFilesToUploadAndRemove/files/ file to upload: ";
                                                                                        } else {
                                                                                            l2 = l4;
                                                                                        }
                                                                                    }
                                                                                } catch (C195668ij e) {
                                                                                    Log.m221e("gdrive/backup/media-collector/db-based/collectFilesToUploadAndRemove processing referenced media files failed", e);
                                                                                }
                                                                            } else {
                                                                                Log.m219e("gdrive/backup/media-collector/db-based/collectFilesToUploadAndRemove processing essential files failed");
                                                                            }
                                                                            A0h2.A02();
                                                                            C87U.A1H(c195378hm2, 25);
                                                                            str4 = "gdrive/backup/collectFilesToBackupAndRemove/failed to generate list of files to be uploaded.";
                                                                        }
                                                                    }
                                                                    Log.m219e(str6);
                                                                    C87U.A1H(c195378hm2, 25);
                                                                    str4 = "gdrive/backup/collectFilesToBackupAndRemove/failed to generate list of files to be uploaded.";
                                                                } else {
                                                                    C215639gR c215639gR = (C215639gR) C05V.A02(c217279jU5.A05);
                                                                    Map map2 = c217279jU5.A08;
                                                                    C00C.A0A(map2, 0);
                                                                    Log.m223i("gdrive/backup/media-collector/in-memory/collectFilesToBackupAndRemove/collect media files referenced from messages");
                                                                    C05370Ee A0h3 = C87T.A0h("gdrive/backup/media-collector/in-memory/perf/collect-referenced-files");
                                                                    if (Bqk(list2, synchronizedList3, synchronizedList2)) {
                                                                        try {
                                                                            InterfaceC024600q interfaceC024600q10 = c215639gR.A02.A00;
                                                                            C033105d A014 = c215639gR.A01((A42) interfaceC024600q10.get(), this, synchronizedList3, synchronizedList2, map2);
                                                                            Object obj4 = A014.A00;
                                                                            C00C.A05(obj4);
                                                                            A1A.set(AbstractC34811ab.A03(obj4));
                                                                            Object obj5 = A014.A01;
                                                                            C00C.A05(obj5);
                                                                            A1A2.set(AbstractC34811ab.A03(obj5));
                                                                            A0h3.A02();
                                                                            Iterator A13 = AbstractC34881ai.A13(map2);
                                                                            while (A13.hasNext()) {
                                                                                C217129jB A0c2 = C87U.A0c(A13);
                                                                                C0NT c0nt = (C0NT) C05V.A02(c215639gR.A01);
                                                                                String A015 = A0c2.A01();
                                                                                String A083 = C0fY.A08(c0nt, A015);
                                                                                if (A083 == null || !AbstractC127885iv.A1S(A083)) {
                                                                                    map2.remove(A015);
                                                                                    synchronizedList2.add(A0c2);
                                                                                } else {
                                                                                    try {
                                                                                        File A102 = AbstractC127835iq.A10(A083);
                                                                                        String canonicalPath = A102.getCanonicalPath();
                                                                                        if (((A42) interfaceC024600q10.get()).B4t(canonicalPath) && !((A42) interfaceC024600q10.get()).C4y(A102, canonicalPath)) {
                                                                                            A102.length();
                                                                                            map2.remove(A015);
                                                                                            synchronizedList2.add(A0c2);
                                                                                        }
                                                                                    } catch (IOException e2) {
                                                                                        Log.m221e("gdrive/backup/media-collector/in-memory/collectFilesToBackupAndRemove/failed to get canonical path", e2);
                                                                                    }
                                                                                }
                                                                            }
                                                                            A04 = AnonymousClass000.A04();
                                                                            str = "gdrive/backup/media-collector/in-memory/collectFilesToBackupAndRemove/files/ file to upload: ";
                                                                            AbstractC34891aj.A1K(str, A04, synchronizedList3);
                                                                            A04.append(" and remove: ");
                                                                            AbstractC34851af.A1M(A04, synchronizedList2.size());
                                                                            Iterator it10 = synchronizedList3.iterator();
                                                                            long j19 = 0;
                                                                            while (it10.hasNext()) {
                                                                                j19 += ((C212679bG) it10.next()).A00();
                                                                            }
                                                                            C217279jU c217279jU6 = (C217279jU) C05V.A02(c05v);
                                                                            if (AbstractC34841ae.A1a(c217279jU6.A0D)) {
                                                                                String A033 = A01.A03();
                                                                                j3 = 0;
                                                                                if (A033 != null && (A003 = C217279jU.A00(A01, c217279jU6)) != null) {
                                                                                    Iterator A132 = AbstractC34881ai.A13(((C22788A8p) C05V.A02(c217279jU6.A07)).A03(A033, A003.A00));
                                                                                    long j20 = 0;
                                                                                    while (A132.hasNext()) {
                                                                                        j20 += AbstractC34811ab.A03(AbstractC34861ag.A1C(A132).first);
                                                                                    }
                                                                                    Long valueOf2 = Long.valueOf(j20);
                                                                                    if (valueOf2 != null) {
                                                                                        j3 = valueOf2.longValue();
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                Collection values = c217279jU6.A08.values();
                                                                                C00C.A0A(values, 0);
                                                                                Iterator it11 = values.iterator();
                                                                                j3 = 0;
                                                                                while (it11.hasNext()) {
                                                                                    C217129jB A0c3 = C87U.A0c(it11);
                                                                                    C217109j9 c217109j92 = A0c3.A02;
                                                                                    j3 += c217109j92 != null ? c217109j92.A00 : A0c3.A00;
                                                                                }
                                                                            }
                                                                            long j21 = j19 + j3;
                                                                            this.A05 = j21;
                                                                            C87Y.A1L("gdrive/backup/collectFilesToBackupAndRemove/files/estimated total size of backup ", AnonymousClass000.A04(), j21);
                                                                            A062 = AbstractC34821ac.A06(interfaceC024600q4);
                                                                            if (abstractC212719bM.A02()) {
                                                                                c195378hm2.A0f = AbstractC34821ac.A10();
                                                                                if (AbstractC220619qH.A09(A01, c220059oz, abstractC212719bM, synchronizedList2)) {
                                                                                    Iterator it12 = synchronizedList2.iterator();
                                                                                    while (it12.hasNext()) {
                                                                                        this.A04 += C87U.A0c(it12).A00;
                                                                                        this.A07++;
                                                                                    }
                                                                                    Iterator it13 = synchronizedList2.iterator();
                                                                                    while (it13.hasNext()) {
                                                                                        C217129jB A0c4 = C87U.A0c(it13);
                                                                                        C217279jU c217279jU7 = (C217279jU) C05V.A02(c05v);
                                                                                        C00C.A0A(A0c4, 1);
                                                                                        if (AbstractC34841ae.A1a(c217279jU7.A0D)) {
                                                                                            String A034 = A01.A03();
                                                                                            if (A034 == null) {
                                                                                                str3 = "gdrive/backup-file-list-manager/mark-as-deleted without transaction";
                                                                                            } else {
                                                                                                C9ZE A009 = C217279jU.A00(A01, c217279jU7);
                                                                                                if (A009 == null) {
                                                                                                    str3 = "gdrive/backup-file-list-manager/mark-for-deleted with unknown backup";
                                                                                                } else {
                                                                                                    C22788A8p c22788A8p4 = (C22788A8p) C05V.A02(c217279jU7.A07);
                                                                                                    long j22 = A009.A00;
                                                                                                    C21330t1 A075 = c22788A8p4.A00.A07();
                                                                                                    C0L3 c0l33 = A075.A02;
                                                                                                    ContentValues contentValues2 = new ContentValues(2);
                                                                                                    AbstractC34871ah.A0w(contentValues2, "state", EnumC2042492q.A04.value);
                                                                                                    contentValues2.put("transaction_id", A034);
                                                                                                    String[] strArr2 = new String[2];
                                                                                                    AbstractC34801aa.A1W(strArr2, 0, j22);
                                                                                                    String str10 = A0c4.A06;
                                                                                                    C00C.A05(str10);
                                                                                                    strArr2[1] = str10;
                                                                                                    c0l33.A02(contentValues2, "remote_files", "backup_id = ? AND upload_title = ?", "REMOTE_FILE_STORE_MARK_AS_REMOVED", strArr2);
                                                                                                    A075.close();
                                                                                                }
                                                                                            }
                                                                                            Log.m219e(str3);
                                                                                        }
                                                                                    }
                                                                                    c195378hm2.A0f = AbstractC34821ac.A0z();
                                                                                    size = synchronizedList3.size();
                                                                                    StringBuilder A046 = AnonymousClass000.A04();
                                                                                    A046.append("gdrive/backup/files/files-to-be-uploaded/count/");
                                                                                    AbstractC34851af.A1M(A046, synchronizedList3.size());
                                                                                    long j23 = 0;
                                                                                    boolean z12 = false;
                                                                                    boolean z13 = false;
                                                                                    for (C212679bG c212679bG2 : synchronizedList3) {
                                                                                        String str11 = c212679bG2.A05;
                                                                                        if (AbstractC041709c.A0o(str11, "-increment-", false)) {
                                                                                            j23++;
                                                                                            c195378hm2.A0i = A0u;
                                                                                            z13 = true;
                                                                                        } else if (AbstractC041709c.A0o(str11, "msgstore.db", false)) {
                                                                                            j23++;
                                                                                            c195378hm2.A0i = 1;
                                                                                            z12 = true;
                                                                                        }
                                                                                        atomicLong.addAndGet(c212679bG2.A00());
                                                                                    }
                                                                                    c195378hm2.A0s = Long.valueOf(j23);
                                                                                    if (z12 && z13) {
                                                                                        c195378hm2.A0i = A0v;
                                                                                    }
                                                                                    if (abstractC212719bM.A02()) {
                                                                                        try {
                                                                                            if (A01(this).A00 != 1) {
                                                                                                j4 = A01(this).A00 == 2 ? 0L : 1L;
                                                                                                long A0010 = AnonymousClass000.A00(A00(this), "gdrive_already_uploaded_bytes");
                                                                                                atomicLong2 = this.A0e;
                                                                                                atomicLong2.set(A0010);
                                                                                                atomicLong.addAndGet(A0010);
                                                                                                AbstractC035906o.A00((C196978ks) interfaceC024600q2.get(), c0ob, new C22686A4n(atomicLong2.get(), atomicLong.get(), 1));
                                                                                                A18 = C87T.A18(true);
                                                                                                atomicReference = new AtomicReference(null);
                                                                                                CountDownLatch countDownLatch = new CountDownLatch(size);
                                                                                                A1A3 = C87T.A1A(0L);
                                                                                                A1A4 = C87T.A1A(0L);
                                                                                                ThreadPoolExecutor A047 = AbstractC220279pP.A04(AbstractC34831ad.A0m(this.A0S), "Google Backup Write", 2, 1000);
                                                                                                it = synchronizedList3.iterator();
                                                                                                z4 = true;
                                                                                                while (true) {
                                                                                                    if (it.hasNext()) {
                                                                                                        break;
                                                                                                    }
                                                                                                    C212679bG c212679bG3 = (C212679bG) it.next();
                                                                                                    if (A04(atomicReference, size)) {
                                                                                                        break;
                                                                                                    }
                                                                                                    AtomicLong atomicLong5 = A1A3;
                                                                                                    A42 a423 = (A42) interfaceC024600q.get();
                                                                                                    String str12 = c212679bG3.A04;
                                                                                                    try {
                                                                                                    } catch (IOException e3) {
                                                                                                        Log.m221e("gdrive-util/is-in-db-folder/failed to get canonical path", e3);
                                                                                                    }
                                                                                                    if (AbstractC041609b.A0E(str12, (String) AbstractC34811ab.A1H(a423.A03), false)) {
                                                                                                        file = c212679bG3.A02;
                                                                                                        if (file.exists()) {
                                                                                                            StringBuilder A048 = AnonymousClass000.A04();
                                                                                                            A048.append("gdrive/backup/backup-file file ");
                                                                                                            A048.append("<file>");
                                                                                                            AbstractC34851af.A1N(A048, " does not exist");
                                                                                                            countDownLatch.countDown();
                                                                                                        } else {
                                                                                                            if (file.isDirectory()) {
                                                                                                                C87U.A1H(c195378hm2, 31);
                                                                                                                StringBuilder A049 = AnonymousClass000.A04();
                                                                                                                A049.append("gdrive-service/backup-file/expected-file-got-directory-instead/");
                                                                                                                AbstractC34901ak.A1M(A049, "<file>");
                                                                                                            } else if (!C8AB.A03(this)) {
                                                                                                                Log.m223i("gdrive/backup/backup-file backup has been cancelled.");
                                                                                                            } else if (atomicLong.get() <= 0 || (atomicLong3.get() * 100.0d) / atomicLong.get() <= 1.0d) {
                                                                                                                A047.execute(new AH9(A18, countDownLatch, this, atomicReference, A01, c212679bG3, atomicLong5, 0));
                                                                                                            } else {
                                                                                                                StringBuilder A0410 = AnonymousClass000.A04();
                                                                                                                A0410.append("gdrive/backup/backup-file/too-many-failures upload-failed:");
                                                                                                                A0410.append(atomicLong3.get());
                                                                                                                AbstractC34851af.A1D(atomicLong, " upload-total:", A0410);
                                                                                                                countDownLatch.countDown();
                                                                                                                C87U.A1H(c195378hm2, 38);
                                                                                                                z6 = false;
                                                                                                                z4 &= z6;
                                                                                                            }
                                                                                                            countDownLatch.countDown();
                                                                                                            z6 = false;
                                                                                                            z4 &= z6;
                                                                                                        }
                                                                                                        z6 = true;
                                                                                                        z4 &= z6;
                                                                                                    }
                                                                                                    atomicLong5 = null;
                                                                                                    if (((A42) interfaceC024600q.get()).B4t(str12)) {
                                                                                                        atomicLong5 = A1A4;
                                                                                                    }
                                                                                                    file = c212679bG3.A02;
                                                                                                    if (file.exists()) {
                                                                                                    }
                                                                                                    z6 = true;
                                                                                                    z4 &= z6;
                                                                                                }
                                                                                                c195378hm2.A0I = C87W.A0p(A1A3);
                                                                                                c195378hm2.A0Q = C87W.A0p(A1A4);
                                                                                            }
                                                                                            it = synchronizedList3.iterator();
                                                                                            z4 = true;
                                                                                            while (true) {
                                                                                                if (it.hasNext()) {
                                                                                                }
                                                                                                z4 &= z6;
                                                                                            }
                                                                                            c195378hm2.A0I = C87W.A0p(A1A3);
                                                                                            c195378hm2.A0Q = C87W.A0p(A1A4);
                                                                                        } catch (Throwable th5) {
                                                                                            c195378hm2.A0I = C87W.A0p(A1A3);
                                                                                            c195378hm2.A0Q = C87W.A0p(A1A4);
                                                                                            throw th5;
                                                                                        }
                                                                                        c195378hm2.A0n = Long.valueOf(j4);
                                                                                        long A00102 = AnonymousClass000.A00(A00(this), "gdrive_already_uploaded_bytes");
                                                                                        atomicLong2 = this.A0e;
                                                                                        atomicLong2.set(A00102);
                                                                                        atomicLong.addAndGet(A00102);
                                                                                        AbstractC035906o.A00((C196978ks) interfaceC024600q2.get(), c0ob, new C22686A4n(atomicLong2.get(), atomicLong.get(), 1));
                                                                                        A18 = C87T.A18(true);
                                                                                        atomicReference = new AtomicReference(null);
                                                                                        CountDownLatch countDownLatch2 = new CountDownLatch(size);
                                                                                        A1A3 = C87T.A1A(0L);
                                                                                        A1A4 = C87T.A1A(0L);
                                                                                        ThreadPoolExecutor A0472 = AbstractC220279pP.A04(AbstractC34831ad.A0m(this.A0S), "Google Backup Write", 2, 1000);
                                                                                    }
                                                                                } else {
                                                                                    C87U.A1H(c195378hm2, 31);
                                                                                    str4 = "gdrive/backup/files/failed to delete files";
                                                                                }
                                                                            }
                                                                        } catch (C195668ij e4) {
                                                                            Log.m221e("gdrive/backup/media-collector/in-memory/collectReferencedFilesToBackup processing referenced media files failed", e4);
                                                                        }
                                                                    } else {
                                                                        Log.m219e("gdrive/backup/media-collector/in-memory/collectReferencedFilesToBackup processing essential files failed");
                                                                    }
                                                                    A0h3.A02();
                                                                    C87U.A1H(c195378hm2, 25);
                                                                    str4 = "gdrive/backup/collectFilesToBackupAndRemove/failed to generate list of files to be uploaded.";
                                                                }
                                                            }
                                                        } else {
                                                            Log.m219e("gdrive/backup/failed to load files for backup");
                                                        }
                                                        C87U.A1H(c195378hm2, 31);
                                                    }
                                                } else {
                                                    C87U.A1H(c195378hm2, 31);
                                                    str4 = "gdrive/backup/files unable to start transaction";
                                                }
                                                Log.m219e(str4);
                                            } catch (Throwable th6) {
                                                c0gg.A00 = C87V.A0m(A0h);
                                                AbstractC34901ak.A16(this.A0T, c0gg);
                                                throw th6;
                                            }
                                        }
                                        Log.m223i("gdrive/backup/files/cancelled");
                                    } else {
                                        Log.m223i("gdrive/backup/files/cancelled");
                                    }
                                }
                            }
                        } catch (AbstractC2048295h e5) {
                            throw new IllegalStateException("Unexpected failure: ", e5);
                        }
                    } else {
                        C87U.A1H(c195378hm2, 31);
                        Log.m223i("gdrive/backup/fetch-token/network-failure-at-token-fetch-stage");
                    }
                    z = false;
                    if (C8AB.A03(this)) {
                        interfaceC23303AWn = this.A0l;
                        i3 = 14;
                        interfaceC23303AWn.onError(i3);
                    }
                    C87Z.A1T(this.A0g);
                    C220289pQ.A03();
                    A06 = AbstractC34821ac.A06(interfaceC024600q4);
                    j = A06 - A063;
                    C87V.A1P("gdrive/backup total wall time for backup: %2f seconds.", Locale.ENGLISH, AbstractC127845ir.A1a(Double.valueOf(j / 1000.0d), new Object[1], 0, 1));
                } catch (C95244Ik e6) {
                    e = e6;
                    Log.m221e("gdrive/backup", e);
                    this.A0l.onError(20);
                    C87Z.A1T(this.A0g);
                    C220289pQ.A03();
                    A06 = AbstractC34821ac.A06(interfaceC024600q4);
                    j = A06 - A063;
                    C00C.A08(String.format(Locale.ENGLISH, "gdrive/backup total wall time for backup: %2f seconds.", AbstractC127845ir.A1a(Double.valueOf(j / 1000.0d), new Object[1], 0, 1)));
                    c195378hm2.A0r = Long.valueOf(j);
                    long j24 = A06 - A064;
                    c195378hm2.A0p = Long.valueOf(j24);
                    long A0011 = j24 + AnonymousClass000.A00(A00(this), "backup_overall_exec_time");
                    c195378hm2.A0o = Long.valueOf(A0011);
                    SharedPreferences.Editor A076 = C87W.A07(A02(this));
                    A076.putLong("backup_overall_exec_time", A0011);
                    A076.apply();
                    ((C217279jU) C05V.A02(this.A0B)).A03();
                    if (z) {
                    }
                    A01(this).A0Q.getAndSet(false);
                    C14700hy A026 = A02(this);
                    String A0m = AbstractC34901ak.A0m(c195378hm2.A0e);
                    SharedPreferences.Editor A077 = C87W.A07(A026);
                    A077.putString("google_backup_result", A0m).putLong("google_backup_timestamp", System.currentTimeMillis());
                    A077.apply();
                    return z;
                } catch (C195718io e7) {
                    e = e7;
                    ((C9WG) C05V.A02(this.A0D)).A01(1);
                    AbstractC220619qH.A07(this.A0l, e);
                    A02(this).A0F();
                    C87Z.A1T(this.A0g);
                    C220289pQ.A03();
                    A06 = AbstractC34821ac.A06(interfaceC024600q4);
                    j = A06 - A063;
                    C00C.A08(String.format(Locale.ENGLISH, "gdrive/backup total wall time for backup: %2f seconds.", AbstractC127845ir.A1a(Double.valueOf(j / 1000.0d), new Object[1], 0, 1)));
                    c195378hm2.A0r = Long.valueOf(j);
                    long j242 = A06 - A064;
                    c195378hm2.A0p = Long.valueOf(j242);
                    long A00112 = j242 + AnonymousClass000.A00(A00(this), "backup_overall_exec_time");
                    c195378hm2.A0o = Long.valueOf(A00112);
                    SharedPreferences.Editor A0762 = C87W.A07(A02(this));
                    A0762.putLong("backup_overall_exec_time", A00112);
                    A0762.apply();
                    ((C217279jU) C05V.A02(this.A0B)).A03();
                    if (z) {
                    }
                    A01(this).A0Q.getAndSet(false);
                    C14700hy A0262 = A02(this);
                    String A0m2 = AbstractC34901ak.A0m(c195378hm2.A0e);
                    SharedPreferences.Editor A0772 = C87W.A07(A0262);
                    A0772.putString("google_backup_result", A0m2).putLong("google_backup_timestamp", System.currentTimeMillis());
                    A0772.apply();
                    return z;
                } catch (AbstractC2048295h e8) {
                    e = e8;
                    AbstractC220619qH.A07(this.A0l, e);
                    C87Z.A1T(this.A0g);
                    C220289pQ.A03();
                    A06 = AbstractC34821ac.A06(interfaceC024600q4);
                    j = A06 - A063;
                    C00C.A08(String.format(Locale.ENGLISH, "gdrive/backup total wall time for backup: %2f seconds.", AbstractC127845ir.A1a(Double.valueOf(j / 1000.0d), new Object[1], 0, 1)));
                    c195378hm2.A0r = Long.valueOf(j);
                    long j2422 = A06 - A064;
                    c195378hm2.A0p = Long.valueOf(j2422);
                    long A001122 = j2422 + AnonymousClass000.A00(A00(this), "backup_overall_exec_time");
                    c195378hm2.A0o = Long.valueOf(A001122);
                    SharedPreferences.Editor A07622 = C87W.A07(A02(this));
                    A07622.putLong("backup_overall_exec_time", A001122);
                    A07622.apply();
                    ((C217279jU) C05V.A02(this.A0B)).A03();
                    if (z) {
                    }
                    A01(this).A0Q.getAndSet(false);
                    C14700hy A02622 = A02(this);
                    String A0m22 = AbstractC34901ak.A0m(c195378hm2.A0e);
                    SharedPreferences.Editor A07722 = C87W.A07(A02622);
                    A07722.putString("google_backup_result", A0m22).putLong("google_backup_timestamp", System.currentTimeMillis());
                    A07722.apply();
                    return z;
                }
            } catch (Throwable th7) {
                C87Z.A1T(this.A0g);
                C220289pQ.A03();
                long A065 = AbstractC34821ac.A06(interfaceC024600q4);
                long j25 = A065 - A063;
                C87V.A1P("gdrive/backup total wall time for backup: %2f seconds.", Locale.ENGLISH, AbstractC127845ir.A1a(Double.valueOf(j25 / 1000.0d), new Object[1], 0, 1));
                c195378hm2.A0r = Long.valueOf(j25);
                long j26 = A065 - A064;
                c195378hm2.A0p = Long.valueOf(j26);
                long A0012 = j26 + AnonymousClass000.A00(A00(this), "backup_overall_exec_time");
                c195378hm2.A0o = Long.valueOf(A0012);
                SharedPreferences.Editor A078 = C87W.A07(A02(this));
                A078.putLong("backup_overall_exec_time", A0012);
                A078.apply();
                ((C217279jU) C05V.A02(this.A0B)).A03();
                throw th7;
            }
        } catch (C95244Ik e9) {
            e = e9;
            z = false;
        } catch (C195718io e10) {
            e = e10;
            z = false;
        } catch (AbstractC2048295h e11) {
            e = e11;
            z = false;
        }
        c195378hm2.A0r = Long.valueOf(j);
        long j24222 = A06 - A064;
        c195378hm2.A0p = Long.valueOf(j24222);
        long A0011222 = j24222 + AnonymousClass000.A00(A00(this), "backup_overall_exec_time");
        c195378hm2.A0o = Long.valueOf(A0011222);
        SharedPreferences.Editor A076222 = C87W.A07(A02(this));
        A076222.putLong("backup_overall_exec_time", A0011222);
        A076222.apply();
        ((C217279jU) C05V.A02(this.A0B)).A03();
        if (z) {
            c195378hm2.A0e = 1;
            c195378hm2.A07 = Double.valueOf(this.A03);
            c195378hm2.A0E = Double.valueOf(this.A08);
            c195378hm2.A09 = Double.valueOf(this.A06);
            c195378hm2.A0B = Double.valueOf(this.A02);
            c195378hm2.A06 = Double.valueOf(this.A04);
            c195378hm2.A08 = Double.valueOf(this.A00);
            c195378hm2.A0j = Long.valueOf(this.A07);
            c195378hm2.A0q = C87W.A0t(A00(this), "gdrive_successive_backup_failed_count");
            c195378hm2.A00 = Boolean.valueOf(A00(this).getBoolean("gdrive_include_videos_in_backup", false));
            c195378hm2.A0l = A01(this).A00 == 1 ? C87X.A0i() : 0L;
            if (c195378hm2.A0f == null) {
                c195378hm2.A0f = 1;
            }
            int A035 = c220059oz.A03();
            AbstractC34851af.A1I("gdrive/backup/total-requests-in-backup-session/", AnonymousClass000.A04(), A035);
            c195378hm2.A0A = Double.valueOf(A035);
            InterfaceC024600q interfaceC024600q11 = this.A0H.A00;
            c195378hm2.A02 = Boolean.valueOf(((C9UN) interfaceC024600q11.get()).A01());
            String A0D3 = A02(this).A0D();
            A02(this).A0X(A0D3, AbstractC34821ac.A06(interfaceC024600q4));
            A02(this).A0Y(A0D3, this.A02);
            A02(this).A0W(A0D3, this.A06);
            A02(this).A0Z(A0D3, this.A09);
            A02(this).A0a(A0D3, ((C255310f) interfaceC024600q3.get()).A08());
            SharedPreferences.Editor A079 = C87W.A07(A02(this));
            A079.remove("gdrive_successive_backup_failed_count");
            A079.apply();
            SharedPreferences.Editor A0710 = C87W.A07(A02(this));
            A0710.remove("gdrive_backup_start_timestamp").remove("gdrive_already_uploaded_bytes").remove("gdrive_user_initiated_backup").remove("gdrive_new_backup_estimated_size");
            A0710.apply();
            SharedPreferences.Editor A0711 = C87W.A07(A02(this));
            A0711.remove("backup_overall_exec_time");
            A0711.apply();
            ((C9UN) interfaceC024600q11.get()).A00();
            ((C216069hH) C05V.A02(this.A0P)).A01(c220059oz.A0B);
            this.A0c.set(0L);
            this.A0e.set(0L);
            atomicLong3.set(0L);
            atomicInteger.set(0);
            A01(this).A04 = false;
            C14700hy A027 = A02(this);
            if (A0D3 != null && A0D3.length() != 0) {
                SharedPreferences.Editor A0712 = C87W.A07(A027);
                A0712.remove(AbstractC34851af.A0q("google_storage_usage_timestamp:", A0D3, AnonymousClass000.A04())).remove(AbstractC34851af.A0q("google_storage_total_usage:", A0D3, AnonymousClass000.A04())).remove(AbstractC34851af.A0q("google_storage_total_limit:", A0D3, AnonymousClass000.A04()));
                A0712.apply();
            }
            this.A0X.A01();
            C220289pQ.A02();
            boolean A0B = c220059oz.A0B();
            C196978ks c196978ks2 = (C196978ks) interfaceC024600q2.get();
            if (A0B) {
                Log.m223i("GoogleBackupRestoreObservable/backup cancelled");
                c196978ks2.A00 = 0;
                A59.A00(c196978ks2, c0ob, 10);
            } else {
                c196978ks2.A0K(true);
                StringBuilder A0411 = AnonymousClass000.A04();
                A0411.append("gdrive/backup ");
                AbstractC34851af.A1N(A0411, C0fY.A05(c195378hm2));
                for (AbstractC220599qE abstractC220599qE : (Iterable) AbstractC34821ac.A19(this.A0A)) {
                    abstractC220599qE.A0M(c195378hm2);
                    C14700hy c14700hy = abstractC220599qE.A01;
                    String A0K5 = abstractC220599qE.A0K();
                    long j27 = c14700hy.A0B().getLong(AnonymousClass000.A03("_backup_size", AbstractC34831ad.A11(A0K5)), -1L);
                    if (j27 == -1) {
                        C14700hy.A01(c14700hy, AbstractC127915iy.A0W(A0K5, "_backup_google_saved_size"));
                    } else if (Long.valueOf(j27) != null) {
                        SharedPreferences.Editor A0713 = C87W.A07(c14700hy);
                        A0713.putLong(AbstractC127915iy.A0W(A0K5, "_backup_google_saved_size"), j27);
                        A0713.apply();
                    }
                }
                AbstractC34901ak.A16(this.A0T, c195378hm2);
            }
            this.A05 = 0L;
        } else {
            AbstractC212719bM abstractC212719bM2 = this.A0X;
            abstractC212719bM2.A01();
            C220289pQ.A02();
            atomicLong3.set(0L);
            atomicInteger.set(0);
            synchronized (c220059oz) {
                z2 = c220059oz.A00;
            }
            if (z2) {
                Log.m230w("gdrive/backup was canceled");
                C87U.A1H(c195378hm2, 39);
                c195378hm2.A02 = Boolean.valueOf(((C9UN) C05V.A02(this.A0H)).A01());
                C196978ks c196978ks3 = (C196978ks) interfaceC024600q2.get();
                Log.m223i("GoogleBackupRestoreObservable/backup cancelled");
                c196978ks3.A00 = 0;
                A59.A00(c196978ks3, c0ob, 10);
                A03();
                this.A05 = 0L;
                A02(this).A0N(0);
            } else {
                if (abstractC212719bM2.A06()) {
                    Log.m219e("gdrive/backup failed");
                } else {
                    Log.m219e("gdrive/backup failed on unavailable resource conditions");
                    if (this instanceof C190968Zk) {
                        C190968Zk c190968Zk = (C190968Zk) this;
                        GoogleBackupWorker googleBackupWorker = c190968Zk.A00;
                        C195928jA c195928jA = googleBackupWorker.A06;
                        if (!c195928jA.A06()) {
                            if (!googleBackupWorker.A0H.get()) {
                                int i5 = googleBackupWorker.A0B.A0B().getInt("google_backup_retry_count", 0);
                                int i6 = googleBackupWorker.A00;
                                if (i5 < i6) {
                                    if (!c195928jA.A04()) {
                                        c195378hm = googleBackupWorker.A09;
                                        i2 = 22;
                                    } else if (c195928jA.A03()) {
                                        if (!c195928jA.A05()) {
                                            c195378hm = googleBackupWorker.A09;
                                            i2 = 21;
                                        }
                                        StringBuilder A09 = AbstractC219649oD.A09(googleBackupWorker);
                                        A09.append("doWork conditions were not met(result code = ");
                                        A09.append(googleBackupWorker.A09.A0e);
                                        AbstractC34851af.A1N(A09, "), retrying backup later");
                                        c190968Zk.A06(false);
                                    } else {
                                        boolean z14 = googleBackupWorker.A03.A0V.get();
                                        c195378hm = googleBackupWorker.A09;
                                        i2 = 19;
                                        if (!z14) {
                                            i2 = 20;
                                        }
                                    }
                                    C87U.A1H(c195378hm, i2);
                                    StringBuilder A092 = AbstractC219649oD.A09(googleBackupWorker);
                                    A092.append("doWork conditions were not met(result code = ");
                                    A092.append(googleBackupWorker.A09.A0e);
                                    AbstractC34851af.A1N(A092, "), retrying backup later");
                                    c190968Zk.A06(false);
                                } else {
                                    C87U.A1H(googleBackupWorker.A09, 24);
                                    StringBuilder A093 = AbstractC219649oD.A09(googleBackupWorker);
                                    A093.append("doWork worker reached the maximum amount of retries(");
                                    A093.append(i6);
                                    AbstractC34901ak.A1M(A093, "), failing");
                                    c190968Zk.A06(true);
                                }
                            } else if (googleBackupWorker.A08.A0Z(13967)) {
                                C87U.A1H(googleBackupWorker.A09, 46);
                                c190968Zk.A06(false);
                            }
                        }
                    } else {
                        if (abstractC212719bM2.A04()) {
                            if (abstractC212719bM2 instanceof C8j9) {
                                C8j9 c8j9 = (C8j9) abstractC212719bM2;
                                synchronized (c8j9.A07) {
                                    z3 = c8j9.A00;
                                }
                                if (!z3) {
                                    i = 37;
                                }
                            }
                            if (!abstractC212719bM2.A03()) {
                                i = 35;
                            } else if (!abstractC212719bM2.A05()) {
                                i = 36;
                            }
                        } else {
                            i = 34;
                        }
                        C87U.A1H(c195378hm2, i);
                    }
                }
                A06(true);
            }
        }
        A01(this).A0Q.getAndSet(false);
        C14700hy A026222 = A02(this);
        String A0m222 = AbstractC34901ak.A0m(c195378hm2.A0e);
        SharedPreferences.Editor A077222 = C87W.A07(A026222);
        A077222.putString("google_backup_result", A0m222).putLong("google_backup_timestamp", System.currentTimeMillis());
        A077222.apply();
        return z;
        if (!A04(atomicReference, size)) {
            c195378hm2.A0I = C87W.A0p(A1A3);
            c195378hm2.A0Q = C87W.A0p(A1A4);
            boolean z15 = z5 & A18.get();
            if (Boolean.valueOf(z15) != null) {
                if (z15) {
                    A05(A01, "message-store-backups-not-uploaded", list);
                    c195378hm2.A0f = AbstractC34821ac.A11();
                    C05370Ee A0h4 = C87T.A0h("gdrive/backup/perf/build-metadata");
                    try {
                        c217279jU = (C217279jU) C05V.A02(c05v);
                    } catch (IOException e12) {
                        Log.m221e("gdrive/backup/build-metadata", e12);
                        hashMap = null;
                    }
                    if (AbstractC34841ae.A1a(c217279jU.A0D)) {
                        String A036 = A01.A03();
                        if (A036 == null || (A002 = C217279jU.A00(A01, c217279jU)) == null) {
                            Log.m219e("gdrive/backup-file-list-manager/calculate-backup-stats/failed to load backup data");
                            c211919Zq = new C211919Zq(0, 0, 0L, 0L, 0L, 0L, 0L);
                            this.A02 = c211919Zq.A04;
                            this.A03 = c211919Zq.A02;
                            this.A08 = c211919Zq.A05;
                            this.A06 = c211919Zq.A03;
                            this.A00 = c211919Zq.A00;
                            this.A01 = c211919Zq.A01;
                            this.A09 = c211919Zq.A06;
                            C05370Ee A0h5 = C87T.A0h("gdrive/backup/perf/build-metadata/metadata");
                            hashMap = AbstractC34801aa.A1A();
                            hashMap.put("numOfMessages", new A4S(Long.valueOf(A02)));
                            hashMap.put("backupFrequency", A4S.A00(A02(this).A04()));
                            hashMap.put("backupNetworkSettings", A4S.A00(A02(this).A05()));
                            hashMap.put("includeVideosInBackup", new A4P(A00(this).getBoolean("gdrive_include_videos_in_backup", false)));
                            hashMap.put("numOfPhotos", A4S.A00(this.A01));
                            hashMap.put("numOfMediaFiles", A4S.A00(this.A00));
                            hashMap.put("mediaSize", new A4S(Long.valueOf(this.A06)));
                            hashMap.put("videoSize", new A4S(Long.valueOf(this.A09)));
                            hashMap.put("localSettings", new A4R(C9BK.A00(AbstractC34881ai.A0Z(this.A0R))));
                            if (((C255310f) interfaceC024600q3.get()).A08()) {
                                String A016 = ((C255310f) interfaceC024600q3.get()).A01(C9BJ.A00(new A4R(hashMap)));
                                hashMap.clear();
                                if (A016 != null) {
                                    hashMap.put("encryptedData", new A4Q(A016));
                                }
                            }
                            ordinal = ((C255310f) interfaceC024600q3.get()).A02.A0C().ordinal();
                            if (ordinal != 0) {
                                A00 = AbstractC213009bw.A00();
                            } else if (ordinal == 3) {
                                C212409ak A0013 = ((C255410g) C05V.A02(this.A0E)).A00();
                                if (A0013 == null) {
                                    throw AbstractC34801aa.A0z("Check failed.");
                                }
                                A00 = new C212639bB(A0013.A00, null, false, false, false);
                            } else if (ordinal == 1) {
                                interfaceC024600q3.get();
                                byte[] A0I = C00O.A0I(AbstractC127835iq.A0z(AbstractC127865it.A0v(), "encrypted_backup.key_id"));
                                if (A0I != null) {
                                    C00N.A0A(AbstractC34841ae.A1N(A0I.length, 32));
                                    c9vi = new C9VI(A0I);
                                } else {
                                    c9vi = null;
                                }
                                A00 = new C212639bB(null, new C216399hq(c9vi), true, false, true);
                            } else {
                                if (ordinal != 2) {
                                    throw AbstractC34861ag.A1B();
                                }
                                A00 = new C212639bB(null, null, false, true, true);
                            }
                            hashMap.put("encryptedBackupMetadata", new A4R(A00.A01()));
                            hashMap.put("backupVersion", A4S.A00(1));
                            hashMap.put("backupSize", new A4S(Long.valueOf(this.A02)));
                            hashMap.put("chatdbSize", new A4S(Long.valueOf(this.A03)));
                            String A017 = AbstractC024800t.A01();
                            C00C.A0A(A017, 0);
                            hashMap.put("versionOfAppWhenBackup", new A4Q(A017));
                            C216059hG c216059hG = this.A0U;
                            JSONObject A1M = AbstractC34801aa.A1M();
                            HashMap A0014 = C216059hG.A00(c216059hG);
                            A10 = AbstractC127875iu.A10(A0014);
                            loop17: while (true) {
                                while (A10.hasNext()) {
                                    boolean z16 = z16 && ((Boolean) A10.next()).booleanValue();
                                }
                            }
                            A1M.put("backup_version", 1);
                            it2 = c216059hG.A00.iterator();
                            while (it2.hasNext()) {
                                String A11 = AbstractC34861ag.A11(it2);
                                Object obj6 = A0014.get(A11);
                                C00N.A05(obj6);
                                A1M.put(A11, AbstractC34811ab.A1Z(obj6));
                            }
                            hashMap.put("backupExpiry", new A4Q(AbstractC34811ab.A1K(A1M)));
                            A0h5.A02();
                            A0h4.A02();
                            z = false;
                            if (hashMap != null) {
                                Log.m219e("gdrive/backup/files/failed to build metadata");
                                C87U.A1H(c195378hm2, 31);
                            } else {
                                if (C8AB.A03(this)) {
                                    A05(A01, "message-store-backups-deleted", list);
                                    ((C07670Pq) C05V.A02(this.A0L)).A0H(86400000L);
                                    c195378hm2.A0f = 10;
                                    z = C00C.areEqual(C87W.A0v(abstractC212719bM, new C196058jN(new C23060AJm((C9WG) C05V.A02(this.A0D)), A01, hashMap), "gdrive/backup/files"), true);
                                    if (z) {
                                        long j28 = this.A06;
                                        long j29 = A1A.get();
                                        long j30 = A1A2.get();
                                        if ((j29 >= 0 || j30 >= 0) && j28 >= 0) {
                                            Log.m223i("gdrive/backup/backup-size-estimation: updating stats after backup");
                                            A02(this).A0Q(new C9YY(j28, A062, j29, j30));
                                        } else {
                                            Log.m223i("gdrive/backup/backup-size-estimation: removing old stats after backup");
                                            A02(this).A0F();
                                        }
                                    } else {
                                        C87U.A1H(c195378hm2, 31);
                                        str2 = "gdrive/backup/files failed to commit backup";
                                    }
                                } else {
                                    str2 = "gdrive/backup/files/cancelled";
                                }
                                Log.m223i(str2);
                            }
                            c195378hm2.A0D = Double.valueOf(atomicLong2.get() + atomicLong3.get());
                            c195378hm2.A0C = C87W.A0p(atomicLong3);
                            c195378hm2.A01 = Boolean.valueOf(atomicLong.get() == this.A05);
                            StringBuilder A0412 = AnonymousClass000.A04();
                            A0412.append("gdrive/backup/files backup finished (success =");
                            Log.m223i(AbstractC34911al.A0g(A0412, z));
                            if (z) {
                                A02(this).A0N(0);
                                interfaceC23303AWn = this.A0l;
                                i3 = 10;
                                interfaceC23303AWn.onError(i3);
                                C87Z.A1T(this.A0g);
                                C220289pQ.A03();
                                A06 = AbstractC34821ac.A06(interfaceC024600q4);
                                j = A06 - A063;
                                C87V.A1P("gdrive/backup total wall time for backup: %2f seconds.", Locale.ENGLISH, AbstractC127845ir.A1a(Double.valueOf(j / 1000.0d), new Object[1], 0, 1));
                                c195378hm2.A0r = Long.valueOf(j);
                                long j242222 = A06 - A064;
                                c195378hm2.A0p = Long.valueOf(j242222);
                                long A00112222 = j242222 + AnonymousClass000.A00(A00(this), "backup_overall_exec_time");
                                c195378hm2.A0o = Long.valueOf(A00112222);
                                SharedPreferences.Editor A0762222 = C87W.A07(A02(this));
                                A0762222.putLong("backup_overall_exec_time", A00112222);
                                A0762222.apply();
                                ((C217279jU) C05V.A02(this.A0B)).A03();
                                if (z) {
                                }
                                A01(this).A0Q.getAndSet(false);
                                C14700hy A0262222 = A02(this);
                                String A0m2222 = AbstractC34901ak.A0m(c195378hm2.A0e);
                                SharedPreferences.Editor A0772222 = C87W.A07(A0262222);
                                A0772222.putString("google_backup_result", A0m2222).putLong("google_backup_timestamp", System.currentTimeMillis());
                                A0772222.apply();
                                return z;
                            }
                            if (C8AB.A03(this)) {
                            }
                            C87Z.A1T(this.A0g);
                            C220289pQ.A03();
                            A06 = AbstractC34821ac.A06(interfaceC024600q4);
                            j = A06 - A063;
                            C87V.A1P("gdrive/backup total wall time for backup: %2f seconds.", Locale.ENGLISH, AbstractC127845ir.A1a(Double.valueOf(j / 1000.0d), new Object[1], 0, 1));
                            c195378hm2.A0r = Long.valueOf(j);
                            long j2422222 = A06 - A064;
                            c195378hm2.A0p = Long.valueOf(j2422222);
                            long A001122222 = j2422222 + AnonymousClass000.A00(A00(this), "backup_overall_exec_time");
                            c195378hm2.A0o = Long.valueOf(A001122222);
                            SharedPreferences.Editor A07622222 = C87W.A07(A02(this));
                            A07622222.putLong("backup_overall_exec_time", A001122222);
                            A07622222.apply();
                            ((C217279jU) C05V.A02(this.A0B)).A03();
                            if (z) {
                            }
                            A01(this).A0Q.getAndSet(false);
                            C14700hy A02622222 = A02(this);
                            String A0m22222 = AbstractC34901ak.A0m(c195378hm2.A0e);
                            SharedPreferences.Editor A07722222 = C87W.A07(A02622222);
                            A07722222.putString("google_backup_result", A0m22222).putLong("google_backup_timestamp", System.currentTimeMillis());
                            A07722222.apply();
                            return z;
                        }
                        A0l = ((C22788A8p) C05V.A02(c217279jU.A07)).A03(A036, A002.A00);
                    } else {
                        C05370Ee A0h6 = C87T.A0h("gdrive/backup-file-list-manager/perf/calculate-backup-stats");
                        LinkedHashMap A1C2 = AbstractC34801aa.A1C();
                        Iterator A133 = AbstractC34881ai.A13(c217279jU.A08);
                        while (A133.hasNext()) {
                            C217129jB A0c5 = C87U.A0c(A133);
                            C217109j9 c217109j93 = A0c5.A02;
                            long j31 = c217109j93 != null ? c217109j93.A00 : A0c5.A00;
                            EnumC2043292y A028 = c217279jU.A02(A0c5);
                            if (A028 != null) {
                                Object obj7 = A1C2.get(A028);
                                if (obj7 == null) {
                                    obj7 = AbstractC34801aa.A1J(C87T.A1A(0L), C87T.A19(0));
                                    A1C2.put(A028, obj7);
                                }
                                C09R c09r = (C09R) obj7;
                                ((AtomicLong) c09r.first).getAndAdd(j31);
                                ((AtomicInteger) c09r.second).getAndIncrement();
                            }
                        }
                        A0h6.A02();
                        A0l = AbstractC34911al.A0l(A1C2);
                        Iterator A152 = AbstractC34831ad.A15(A1C2);
                        while (A152.hasNext()) {
                            Map.Entry A182 = AbstractC34861ag.A18(A152);
                            Object key = A182.getKey();
                            C09R c09r2 = (C09R) A182.getValue();
                            A0l.put(key, AbstractC34841ae.A1B(Long.valueOf(((AtomicLong) c09r2.first).get()), ((AtomicInteger) c09r2.second).get()));
                        }
                    }
                    Iterator A134 = AbstractC34881ai.A13(A0l);
                    long j32 = 0;
                    while (A134.hasNext()) {
                        j32 += AbstractC34811ab.A03(AbstractC34861ag.A1C(A134).first);
                    }
                    C09R A192 = C87U.A19(EnumC2043292y.A02, A0l);
                    long A037 = A192 != null ? AbstractC34811ab.A03(A192.first) : 0L;
                    C09R A193 = C87U.A19(EnumC2043292y.A06, A0l);
                    long A038 = A193 != null ? AbstractC34811ab.A03(A193.first) : 0L;
                    EnumC2043292y enumC2043292y = EnumC2043292y.A03;
                    C09R A194 = C87U.A19(enumC2043292y, A0l);
                    long A039 = A194 != null ? AbstractC34811ab.A03(A194.first) : 0L;
                    EnumC2043292y enumC2043292y2 = EnumC2043292y.A07;
                    C09R A195 = C87U.A19(enumC2043292y2, A0l);
                    long A0310 = A039 + (A195 != null ? AbstractC34811ab.A03(A195.first) : 0L);
                    EnumC2043292y enumC2043292y3 = EnumC2043292y.A04;
                    C09R A196 = C87U.A19(enumC2043292y3, A0l);
                    long A0311 = (A196 != null ? AbstractC34811ab.A03(A196.first) : 0L) + A0310;
                    C09R A197 = C87U.A19(enumC2043292y2, A0l);
                    long A0312 = A197 != null ? AbstractC34811ab.A03(A197.first) : 0L;
                    C09R A198 = C87U.A19(enumC2043292y, A0l);
                    int A0413 = A198 != null ? AbstractC34821ac.A04(A198) : 0;
                    C09R A199 = C87U.A19(enumC2043292y2, A0l);
                    int A0414 = A0413 + (A199 != null ? AbstractC34821ac.A04(A199) : 0);
                    C09R A1910 = C87U.A19(enumC2043292y3, A0l);
                    int A0415 = A0414 + (A1910 != null ? AbstractC34821ac.A04(A1910) : 0);
                    C09R A1911 = C87U.A19(enumC2043292y, A0l);
                    c211919Zq = new C211919Zq(A0415, A1911 != null ? AbstractC34821ac.A04(A1911) : 0, j32, A037, A038, A0311, A0312);
                    this.A02 = c211919Zq.A04;
                    this.A03 = c211919Zq.A02;
                    this.A08 = c211919Zq.A05;
                    this.A06 = c211919Zq.A03;
                    this.A00 = c211919Zq.A00;
                    this.A01 = c211919Zq.A01;
                    this.A09 = c211919Zq.A06;
                    C05370Ee A0h52 = C87T.A0h("gdrive/backup/perf/build-metadata/metadata");
                    hashMap = AbstractC34801aa.A1A();
                    hashMap.put("numOfMessages", new A4S(Long.valueOf(A02)));
                    hashMap.put("backupFrequency", A4S.A00(A02(this).A04()));
                    hashMap.put("backupNetworkSettings", A4S.A00(A02(this).A05()));
                    hashMap.put("includeVideosInBackup", new A4P(A00(this).getBoolean("gdrive_include_videos_in_backup", false)));
                    hashMap.put("numOfPhotos", A4S.A00(this.A01));
                    hashMap.put("numOfMediaFiles", A4S.A00(this.A00));
                    hashMap.put("mediaSize", new A4S(Long.valueOf(this.A06)));
                    hashMap.put("videoSize", new A4S(Long.valueOf(this.A09)));
                    hashMap.put("localSettings", new A4R(C9BK.A00(AbstractC34881ai.A0Z(this.A0R))));
                    if (((C255310f) interfaceC024600q3.get()).A08()) {
                    }
                    ordinal = ((C255310f) interfaceC024600q3.get()).A02.A0C().ordinal();
                    if (ordinal != 0) {
                    }
                    hashMap.put("encryptedBackupMetadata", new A4R(A00.A01()));
                    hashMap.put("backupVersion", A4S.A00(1));
                    hashMap.put("backupSize", new A4S(Long.valueOf(this.A02)));
                    hashMap.put("chatdbSize", new A4S(Long.valueOf(this.A03)));
                    String A0172 = AbstractC024800t.A01();
                    C00C.A0A(A0172, 0);
                    hashMap.put("versionOfAppWhenBackup", new A4Q(A0172));
                    C216059hG c216059hG2 = this.A0U;
                    JSONObject A1M2 = AbstractC34801aa.A1M();
                    HashMap A00142 = C216059hG.A00(c216059hG2);
                    A10 = AbstractC127875iu.A10(A00142);
                    loop17: while (true) {
                        while (A10.hasNext()) {
                        }
                    }
                    A1M2.put("backup_version", 1);
                    it2 = c216059hG2.A00.iterator();
                    while (it2.hasNext()) {
                    }
                    hashMap.put("backupExpiry", new A4Q(AbstractC34811ab.A1K(A1M2)));
                    A0h52.A02();
                    A0h4.A02();
                    z = false;
                    if (hashMap != null) {
                    }
                    c195378hm2.A0D = Double.valueOf(atomicLong2.get() + atomicLong3.get());
                    c195378hm2.A0C = C87W.A0p(atomicLong3);
                    c195378hm2.A01 = Boolean.valueOf(atomicLong.get() == this.A05);
                    StringBuilder A04122 = AnonymousClass000.A04();
                    A04122.append("gdrive/backup/files backup finished (success =");
                    Log.m223i(AbstractC34911al.A0g(A04122, z));
                    if (z) {
                    }
                    if (C8AB.A03(this)) {
                    }
                    C87Z.A1T(this.A0g);
                    C220289pQ.A03();
                    A06 = AbstractC34821ac.A06(interfaceC024600q4);
                    j = A06 - A063;
                    C87V.A1P("gdrive/backup total wall time for backup: %2f seconds.", Locale.ENGLISH, AbstractC127845ir.A1a(Double.valueOf(j / 1000.0d), new Object[1], 0, 1));
                    c195378hm2.A0r = Long.valueOf(j);
                    long j24222222 = A06 - A064;
                    c195378hm2.A0p = Long.valueOf(j24222222);
                    long A0011222222 = j24222222 + AnonymousClass000.A00(A00(this), "backup_overall_exec_time");
                    c195378hm2.A0o = Long.valueOf(A0011222222);
                    SharedPreferences.Editor A076222222 = C87W.A07(A02(this));
                    A076222222.putLong("backup_overall_exec_time", A0011222222);
                    A076222222.apply();
                    ((C217279jU) C05V.A02(this.A0B)).A03();
                    if (z) {
                    }
                    A01(this).A0Q.getAndSet(false);
                    C14700hy A026222222 = A02(this);
                    String A0m222222 = AbstractC34901ak.A0m(c195378hm2.A0e);
                    SharedPreferences.Editor A077222222 = C87W.A07(A026222222);
                    A077222222.putString("google_backup_result", A0m222222).putLong("google_backup_timestamp", System.currentTimeMillis());
                    A077222222.apply();
                    return z;
                }
                Log.m223i("gdrive/backup/files failed to uploadFiles");
                if (c195378hm2.A0e == null) {
                    C87U.A1H(c195378hm2, 31);
                }
            }
            z = false;
            if (C8AB.A03(this)) {
            }
            C87Z.A1T(this.A0g);
            C220289pQ.A03();
            A06 = AbstractC34821ac.A06(interfaceC024600q4);
            j = A06 - A063;
            C87V.A1P("gdrive/backup total wall time for backup: %2f seconds.", Locale.ENGLISH, AbstractC127845ir.A1a(Double.valueOf(j / 1000.0d), new Object[1], 0, 1));
            c195378hm2.A0r = Long.valueOf(j);
            long j242222222 = A06 - A064;
            c195378hm2.A0p = Long.valueOf(j242222222);
            long A00112222222 = j242222222 + AnonymousClass000.A00(A00(this), "backup_overall_exec_time");
            c195378hm2.A0o = Long.valueOf(A00112222222);
            SharedPreferences.Editor A0762222222 = C87W.A07(A02(this));
            A0762222222.putLong("backup_overall_exec_time", A00112222222);
            A0762222222.apply();
            ((C217279jU) C05V.A02(this.A0B)).A03();
            if (z) {
            }
            A01(this).A0Q.getAndSet(false);
            C14700hy A0262222222 = A02(this);
            String A0m2222222 = AbstractC34901ak.A0m(c195378hm2.A0e);
            SharedPreferences.Editor A0772222222 = C87W.A07(A0262222222);
            A0772222222.putString("google_backup_result", A0m2222222).putLong("google_backup_timestamp", System.currentTimeMillis());
            A0772222222.apply();
            return z;
        }
        c195378hm2.A0I = C87W.A0p(A1A3);
        c195378hm2.A0Q = C87W.A0p(A1A4);
        z = false;
        if (C8AB.A03(this)) {
        }
        C87Z.A1T(this.A0g);
        C220289pQ.A03();
        A06 = AbstractC34821ac.A06(interfaceC024600q4);
        j = A06 - A063;
        C87V.A1P("gdrive/backup total wall time for backup: %2f seconds.", Locale.ENGLISH, AbstractC127845ir.A1a(Double.valueOf(j / 1000.0d), new Object[1], 0, 1));
        c195378hm2.A0r = Long.valueOf(j);
        long j2422222222 = A06 - A064;
        c195378hm2.A0p = Long.valueOf(j2422222222);
        long A001122222222 = j2422222222 + AnonymousClass000.A00(A00(this), "backup_overall_exec_time");
        c195378hm2.A0o = Long.valueOf(A001122222222);
        SharedPreferences.Editor A07622222222 = C87W.A07(A02(this));
        A07622222222.putLong("backup_overall_exec_time", A001122222222);
        A07622222222.apply();
        ((C217279jU) C05V.A02(this.A0B)).A03();
        if (z) {
        }
        A01(this).A0Q.getAndSet(false);
        C14700hy A02622222222 = A02(this);
        String A0m22222222 = AbstractC34901ak.A0m(c195378hm2.A0e);
        SharedPreferences.Editor A07722222222 = C87W.A07(A02622222222);
        A07722222222.putString("google_backup_result", A0m22222222).putLong("google_backup_timestamp", System.currentTimeMillis());
        A07722222222.apply();
        return z;
        hashMap.put("backupExpiry", new A4Q(AbstractC34811ab.A1K(A1M2)));
        A0h52.A02();
        A0h4.A02();
        z = false;
        if (hashMap != null) {
        }
        c195378hm2.A0D = Double.valueOf(atomicLong2.get() + atomicLong3.get());
        c195378hm2.A0C = C87W.A0p(atomicLong3);
        c195378hm2.A01 = Boolean.valueOf(atomicLong.get() == this.A05);
        StringBuilder A041222 = AnonymousClass000.A04();
        A041222.append("gdrive/backup/files backup finished (success =");
        Log.m223i(AbstractC34911al.A0g(A041222, z));
        if (z) {
        }
        if (C8AB.A03(this)) {
        }
        C87Z.A1T(this.A0g);
        C220289pQ.A03();
        A06 = AbstractC34821ac.A06(interfaceC024600q4);
        j = A06 - A063;
        C87V.A1P("gdrive/backup total wall time for backup: %2f seconds.", Locale.ENGLISH, AbstractC127845ir.A1a(Double.valueOf(j / 1000.0d), new Object[1], 0, 1));
        c195378hm2.A0r = Long.valueOf(j);
        long j24222222222 = A06 - A064;
        c195378hm2.A0p = Long.valueOf(j24222222222);
        long A0011222222222 = j24222222222 + AnonymousClass000.A00(A00(this), "backup_overall_exec_time");
        c195378hm2.A0o = Long.valueOf(A0011222222222);
        SharedPreferences.Editor A076222222222 = C87W.A07(A02(this));
        A076222222222.putLong("backup_overall_exec_time", A0011222222222);
        A076222222222.apply();
        ((C217279jU) C05V.A02(this.A0B)).A03();
        if (z) {
        }
        A01(this).A0Q.getAndSet(false);
        C14700hy A026222222222 = A02(this);
        String A0m222222222 = AbstractC34901ak.A0m(c195378hm2.A0e);
        SharedPreferences.Editor A077222222222 = C87W.A07(A026222222222);
        A077222222222.putString("google_backup_result", A0m222222222).putLong("google_backup_timestamp", System.currentTimeMillis());
        A077222222222.apply();
        return z;
        A0h4.A02();
        z = false;
        if (hashMap != null) {
        }
        c195378hm2.A0D = Double.valueOf(atomicLong2.get() + atomicLong3.get());
        c195378hm2.A0C = C87W.A0p(atomicLong3);
        c195378hm2.A01 = Boolean.valueOf(atomicLong.get() == this.A05);
        StringBuilder A0412222 = AnonymousClass000.A04();
        A0412222.append("gdrive/backup/files backup finished (success =");
        Log.m223i(AbstractC34911al.A0g(A0412222, z));
        if (z) {
        }
        if (C8AB.A03(this)) {
        }
        C87Z.A1T(this.A0g);
        C220289pQ.A03();
        A06 = AbstractC34821ac.A06(interfaceC024600q4);
        j = A06 - A063;
        C87V.A1P("gdrive/backup total wall time for backup: %2f seconds.", Locale.ENGLISH, AbstractC127845ir.A1a(Double.valueOf(j / 1000.0d), new Object[1], 0, 1));
        c195378hm2.A0r = Long.valueOf(j);
        long j242222222222 = A06 - A064;
        c195378hm2.A0p = Long.valueOf(j242222222222);
        long A00112222222222 = j242222222222 + AnonymousClass000.A00(A00(this), "backup_overall_exec_time");
        c195378hm2.A0o = Long.valueOf(A00112222222222);
        SharedPreferences.Editor A0762222222222 = C87W.A07(A02(this));
        A0762222222222.putLong("backup_overall_exec_time", A00112222222222);
        A0762222222222.apply();
        ((C217279jU) C05V.A02(this.A0B)).A03();
        if (z) {
        }
        A01(this).A0Q.getAndSet(false);
        C14700hy A0262222222222 = A02(this);
        String A0m2222222222 = AbstractC34901ak.A0m(c195378hm2.A0e);
        SharedPreferences.Editor A0772222222222 = C87W.A07(A0262222222222);
        A0772222222222.putString("google_backup_result", A0m2222222222).putLong("google_backup_timestamp", System.currentTimeMillis());
        A0772222222222.apply();
        return z;
    }

    public A44(InterfaceC024600q interfaceC024600q, C216059hG c216059hG, C220059oz c220059oz, InterfaceC23303AWn interfaceC23303AWn, C195378hm c195378hm, AbstractC212719bM abstractC212719bM, C06290Kb c06290Kb, String str, List list, AtomicLong atomicLong, AtomicLong atomicLong2, int i, boolean z) {
        boolean A1a = AbstractC34851af.A1a(c06290Kb, interfaceC024600q);
        AbstractC127835iq.A1L(list, atomicLong, atomicLong2, 3);
        C00C.A0A(abstractC212719bM, 7);
        this.A0Y = c06290Kb;
        this.A0A = interfaceC024600q;
        this.A0Z = str;
        this.A0m = list;
        this.A0e = atomicLong;
        this.A0c = atomicLong2;
        this.A0V = c220059oz;
        this.A0X = abstractC212719bM;
        this.A0h = z;
        this.A0W = c195378hm;
        this.A0U = c216059hG;
        this.A0l = interfaceC23303AWn;
        this.A0i = i;
        this.A0Q = AbstractC34811ab.A0P();
        this.A0S = AbstractC34811ab.A0O();
        this.A0T = AbstractC34811ab.A0R();
        this.A0G = C05Q.A00(2719);
        this.A0L = C3WE.A0U();
        this.A0F = C05Q.A00(5018);
        C05Q.A00(676);
        this.A0I = C05Q.A00(5024);
        this.A0J = C05Q.A00(3720);
        this.A0N = AbstractC34811ab.A0T();
        this.A0P = C05Q.A00(5023);
        this.A0R = AbstractC34811ab.A0F();
        this.A0B = AbstractC037707g.A00(1400);
        this.A0E = C05Q.A00(5016);
        this.A0H = C05Q.A00(1401);
        this.A0C = C05Q.A00(5019);
        this.A0j = C87T.A0J();
        this.A0K = C05Q.A00(1382);
        this.A0D = AbstractC037707g.A00(5026);
        this.A0M = C05Q.A00(1399);
        this.A0k = C05Q.A00(1380);
        this.A0O = C05Q.A00(1398);
        this.A0g = AR1.A01(this, 6);
        this.A0d = C87T.A1A(0L);
        this.A0a = C87T.A19(A1a ? 1 : 0);
        this.A0b = C87T.A1A(0L);
        this.A0f = C3WE.A0y();
    }

    public static SharedPreferences A00(A44 a44) {
        return A02(a44).A0B();
    }

    private final boolean A04(AtomicReference atomicReference, int i) {
        String A03;
        if (!C8AB.A03(this)) {
            Log.m223i("gdrive/backup/cancelled.");
            return true;
        }
        Throwable th = (Throwable) atomicReference.get();
        if (th != null) {
            Log.m225i("gdrive/backup", th);
            if (th instanceof C195818iy) {
                throw th;
            }
            if (th instanceof C195808ix) {
                throw th;
            }
            if (th instanceof C195718io) {
                throw th;
            }
            if (th instanceof C195728ip) {
                throw th;
            }
            if (th instanceof C195798iw) {
                throw th;
            }
            if (th instanceof C195708in) {
                throw th;
            }
            if (th instanceof C195698im) {
                throw th;
            }
            if (th instanceof C195688il) {
                throw th;
            }
        }
        if (this.A0c.get() > 0) {
            AtomicLong atomicLong = this.A0d;
            if ((atomicLong.get() * 100.0d) / r8.get() > 1.0d) {
                StringBuilder A11 = AbstractC34831ad.A11("gdrive/backup/too-many-failures/");
                A11.append((atomicLong.get() * 100.0d) / r8.get());
                A03 = AnonymousClass000.A03("% bytes", A11);
                Log.m223i(A03);
                C87U.A1H(this.A0W, 38);
                return true;
            }
        }
        if (i <= 0) {
            return false;
        }
        AtomicInteger atomicInteger = this.A0a;
        double d = i;
        if ((atomicInteger.get() * 100.0d) / d <= 1.0d) {
            return false;
        }
        StringBuilder A112 = AbstractC34831ad.A11("gdrive/backup/too-many-failures/");
        A112.append((atomicInteger.get() * 100.0d) / d);
        A03 = AnonymousClass000.A03("% files", A112);
        Log.m223i(A03);
        C87U.A1H(this.A0W, 38);
        return true;
    }
}
