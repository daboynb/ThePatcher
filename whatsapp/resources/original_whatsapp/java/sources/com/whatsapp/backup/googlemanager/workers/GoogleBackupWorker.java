package com.whatsapp.backup.googlemanager.workers;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import com.whatsapp.Me;
import java.util.ArrayList;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import p000X.A4B;
import p000X.AbstractC035706m;
import p000X.AbstractC035906o;
import p000X.AbstractC127835iq;
import p000X.AbstractC2048595k;
import p000X.AbstractC217559k4;
import p000X.AbstractC219649oD;
import p000X.AbstractC220529q1;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C036706w;
import p000X.C039007t;
import p000X.C05Q;
import p000X.C06100Ji;
import p000X.C06290Kb;
import p000X.C07100Nh;
import p000X.C07670Pq;
import p000X.C07B;
import p000X.C07T;
import p000X.C07Z;
import p000X.C08T;
import p000X.C0OB;
import p000X.C0QX;
import p000X.C0fY;
import p000X.C14700hy;
import p000X.C190968Zk;
import p000X.C195378hm;
import p000X.C195928jA;
import p000X.C196978ks;
import p000X.C212029a5;
import p000X.C216059hG;
import p000X.C218979ms;
import p000X.C218989mt;
import p000X.C220059oz;
import p000X.C220289pQ;
import p000X.C224909yY;
import p000X.C22687A4o;
import p000X.C255310f;
import p000X.C87T;
import p000X.C87U;
import p000X.C87W;
import p000X.C87X;
import p000X.C8AB;
import p000X.C8HV;
import p000X.C8HW;
import p000X.C8HX;
import p000X.C9U2;
import p000X.C9X5;
import p000X.InterfaceC024600q;

