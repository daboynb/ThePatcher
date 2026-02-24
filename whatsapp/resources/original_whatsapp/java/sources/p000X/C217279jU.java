package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;

/* renamed from: X.9jU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C217279jU {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A02 = C05Q.A00(5027);
    public final C05V A04 = C05Q.A00(2719);
    public final C05V A07 = C05Q.A00(5025);
    public final C05V A06 = C05Q.A00(5024);
    public final C05V A01 = C05Q.A00(66012);
    public final C05V A03 = C05Q.A00(1402);
    public final C05V A05 = C05Q.A00(1403);
    public final Map A08 = AbstractC34801aa.A1I();
    public final InterfaceC024100j A0D = AR1.A01(this, 9);
    public final AtomicReference A09 = C3WE.A0y();
    public final InterfaceC024100j A0A = AR1.A01(this, 7);
    public final InterfaceC024100j A0B = AR1.A01(this, 8);
    public final InterfaceC024100j A0C = AbstractC024000i.A01(C23168APy.A00);

    public final C217129jB A01(C217199jM c217199jM, String str) {
        C00C.A0A(c217199jM, 0);
        if (str == null) {
            return null;
        }
        if (!AbstractC34841ae.A1a(this.A0D)) {
            return (C217129jB) this.A08.get(str);
        }
        C9ZE A00 = A00(c217199jM, this);
        if (A00 == null) {
            return null;
        }
        C22788A8p c22788A8p = (C22788A8p) C05V.A02(this.A07);
        long j = A00.A00;
        C21330t1 c21330t1 = c22788A8p.A00.get();
        try {
            C0L3 c0l3 = c21330t1.A02;
            String[] A1b = AbstractC34801aa.A1b();
            AbstractC34831ad.A1V(A1b, j);
            A1b[1] = str;
            Cursor A0A = c0l3.A0A("\n      SELECT\n        id,\n        backup_id,\n        name,\n        upload_title,\n        mime_type,\n        md5_hash,\n        size_bytes,\n        upload_time,\n        state,\n        plain_file_name,\n        transaction_id,\n        file_type,\n        metadata\n      FROM remote_files\n      WHERE backup_id = ?\n      AND plain_file_name = ?\n      ", "REMOTE_FILE_STORE_SELECT_FILE_BY_PLAIN_FILE_NAME", A1b);
            try {
                C211819Ze A01 = A0A.moveToNext() ? C22788A8p.A01(A0A, c22788A8p) : null;
                A0A.close();
                c21330t1.close();
                if (A01 != null) {
                    return A01.A00;
                }
                return null;
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

    public final EnumC2043292y A02(C217129jB c217129jB) {
        C00C.A0A(c217129jB, 0);
        String A08 = C0fY.A08((C0NT) C05V.A02(this.A04), c217129jB.A01());
        if (A08 == null) {
            return null;
        }
        File A10 = AbstractC127835iq.A10(A08);
        if (!A10.exists() || A10.length() < 0) {
            AbstractC34851af.A1C(A10, "gdrive/backup-file-list-manager/get-file-type/file-size-is-negative ", AnonymousClass000.A04());
            return null;
        }
        String canonicalPath = A10.getCanonicalPath();
        if (C3WF.A1a(A10.getName(), (Pattern) this.A0C.getValue())) {
            return EnumC2043292y.A02;
        }
        InterfaceC024600q interfaceC024600q = this.A06.A00;
        if (((A42) interfaceC024600q.get()).A00(canonicalPath)) {
            return EnumC2043292y.A07;
        }
        A42 a42 = (A42) interfaceC024600q.get();
        if (canonicalPath != null) {
            try {
                if (C3WG.A1Y((String) AbstractC34811ab.A1H(a42.A05), canonicalPath)) {
                    return EnumC2043292y.A03;
                }
            } catch (IOException e) {
                Log.m221e("gdrive-util/is-in-image-folder/failed to get canonical path", e);
            }
        }
        return ((A42) interfaceC024600q.get()).B4t(canonicalPath) ? EnumC2043292y.A04 : ((Set) this.A0B.getValue()).contains(canonicalPath) ? EnumC2043292y.A06 : EnumC2043292y.A05;
    }

    public final void A05(C217199jM c217199jM, C217129jB c217129jB) {
        C00C.A0A(c217199jM, 0);
        if (!AbstractC34841ae.A1a(this.A0D)) {
            this.A08.remove(c217129jB.A01());
            return;
        }
        C9ZE A00 = A00(c217199jM, this);
        if (A00 == null) {
            Log.m219e("gdrive/backup-file-list-manager/mark-for-deletion with unknown backup");
        } else {
            ((C22788A8p) C05V.A02(this.A07)).A06(c217129jB, A00.A00);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:197:0x01d3, code lost:
    
        if (r14 <= 0) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x01d5, code lost:
    
        p000X.AbstractC34911al.A1F(p000X.AbstractC127905ix.A0f(r14, "gdrive-retry-task/execute/attempt-"), "/success: ", "gdrive/backup-file-list-manager/load-files-to-memory");
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x0227, code lost:
    
        p000X.C220289pQ.A04(r12);
        r0 = (java.lang.String) r10.second;
        r12 = ((java.lang.Iterable) r10.first).iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x023a, code lost:
    
        if (r12.hasNext() == false) goto L247;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x023c, code lost:
    
        r3 = p000X.C87U.A0c(r12);
        p000X.C00C.A0A(r3, 0);
        r2 = r3.A01();
        p000X.C00C.A06(r2);
        r1 = p000X.C0fY.A08(r8, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x024f, code lost:
    
        if (r1 == null) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x0251, code lost:
    
        r1 = p000X.C0fY.A07(r8, p000X.AbstractC127835iq.A10(r1), false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x0259, code lost:
    
        if (r1 == null) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x025b, code lost:
    
        r2 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x025c, code lost:
    
        r10 = r9.remove(r2);
        r2 = r2;
        p000X.C00C.A06(r2);
        r1 = p000X.C0fY.A08(r8, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x0268, code lost:
    
        if (r1 == null) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x026a, code lost:
    
        r1 = p000X.C0fY.A07(r8, p000X.AbstractC127835iq.A10(r1), true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x0272, code lost:
    
        if (r1 == null) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x0274, code lost:
    
        r2 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x0275, code lost:
    
        r2 = r9.remove(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x0279, code lost:
    
        if (r10 != null) goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x027b, code lost:
    
        if (r2 != null) goto L248;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x0281, code lost:
    
        r3 = p000X.AbstractC34801aa.A18(r3, new p000X.C217129jB[1], 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x0287, code lost:
    
        if (r10 == null) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x0289, code lost:
    
        r3.add(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x028c, code lost:
    
        if (r2 == null) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x028e, code lost:
    
        r3.add(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x0295, code lost:
    
        if (r3.size() <= 1) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x0297, code lost:
    
        p000X.C0JH.A0K(r3, new p000X.AHW(1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x029f, code lost:
    
        r2 = ((p000X.C217129jB) r3.get(0)).A01();
        p000X.C00C.A06(r2);
        r9.put(r2, r3.get(0));
        r2 = p000X.C0JL.A16(r3, 1).iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x02bf, code lost:
    
        if (r2.hasNext() == false) goto L251;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x02c1, code lost:
    
        r29.add(r2.next());
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x027d, code lost:
    
        r9.put(r2, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x02db, code lost:
    
        if (r6 == null) goto L118;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A06(C217199jM c217199jM, AbstractC212719bM abstractC212719bM, List list) {
        int i;
        C09R A08;
        C21330t1 A07;
        C00C.A0A(list, 2);
        if (!AbstractC34841ae.A1a(this.A0D)) {
            Map map = this.A08;
            map.clear();
            HashMap hashMap = new HashMap(1000);
            C0NT c0nt = (C0NT) C05V.A02(this.A04);
            C00C.A0A(c0nt, 0);
            String str = null;
            loop7: do {
                C255610i c255610i = new C255610i(new Random(), C220289pQ.A00(), 3600000L, 1000L);
                try {
                    Thread currentThread = Thread.currentThread();
                    Set set = C220289pQ.A01;
                    synchronized (set) {
                        try {
                            set.add(currentThread);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    set.size();
                    int i2 = 0;
                    while (true) {
                        if (!abstractC212719bM.A02()) {
                            AbstractC34851af.A1D(abstractC212719bM, "gdrive-retry-task/condition-failed/", AnonymousClass000.A04());
                            break loop7;
                        }
                        try {
                            int A00 = c255610i.A00();
                            A08 = c217199jM.A06.A08(c217199jM.A07, str, c217199jM.A03(), 5000);
                        } catch (C195838j0 e) {
                            i2++;
                            Log.m221e("gdrive-retry-task/execute", e);
                            i = e.retryAfter;
                        }
                        if (A08 != null) {
                            break;
                        }
                        i = -1;
                        StringBuilder A11 = AbstractC34831ad.A11("gdrive-retry-task/execute/attempt-");
                        A11.append(c255610i.A00());
                        AbstractC34911al.A1F(A11, "/failed: ", "gdrive/backup-file-list-manager/load-files-to-memory");
                        Long A01 = c255610i.A01();
                        if (A01 != null) {
                            if (i > 0) {
                                A01 = Long.valueOf(TimeUnit.SECONDS.toMillis(i));
                            }
                            try {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("gdrive/gdrive-retry-task backoff for ");
                                A04.append(A01);
                                AbstractC34851af.A1N(A04, " milliseconds");
                                Thread.sleep(A01.longValue());
                            } catch (InterruptedException e2) {
                                Log.m225i("gdrive-retry-task/interrupted", e2);
                            }
                        } else if (i2 > 0) {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("Google Drive failures/total attempts: ");
                            A042.append(i2);
                            A042.append("/");
                            throw new C195728ip(AbstractC34811ab.A1L(A042, c255610i.A00()));
                        }
                    }
                    C220289pQ.A04(currentThread);
                } catch (Throwable th2) {
                    C220289pQ.A04(Thread.currentThread());
                    throw th2;
                }
            } while (str != null);
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append("gdrive/backup-file-list-manager/load-files-to-memory result ");
            AbstractC34851af.A1M(A043, hashMap.size());
            map.putAll(hashMap);
            return true;
        }
        C9ZE A002 = A00(c217199jM, this);
        if (A002 == null) {
            C22787A8o c22787A8o = (C22787A8o) C05V.A02(this.A02);
            String str2 = c217199jM.A06.A0B;
            String str3 = c217199jM.A07;
            ContentValues contentValues = new ContentValues(4);
            contentValues.put("account_name", str2);
            contentValues.put("jid_user", str3);
            AbstractC34871ah.A0x(contentValues, "update_time", 0L);
            C2ZA.A00(contentValues, "duplicates_calculated", false);
            A07 = c22787A8o.A00.A07();
            try {
                A07.A02.A05("backups", "BACKUP_STORE_INSERT_BACKUP", contentValues);
                A07.close();
                A002 = A00(c217199jM, this);
                if (A002 == null) {
                    throw AbstractC34871ah.A0e();
                }
            } finally {
            }
        }
        InterfaceC024600q interfaceC024600q = this.A02.A00;
        C22787A8o c22787A8o2 = (C22787A8o) interfaceC024600q.get();
        long j = A002.A00;
        C21330t1 A072 = c22787A8o2.A00.A07();
        try {
            C0L3 c0l3 = A072.A02;
            String[] A1a = AbstractC34801aa.A1a();
            String valueOf = String.valueOf(j);
            A1a[0] = valueOf;
            c0l3.A04("backups", "id != ?", "BACKUP_STORE_CLEAR", A1a);
            A072.close();
            long j2 = A002.A01;
            long j3 = c217199jM.A05;
            if (j2 != j3) {
                String str4 = null;
                while (true) {
                    C09R c09r = (C09R) C87W.A0v(abstractC212719bM, new C195988jG(c217199jM, str4, 0), "gdrive/backup-file-list-manager/load-files-to-db");
                    if (c09r == null) {
                        break;
                    }
                    str4 = (String) c09r.second;
                    Iterator it = ((Iterable) c09r.first).iterator();
                    while (it.hasNext()) {
                        C217129jB A0c = C87U.A0c(it);
                        EnumC2043292y A02 = A02(A0c);
                        if (A02 == null) {
                            A02 = EnumC2043292y.A05;
                        }
                        boolean A0C = AbstractC220619qH.A0C(A0c);
                        C22788A8p c22788A8p = (C22788A8p) C05V.A02(this.A07);
                        C00C.A0A(A0c, 1);
                        A072 = c22788A8p.A00.A07();
                        A072.A02.A09("remote_files", "REMOTE_FILE_STORE_INSERT_REMOTE_FILE", C22788A8p.A00(A0c, A02, j, A0C), 5);
                        A072.close();
                    }
                    if (str4 == null) {
                        C197788mB c197788mB = ((C22787A8o) interfaceC024600q.get()).A00;
                        C21330t1 A073 = c197788mB.A07();
                        try {
                            ContentValues contentValues2 = new ContentValues(2);
                            AbstractC34871ah.A0x(contentValues2, "update_time", j3);
                            C2ZA.A00(contentValues2, "duplicates_calculated", false);
                            int A022 = A073.A02.A02(contentValues2, "backups", "id = ?", "BACKUP_STORE_UPDATE_BACKUP", new String[]{valueOf});
                            if (A022 == 1) {
                                C21330t1 c21330t1 = c197788mB.get();
                                try {
                                    Cursor A0A = c21330t1.A02.A0A("SELECT\n             id,\n             account_name,\n             jid_user,\n             duplicates_calculated,\n             update_time\n           FROM backups\n           WHERE\n             id = ?\n           ", "GET_BACKUP_BY_ID", new String[]{valueOf});
                                    try {
                                        A002 = A0A.moveToNext() ? C22787A8o.A00(A0A) : null;
                                        A0A.close();
                                        c21330t1.close();
                                    } finally {
                                    }
                                } finally {
                                }
                            }
                            A073.close();
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                C0L6.A00(A073, th3);
                                throw th4;
                            }
                        }
                    }
                }
            }
            if (!(!A002.A02)) {
                list.addAll(((C22788A8p) C05V.A02(this.A07)).A05(c217199jM.A03(), A002.A00));
                return true;
            }
            C05V c05v = this.A07;
            C22788A8p c22788A8p2 = (C22788A8p) C05V.A02(c05v);
            long j4 = A002.A00;
            C21330t1 c21330t12 = c22788A8p2.A00.get();
            try {
                C0L3 c0l32 = c21330t12.A02;
                String[] A1a2 = AbstractC34801aa.A1a();
                String valueOf2 = String.valueOf(j4);
                A1a2[0] = valueOf2;
                Cursor A0A2 = c0l32.A0A("\n      SELECT\n        plain_file_name\n      FROM remote_files\n      WHERE backup_id = ?\n      GROUP BY plain_file_name\n      HAVING count(*) > 1\n      ", "REMOTE_FILE_STORE_SELECT_DUPLICATED_PLAIN_FILE_NAMES", A1a2);
                try {
                    ArrayList A16 = AbstractC34801aa.A16();
                    int columnIndexOrThrow = A0A2.getColumnIndexOrThrow("plain_file_name");
                    while (A0A2.moveToNext()) {
                        A16.add(C87U.A0y(A0A2, columnIndexOrThrow));
                    }
                    A0A2.close();
                    c21330t12.close();
                    Iterator it2 = A16.iterator();
                    while (it2.hasNext()) {
                        Object next = it2.next();
                        C22788A8p c22788A8p3 = (C22788A8p) C05V.A02(c05v);
                        C00C.A0A(next, 1);
                        c21330t12 = c22788A8p3.A00.get();
                        C0L3 c0l33 = c21330t12.A02;
                        String[] strArr = new String[2];
                        AbstractC34821ac.A1U(valueOf2, next, strArr);
                        A0A2 = c0l33.A0A("\n      SELECT\n        id,\n        backup_id,\n        name,\n        upload_title,\n        mime_type,\n        md5_hash,\n        size_bytes,\n        upload_time,\n        state,\n        plain_file_name,\n        transaction_id,\n        file_type,\n        metadata\n      FROM remote_files\n      WHERE backup_id = ?\n      AND plain_file_name = ?\n      ", "REMOTE_FILE_STORE_SELECT_FILE_BY_PLAIN_FILE_NAME", strArr);
                        ArrayList A162 = AbstractC34801aa.A16();
                        while (A0A2.moveToNext()) {
                            A162.add(C22788A8p.A01(A0A2, c22788A8p3));
                        }
                        A0A2.close();
                        c21330t12.close();
                        ArrayList A0G = C09Q.A0G(A162);
                        Iterator it3 = A162.iterator();
                        while (it3.hasNext()) {
                            A0G.add(((C211819Ze) it3.next()).A00);
                        }
                        ArrayList A0y = C0JL.A0y(A0G);
                        if (A0y.size() > 1) {
                            if (A0y.size() > 1) {
                                C0JH.A0K(A0y, new AHW(1));
                            }
                            Iterator it4 = C0JL.A16(A0y, 1).iterator();
                            while (it4.hasNext()) {
                                C217129jB A0c2 = C87U.A0c(it4);
                                list.add(A0c2);
                                ((C22788A8p) C05V.A02(c05v)).A06(A0c2, j4);
                            }
                        }
                    }
                    A07 = ((C22787A8o) interfaceC024600q.get()).A00.A07();
                    ContentValues contentValues3 = new ContentValues(1);
                    C2ZA.A00(contentValues3, "duplicates_calculated", true);
                    boolean z = A07.A02.A02(contentValues3, "backups", "id = ?", "BACKUP_STORE_UPDATE_BACKUP", new String[]{valueOf2}) == 1;
                    A07.close();
                    C9XE c9xe = null;
                    if (!z) {
                        this.A09.set(null);
                        return z;
                    }
                    AtomicReference atomicReference = this.A09;
                    C9XE c9xe2 = (C9XE) atomicReference.get();
                    if (c9xe2 == null) {
                        return z;
                    }
                    C9ZE c9ze = c9xe2.A00;
                    long j5 = c9ze.A00;
                    if (j5 == j4) {
                        String str5 = c9xe2.A01;
                        String str6 = c9xe2.A02;
                        c9xe = new C9XE(new C9ZE(str5, str6, j5, c9ze.A01, true), str5, str6);
                    }
                    atomicReference.set(c9xe);
                    return z;
                } catch (Throwable th5) {
                    try {
                        throw th5;
                    } catch (Throwable th6) {
                        throw th6;
                    }
                }
            } catch (Throwable th7) {
                try {
                    throw th7;
                } catch (Throwable th8) {
                    C0L6.A00(c21330t12, th7);
                    throw th8;
                }
            }
        } finally {
        }
        return false;
    }

    public static final C9ZE A00(C217199jM c217199jM, C217279jU c217279jU) {
        AtomicReference atomicReference = c217279jU.A09;
        C9XE c9xe = (C9XE) atomicReference.get();
        String str = c9xe != null ? c9xe.A01 : null;
        String str2 = c217199jM.A06.A0B;
        if (C00C.areEqual(str, str2) && C00C.areEqual(c9xe.A02, c217199jM.A07)) {
            return c9xe.A00;
        }
        C22787A8o c22787A8o = (C22787A8o) C05V.A02(c217279jU.A02);
        String str3 = c217199jM.A07;
        C21330t1 c21330t1 = c22787A8o.A00.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("SELECT\n             id,\n             account_name,\n             jid_user,\n             duplicates_calculated,\n             update_time\n           FROM backups\n           WHERE\n             account_name = ?\n             AND jid_user = ?\n           ", "GET_BACKUP_BY_ACCOUNT_AND_JID", C87U.A1b(str2, str3, 2, 1));
            try {
                C9ZE A00 = A0A.moveToNext() ? C22787A8o.A00(A0A) : null;
                A0A.close();
                c21330t1.close();
                if (A00 == null) {
                    return null;
                }
                atomicReference.set(new C9XE(A00, str2, str3));
                return A00;
            } finally {
            }
        } finally {
        }
    }

    public final void A03() {
        this.A08.clear();
        this.A09.set(null);
        if (AbstractC34841ae.A1a(this.A0D)) {
            C21330t1 A07 = ((C22787A8o) C05V.A02(this.A02)).A00.A07();
            try {
                A07.A02.A04("backups", null, "BACKUP_STORE_CLEAR_ALL", null);
                A07.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    C0L6.A00(A07, th);
                    throw th2;
                }
            }
        }
    }

    public final void A04(C217199jM c217199jM, C217129jB c217129jB) {
        String str;
        if (!AbstractC34841ae.A1a(this.A0D)) {
            Map map = this.A08;
            String A01 = c217129jB.A01();
            C00C.A06(A01);
            map.put(A01, c217129jB);
            return;
        }
        String A03 = c217199jM.A03();
        if (A03 == null) {
            str = "gdrive/backup-file-list-manager/mark-as-uploaded without transaction";
        } else {
            C9ZE A00 = A00(c217199jM, this);
            if (A00 == null) {
                str = "gdrive/backup-file-list-manager/mark-as-uploaded with unknown backup";
            } else {
                EnumC2043292y A02 = A02(c217129jB);
                if (A02 == null) {
                    A02 = EnumC2043292y.A05;
                }
                boolean A0C = AbstractC220619qH.A0C(c217129jB);
                C22788A8p c22788A8p = (C22788A8p) C05V.A02(this.A07);
                ContentValues A002 = C22788A8p.A00(c217129jB, A02, A00.A00, A0C);
                A002.put("state", Integer.valueOf(EnumC2042492q.A06.value));
                A002.put("transaction_id", A03);
                C21330t1 A07 = c22788A8p.A00.A07();
                try {
                    A07.A02.A09("remote_files", "REMOTE_FILE_STORE_SAVE_UPLOADED_FILE", A002, 5);
                    A07.close();
                    return;
                } finally {
                }
            }
        }
        Log.m219e(str);
    }
}