/* loaded from: classes5.dex */
public class GoogleBackupWorker extends Worker {
    public static final AtomicBoolean A0N = C87T.A17();
    public final int A00;
    public final InterfaceC024600q A01;
    public final InterfaceC024600q A02;
    public final C8AB A03;
    public final C218979ms A04;
    public final C212029a5 A05;
    public final C195928jA A06;
    public final A4B A07;
    public final C07B A08;
    public final C195378hm A09;
    public final C9U2 A0A;
    public final C14700hy A0B;
    public final C039007t A0C;
    public final C0QX A0D;
    public final C07100Nh A0E;
    public final C06290Kb A0F;
    public final C06100Ji A0G;
    public final AtomicBoolean A0H;
    public final C196978ks A0I;
    public final C255310f A0J;
    public final C07T A0K;
    public final C036706w A0L;
    public final C07670Pq A0M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GoogleBackupWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        boolean A1Z = AbstractC34841ae.A1Z(context, workerParameters);
        this.A02 = C87T.A0j(7173);
        AtomicBoolean A18 = C87T.A18(false);
        this.A0H = A18;
        A00(this);
        this.A0K = AbstractC34841ae.A0d();
        this.A08 = AbstractC34841ae.A0L();
        this.A0C = AbstractC34841ae.A0Z();
        this.A0L = AbstractC34841ae.A0f();
        this.A0F = AbstractC127835iq.A0r();
        this.A0G = (C06100Ji) C00H.A02(2098);
        C07670Pq A0S = AbstractC34891aj.A0S();
        this.A0M = A0S;
        C255310f A0P = C87X.A0P();
        this.A0J = A0P;
        this.A0E = (C07100Nh) C00H.A02(2739);
        this.A01 = C05Q.A00(66012);
        this.A04 = C87W.A0J();
        this.A0A = C87W.A0a();
        this.A0D = (C0QX) C00H.A02(14);
        this.A0B = C87T.A0V();
        C8AB A0I = C87W.A0I();
        this.A03 = A0I;
        this.A0I = (C196978ks) C00H.A02(1398);
        this.A07 = (A4B) C00H.A02(1384);
        this.A05 = C87X.A0E();
        C195378hm c195378hm = new C195378hm();
        this.A09 = c195378hm;
        c195378hm.A0d = Integer.valueOf(A1Z ? 1 : 0);
        c195378hm.A0g = AbstractC34821ac.A0u();
        C218989mt c218989mt = super.A01.A01;
        c195378hm.A0h = Integer.valueOf(c218989mt.A00("KEY_BACKUP_SCHEDULE", 0));
        c195378hm.A0c = Integer.valueOf(c218989mt.A00("KEY_BACKUP_NETWORK_SETTING", -1));
        c195378hm.A0b = AbstractC217559k4.A02(A0P);
        this.A06 = new C195928jA(A0I, (C08T) C00H.A02(221), A0S, A18);
        this.A00 = c218989mt.A00("KEY_MAX_NUMBER_OF_RETRIES", 0);
    }

    private final void A01() {
        this.A0D.A01("gdrive_backup_with_worker", false);
        C8AB c8ab = this.A03;
        c8ab.A09();
        C14700hy c14700hy = this.A0B;
        if (AbstractC34841ae.A1I(c14700hy.A06()) || c8ab.A0Q.get()) {
            c8ab.A0Q.getAndSet(false);
            C218979ms c218979ms = this.A04;
            C220059oz A02 = c218979ms.A02();
            C0QX c0qx = (C0QX) c218979ms.A06.get();
            if (A02 != null) {
                A02.A09(false);
            }
            c0qx.A01("gdrive_backup", false);
            this.A06.A01();
            C220289pQ.A02();
            c8ab.A0G.open();
            c8ab.A0D.open();
            c8ab.A0A.open();
            c8ab.A04 = false;
            c14700hy.A0N(0);
            c14700hy.A0L(10);
        }
        C196978ks c196978ks = this.A0I;
        c196978ks.A00 = -1;
        c196978ks.A01 = -1;
        C212029a5 c212029a5 = this.A05;
        c212029a5.A06.set(0L);
        c212029a5.A05.set(0L);
        c212029a5.A04.set(0L);
        c212029a5.A07.set(0L);
        c212029a5.A03.set(0L);
    }

    public static final void A02(GoogleBackupWorker googleBackupWorker, int i) {
        if (googleBackupWorker.A06.A06()) {
            String A03 = C0fY.A03(i);
            C00C.A06(A03);
            if (i != 10) {
                A00(googleBackupWorker);
                StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
                C00C.A06(stackTrace);
                C07Z.A0G("\n", "", "", null, stackTrace);
                AbstractC34911al.A1E(AbstractC219649oD.A09(googleBackupWorker), "set-error/ ", A03);
            }
            googleBackupWorker.A0B.A0L(i);
            A00(googleBackupWorker);
            C87U.A1H(googleBackupWorker.A09, C0fY.A00(i));
            AbstractC035906o.A00(googleBackupWorker.A0I, C0OB.A02, new C22687A4o(googleBackupWorker.A05.A00(), i, 2));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x022d, code lost:
    
        if (r0.intValue() != 4) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x02e6, code lost:
    
        if (r0 == false) goto L86;
     */
    /* JADX WARN: Removed duplicated region for block: B:65:0x034c A[Catch: all -> 0x0364, TRY_LEAVE, TryCatch #1 {all -> 0x0364, blocks: (B:11:0x0032, B:13:0x004c, B:15:0x006d, B:16:0x00a9, B:18:0x00d3, B:19:0x00dc, B:21:0x00e6, B:24:0x0106, B:26:0x010c, B:27:0x0115, B:29:0x012c, B:31:0x0132, B:33:0x013b, B:35:0x0142, B:37:0x014c, B:39:0x0172, B:40:0x017c, B:42:0x0182, B:43:0x018c, B:45:0x0194, B:46:0x01a4, B:48:0x01aa, B:50:0x01b7, B:58:0x0298, B:59:0x02a4, B:61:0x02aa, B:62:0x02b3, B:63:0x02ba, B:65:0x034c, B:66:0x02c4, B:69:0x02d9, B:70:0x02da, B:71:0x02dc, B:82:0x02ea, B:84:0x02f4, B:85:0x0304, B:86:0x0309, B:89:0x0344, B:90:0x0324, B:92:0x032a, B:94:0x032e, B:115:0x0363, B:110:0x02a1, B:114:0x0360, B:116:0x0155, B:118:0x0166, B:119:0x01c2, B:121:0x01d0, B:122:0x01e9, B:123:0x00f5, B:125:0x00f9, B:129:0x0088, B:52:0x01f3, B:54:0x0226, B:56:0x0231, B:109:0x029d), top: B:10:0x0032, inners: #5 }] */
    @Override // androidx.work.Worker
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC2048595k A0I() {
        WorkerParameters workerParameters;
        C14700hy c14700hy;
        String str;
        boolean A07;
        int i;
        boolean z;
        int i2;
        StringBuilder A09;
        AbstractC2048595k A00;
        C07B c07b = this.A08;
        if (!c07b.A0Z(13091)) {
            AbstractC34901ak.A1M(AbstractC219649oD.A09(this), "doWork, google backup feature is disabled");
            return C8HX.A00();
        }
        AtomicBoolean atomicBoolean = A0N;
        if (!atomicBoolean.compareAndSet(false, true)) {
            AbstractC34851af.A1N(AbstractC219649oD.A09(this), "doWork, another worker already running, let's retry later");
            return C8HV.A00();
        }
        try {
            A4B a4b = this.A07;
            a4b.A0A();
            a4b.A09();
            boolean A0Z = c07b.A0Z(3129);
            StringBuilder A04 = AnonymousClass000.A04();
            String A002 = A00(this);
            if (A0Z) {
                A04.append(A002);
                A04.append("publishNotification enable setForegroundAsync, attempt: sys=");
                workerParameters = super.A01;
                A04.append(workerParameters.A00);
                A04.append(" user=");
                c14700hy = this.A0B;
                str = "google_backup_retry_count";
                AbstractC34851af.A1M(A04, c14700hy.A0B().getInt("google_backup_retry_count", 0));
                try {
                    A0C(new C9X5(5, a4b.A08(AbstractC34821ac.A09(), null), AbstractC035706m.A06() ? 1 : 0)).get();
                } catch (InterruptedException | ExecutionException unused) {
                }
            } else {
                A04.append(A002);
                A04.append("publishNotification skip setForegroundAsync, attempt: sys=");
                workerParameters = super.A01;
                A04.append(workerParameters.A00);
                A04.append(" user=");
                c14700hy = this.A0B;
                str = "google_backup_retry_count";
                AbstractC34851af.A1M(A04, c14700hy.A0B().getInt("google_backup_retry_count", 0));
            }
            StringBuilder A092 = AbstractC219649oD.A09(this);
            A092.append("doWork, attempt: sys=");
            A092.append(workerParameters.A00);
            A092.append(" user=");
            AbstractC34851af.A1M(A092, c14700hy.A0B().getInt(str, 0));
            String A0D = c14700hy.A0D();
            Me A0R = C87T.A0R(this.A0C);
            String str2 = null;
            if (A0R == null) {
                AbstractC34851af.A1N(AbstractC219649oD.A09(this), "my-jid/me is null, can't proceed");
            } else {
                String str3 = A0R.jabber_id;
                if (str3 == null) {
                    AbstractC34901ak.A1M(AbstractC219649oD.A09(this), "my-jid/jidUser is null, fatal error.");
                } else {
                    str2 = str3;
                }
            }
            C8AB c8ab = this.A03;
            AtomicBoolean atomicBoolean2 = c8ab.A0Q;
            if (atomicBoolean2.getAndSet(true)) {
                AbstractC34901ak.A1M(AbstractC219649oD.A09(this), "doWork another backup is already running.");
                A00 = C8HW.A00();
            } else {
                if (!C87T.A1U()) {
                    AbstractC34851af.A1N(AbstractC219649oD.A09(this), "doWork Google Drive backups are disabled for this user.");
                } else if (A0D == null || A0D.length() == 0) {
                    int A06 = c14700hy.A06();
                    StringBuilder A042 = AnonymousClass000.A04();
                    String A003 = A00(this);
                    if (A06 != 0) {
                        A042.append(A003);
                        A042.append("doWork accountName is null, cannot proceed further. Change google drive state from ");
                        A042.append(c14700hy.A06());
                        AbstractC34901ak.A1M(A042, " to clean_state");
                        c14700hy.A0N(0);
                    } else {
                        A042.append(A003);
                        AbstractC34901ak.A1M(A042, "doWork grdive account name is empty, google drive backup aborted");
                    }
                } else {
                    C00N.A05(A0D);
                    C195378hm c195378hm = this.A09;
                    Integer num = c195378hm.A0h;
                    if ((num == null || num.intValue() != 4) && System.currentTimeMillis() - c14700hy.A08(A0D) <= 3600000) {
                        AbstractC34851af.A1N(AbstractC219649oD.A09(this), "doWork backup called too early, ignoring");
                    } else if (workerParameters.A01.A03("only_if_pending") && !AbstractC34841ae.A1I(c14700hy.A06())) {
                        AbstractC34851af.A1N(AbstractC219649oD.A09(this), "doWork backup called when not pending and required, ignoring");
                    } else if (this.A0G.A01) {
                        AbstractC34901ak.A1M(AbstractC219649oD.A09(this), "doWork WhatsApp Login has failed, google drive backup aborted");
                    } else if (!this.A0A.A01()) {
                        AbstractC34901ak.A1M(AbstractC219649oD.A09(this), "doWork read storage permission denied backup aborted");
                        A02(this, 23);
                    } else if (AbstractC220529q1.A0A(c14700hy)) {
                        AbstractC34901ak.A1M(AbstractC219649oD.A09(this), "doWork cannot start backup, media restore is pending");
                    } else if (str2 == null) {
                        AbstractC34901ak.A1M(AbstractC219649oD.A09(this), "doWork my jid is null.");
                    } else {
                        try {
                            this.A0D.A01("gdrive_backup_with_worker", true);
                            c14700hy.A0L(10);
                            c8ab.A08();
                            c8ab.A05();
                            C218979ms c218979ms = this.A04;
                            C00N.A05(A0D);
                            C220059oz A043 = c218979ms.A04(A0D, true);
                            C06290Kb c06290Kb = this.A0F;
                            InterfaceC024600q interfaceC024600q = this.A02;
                            ArrayList A03 = AbstractC220529q1.A03(c06290Kb);
                            C212029a5 c212029a5 = this.A05;
                            AtomicLong atomicLong = c212029a5.A07;
                            AtomicLong atomicLong2 = c212029a5.A06;
                            C195928jA c195928jA = this.A06;
                            Integer num2 = c195378hm.A0h;
                            boolean z2 = num2 != null;
                            C190968Zk c190968Zk = new C190968Zk(interfaceC024600q, new C216059hG(this.A0E), c195928jA, A043, new C224909yY(this, 1), this, c195378hm, c06290Kb, str2, A03, atomicLong, atomicLong2, z2);
                            c195378hm.A0m = C87W.A0t(c14700hy.A0B(), str);
                            StringBuilder A093 = AbstractC219649oD.A09(this);
                            A093.append("runBackup, attempt: sys=");
                            A093.append(workerParameters.A00);
                            A093.append(" user=");
                            A093.append(c14700hy.A0B().getInt(str, 0));
                            A093.append(" isStopped=");
                            A093.append(A0G());
                            A093.append(" stopped=");
                            AtomicBoolean atomicBoolean3 = this.A0H;
                            AbstractC34851af.A1O(A093, atomicBoolean3.get());
                            if (atomicBoolean3.get()) {
                                A01();
                                A07 = false;
                            } else {
                                A07 = c190968Zk.A07();
                                A01();
                            }
                            if (atomicBoolean3.get()) {
                                A09 = AbstractC219649oD.A09(this);
                                A09.append("worker stopped return retry");
                            } else {
                                synchronized (c14700hy) {
                                    try {
                                        i = c14700hy.A0B().getInt(str, 0);
                                        SharedPreferences.Editor A072 = C87W.A07(c14700hy);
                                        A072.putInt(str, i + 1);
                                        A072.commit();
                                    } finally {
                                    }
                                }
                                synchronized (c218979ms.A0E) {
                                    try {
                                        C220059oz c220059oz = c218979ms.A00;
                                        if (c220059oz != null) {
                                            synchronized (c220059oz) {
                                                boolean z3 = c220059oz.A00;
                                            }
                                            z = true;
                                        }
                                        z = false;
                                    } finally {
                                    }
                                }
                                StringBuilder A044 = AnonymousClass000.A04();
                                String A004 = A00(this);
                                if (z) {
                                    A044.append(A004);
                                    A044.append("doWork cancelled by user, attempt: sys=");
                                    A044.append(workerParameters.A00);
                                    AbstractC34851af.A1I(" user=", A044, i);
                                } else {
                                    A044.append(A004);
                                    A044.append("doWork done with success = ");
                                    A044.append(A07);
                                    A044.append(", attempt: sys=");
                                    int i3 = workerParameters.A00;
                                    A044.append(i3);
                                    AbstractC34851af.A1I(" user=", A044, i);
                                    if (A07) {
                                        A00 = C8HX.A00();
                                        if (!A00.equals(C8HV.A00())) {
                                            c14700hy.A0G();
                                        }
                                    } else if (!c195928jA.A06() && i < (i2 = this.A00)) {
                                        A09 = AbstractC219649oD.A09(this);
                                        AbstractC127835iq.A1S("doWork needs to be retried. Resource conditions were  not met. Attempt: sys=", " user=", A09, i3);
                                        A09.append(i);
                                        A09.append(" from ");
                                        A09.append(i2);
                                    }
                                }
                                A00 = C8HW.A00();
                                if (!A00.equals(C8HV.A00())) {
                                }
                            }
                            AnonymousClass000.A05(A09);
                            A00 = C8HV.A00();
                            if (!A00.equals(C8HV.A00())) {
                            }
                        } catch (Throwable th) {
                            A01();
                            throw th;
                        }
                    }
                }
                atomicBoolean2.getAndSet(false);
                AbstractC34851af.A1N(AbstractC219649oD.A09(this), "doWork, failed on backup conditions");
                c14700hy.A0G();
                A00 = C8HW.A00();
            }
            atomicBoolean.set(false);
            a4b.A0B();
            return A00;
        } catch (Throwable th2) {
            atomicBoolean.set(false);
            this.A07.A0B();
            throw th2;
        }
    }

    public static final String A00(GoogleBackupWorker googleBackupWorker) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("google-backup-worker/");
        A04.append(((AbstractC219649oD) googleBackupWorker).A01.A08);
        A04.append('/');
        A04.append(googleBackupWorker.hashCode());
        return AbstractC34871ah.A0s(A04, '/');
    }
}
