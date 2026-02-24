package androidx.work;

import android.content.Context;
import android.os.SystemClock;
import com.whatsapp.avatar.ui.init.AvatarStickerPackWorker;
import com.whatsapp.inappbugreporting.worker.AsyncBugReportDebugInfoWorker;
import com.whatsapp.inappbugreporting.worker.AsyncBugReportLogUploadWorker;
import com.whatsapp.inappbugreporting.worker.AsyncBugReportMediaUploadWorker;
import com.whatsapp.inappbugreporting.worker.AsyncBugReportRequestRemoteLogWorker;
import com.whatsapp.inappbugreporting.worker.AsyncBugReportSubmitWorker;
import com.whatsapp.infra.connectionqueue.workers.CcqDbWorker;
import com.whatsapp.infra.embeddings.EmbeddingsWorker;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.tee.caching.TeeAcsRepository;
import com.whatsapp.infra.tee.caching.TeeConfigRefreshWorker;
import com.whatsapp.lists.ListsRepository;
import com.whatsapp.lists.product.mute.ListsUnmuteWorker;
import com.whatsapp.ml.v2.repo.MLModelRepository;
import com.whatsapp.ml.v2.worker.MLModelCleanUpWorkerV2;
import com.whatsapp.ml.v2.worker.MLModelDownloadWorkerV2;
import com.whatsapp.ml.v2.worker.StaleModelDeletionWorkerV2;
import com.whatsapp.newsletter.forwardcounter.api.ForwardCounterApi;
import com.whatsapp.newsletter.forwardcounter.worker.ForwardCounterWorker;
import com.whatsapp.xmpp.messaging.XmppLifecycleWorker;
import com.whatsapp.xmpp.messaging.XmppLogoutWorker;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import p000X.AHQ;
import p000X.AM3;
import p000X.AM4;
import p000X.AM5;
import p000X.AMA;
import p000X.AMw;
import p000X.AO3;
import p000X.AO6;
import p000X.AOD;
import p000X.AOG;
import p000X.AOT;
import p000X.ATL;
import p000X.AbstractC026601w;
import p000X.AbstractC127865it;
import p000X.AbstractC127885iv;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC197838mG;
import p000X.AbstractC2048595k;
import p000X.AbstractC219649oD;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.AbstractC34921am;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C05V;
import p000X.C08580Tg;
import p000X.C09Q;
import p000X.C09R;
import p000X.C0JL;
import p000X.C0QA;
import p000X.C0QB;
import p000X.C0QC;
import p000X.C12I;
import p000X.C19Q;
import p000X.C19Z;
import p000X.C1F5;
import p000X.C217159jE;
import p000X.C217339jg;
import p000X.C218989mt;
import p000X.C224109wy;
import p000X.C23023AIb;
import p000X.C23104ALi;
import p000X.C23119ALy;
import p000X.C23123AOa;
import p000X.C23124AOb;
import p000X.C23125AOc;
import p000X.C23128AOf;
import p000X.C3PM;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C78403Wm;
import p000X.C8HV;
import p000X.C8HW;
import p000X.C8HX;
import p000X.C98A;
import p000X.EnumC14170h7;
import p000X.FIX;
import p000X.FUY;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23373AZo;

/* loaded from: classes5.dex */
public abstract class CoroutineWorker extends AbstractC219649oD {
    public final WorkerParameters A00;
    public final AbstractC026601w A01;

    /* JADX WARN: Can't wrap try/catch for region: R(10:79|(1:81)|118|(2:84|(6:86|87|88|(1:(2:91|92)(2:96|97))(2:98|(3:105|106|107)(2:102|(1:104)))|93|94))|117|87|88|(0)(0)|93|94) */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01d3, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01d4, code lost:
    
        r2 = ((p000X.AbstractC219649oD) r15).A01.A00;
        r1 = p000X.AnonymousClass000.A04();
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01de, code lost:
    
        if (r2 >= 10) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01e0, code lost:
    
        r1.append("ForwardCounterWorker/doWork too many attempts (");
        r1.append(r2);
        p000X.AbstractC34901ak.A1L("), marking as failed", r1, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01ee, code lost:
    
        r1.append("ForwardCounterWorker/doWork failed, scheduling retry (");
        r1.append(r2);
        p000X.AbstractC127895iw.A1P("/10)", r1, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01ff, code lost:
    
        return p000X.C8HV.A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01c8, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01c9, code lost:
    
        com.whatsapp.infra.logging.Log.m221e("ForwardCounterWorker/doWork failed with unexpected exception", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01d2, code lost:
    
        return p000X.C8HW.A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x0359, code lost:
    
        if (((p000X.AMA) r21).$t != 14) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x0500, code lost:
    
        if (r10 < r9) goto L233;
     */
    /* JADX WARN: Code restructure failed: missing block: B:295:0x05ea, code lost:
    
        if (((p000X.C23119ALy) r21).$t != 0) goto L280;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x009c, code lost:
    
        if (((p000X.AM4) r21).$t != 16) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0016, code lost:
    
        if (((p000X.AM4) r21).$t != 18) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0165, code lost:
    
        if (((p000X.AM5) r21).$t != 33) goto L79;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x037d  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0394  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0470  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0492  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0456  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0433  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x04bd  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x04d6  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x04fe  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x04ec  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0561  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x056d  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x0608  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x0674  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x0687 A[Catch: Exception -> 0x06a2, TryCatch #7 {Exception -> 0x06a2, blocks: (B:305:0x0653, B:306:0x0656, B:309:0x0676, B:311:0x0687, B:314:0x068e, B:316:0x0698, B:321:0x0637), top: B:301:0x0606 }] */
    /* JADX WARN: Removed duplicated region for block: B:313:0x068c  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x061c  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x06fe  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x0707  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0103 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0192  */
    /* JADX WARN: Type inference failed for: r15v27, types: [X.9oD] */
    /* JADX WARN: Type inference failed for: r15v35, types: [X.9oD] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:241:0x0527 -> B:231:0x04ce). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A0I(InterfaceC13670gH interfaceC13670gH) {
        AM3 A01;
        int i;
        C23119ALy c23119ALy;
        int i2;
        long uptimeMillis;
        boolean A1Z;
        AM5 A012;
        int i3;
        C78403Wm A00;
        C23104ALi c23104ALi;
        int i4;
        String A02;
        int i5;
        int i6;
        FIX fix;
        AMA ama;
        int i7;
        Object obj;
        C09R[] c09rArr;
        String str;
        C19Z c19z;
        C19Z c19z2;
        ListsUnmuteWorker listsUnmuteWorker;
        ListsUnmuteWorker listsUnmuteWorker2;
        ListsUnmuteWorker listsUnmuteWorker3;
        AM5 A013;
        int i8;
        AM4 am4;
        int i9;
        AM4 am42;
        int i10;
        if (this instanceof XmppLogoutWorker) {
            XmppLogoutWorker xmppLogoutWorker = (XmppLogoutWorker) this;
            boolean z = interfaceC13670gH instanceof AM4;
            try {
                if (z) {
                    am42 = (AM4) interfaceC13670gH;
                    int i11 = am42.A00;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        am42.A00 = i11 - Integer.MIN_VALUE;
                        Object obj2 = am42.A02;
                        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                        i10 = am42.A00;
                        if (i10 != 0) {
                            AbstractC13980go.A01(obj2);
                            C08580Tg c08580Tg = (C08580Tg) C05V.A02(xmppLogoutWorker.A00);
                            C08580Tg.A01(c08580Tg);
                            c08580Tg.A04 = SystemClock.elapsedRealtime();
                            AbstractC026601w abstractC026601w = xmppLogoutWorker.A03;
                            AMw aMw = new AMw(xmppLogoutWorker, null, 4);
                            am42.A01 = xmppLogoutWorker;
                            am42.A00 = 1;
                            obj2 = AbstractC13710gM.A00(am42, abstractC026601w, aMw);
                            if (obj2 == enumC14170h7) {
                                return enumC14170h7;
                            }
                        } else {
                            if (i10 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            xmppLogoutWorker = (XmppLogoutWorker) am42.A01;
                            AbstractC13980go.A01(obj2);
                        }
                        return (AbstractC2048595k) obj2;
                    }
                }
                if (i10 != 0) {
                }
                return (AbstractC2048595k) obj2;
            } finally {
                ((C08580Tg) C05V.A02(xmppLogoutWorker.A00)).A09();
            }
            am42 = new AM4(xmppLogoutWorker, interfaceC13670gH, 18);
            Object obj22 = am42.A02;
            EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
            i10 = am42.A00;
        } else if (this instanceof XmppLifecycleWorker) {
            XmppLifecycleWorker xmppLifecycleWorker = (XmppLifecycleWorker) this;
            boolean z2 = interfaceC13670gH instanceof AM4;
            try {
                try {
                    try {
                        if (z2) {
                            am4 = (AM4) interfaceC13670gH;
                            int i12 = am4.A00;
                            if ((i12 & Integer.MIN_VALUE) != 0) {
                                am4.A00 = i12 - Integer.MIN_VALUE;
                                Object obj3 = am4.A02;
                                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                                i9 = am4.A00;
                                if (i9 != 0) {
                                    AbstractC13980go.A01(obj3);
                                    Log.m223i("XmppLifecycleWorker/doWork");
                                    C08580Tg c08580Tg2 = (C08580Tg) C05V.A02(xmppLifecycleWorker.A01);
                                    C08580Tg.A01(c08580Tg2);
                                    c08580Tg2.A03 = SystemClock.elapsedRealtime();
                                    AbstractC026601w abstractC026601w2 = xmppLifecycleWorker.A07;
                                    AOG aog = new AOG(xmppLifecycleWorker, (InterfaceC13670gH) null, 34);
                                    am4.A01 = xmppLifecycleWorker;
                                    am4.A00 = 1;
                                    obj3 = AbstractC13710gM.A00(am4, abstractC026601w2, aog);
                                    if (obj3 == enumC14170h73) {
                                        return enumC14170h73;
                                    }
                                } else {
                                    if (i9 != 1) {
                                        throw AbstractC34811ab.A1E();
                                    }
                                    xmppLifecycleWorker = (XmppLifecycleWorker) am4.A01;
                                    AbstractC13980go.A01(obj3);
                                }
                                return (AbstractC2048595k) obj3;
                            }
                        }
                        if (i9 != 0) {
                        }
                        return (AbstractC2048595k) obj3;
                    } catch (Exception e) {
                        ((C08580Tg) C05V.A02(xmppLifecycleWorker.A01)).A0B(2);
                        throw e;
                    }
                } catch (CancellationException e2) {
                    ((C08580Tg) C05V.A02(xmppLifecycleWorker.A01)).A0B(1);
                    throw e2;
                }
            } finally {
                if (!xmppLifecycleWorker.A03.A00) {
                    Log.m223i("XmppLifecycleWorker/schedule logout timer");
                    xmppLifecycleWorker.A06.A03(false);
                }
                ((C08580Tg) C05V.A02(xmppLifecycleWorker.A01)).A08();
            }
            am4 = new AM4(xmppLifecycleWorker, interfaceC13670gH, 16);
            Object obj32 = am4.A02;
            EnumC14170h7 enumC14170h732 = EnumC14170h7.A02;
            i9 = am4.A00;
        } else {
            if (this instanceof ForwardCounterWorker) {
                ForwardCounterWorker forwardCounterWorker = (ForwardCounterWorker) this;
                boolean z3 = interfaceC13670gH instanceof AM5;
                if (z3) {
                    A013 = (AM5) interfaceC13670gH;
                    int i13 = A013.A00;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        A013.A00 = i13 - Integer.MIN_VALUE;
                        Object obj4 = A013.A02;
                        EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                        i8 = A013.A00;
                        if (i8 != 0) {
                            AbstractC13980go.A01(obj4);
                            C218989mt c218989mt = ((AbstractC219649oD) forwardCounterWorker).A01.A01;
                            String A022 = c218989mt.A02("newsletter_id");
                            long A014 = c218989mt.A01("post_id", -1L);
                            if (A022 == null || A014 == -1) {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("ForwardCounterWorker/doWork missing required data: newsletterId=");
                                A04.append(A022);
                                AbstractC34851af.A1J(", postId=", A04, A014);
                                return C8HW.A00();
                            }
                            ForwardCounterApi forwardCounterApi = (ForwardCounterApi) C05V.A02(forwardCounterWorker.A00);
                            A013.A01 = forwardCounterWorker;
                            A013.A00 = 1;
                            forwardCounterWorker = forwardCounterWorker;
                            if (forwardCounterApi.A02(A022, A014, A013) == enumC14170h74) {
                                return enumC14170h74;
                            }
                        } else {
                            if (i8 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            ?? r15 = (AbstractC219649oD) A013.A01;
                            AbstractC13980go.A01(obj4);
                            forwardCounterWorker = r15;
                        }
                        return C8HX.A00();
                    }
                }
                A013 = AM5.A01(forwardCounterWorker, interfaceC13670gH, 33);
                Object obj42 = A013.A02;
                EnumC14170h7 enumC14170h742 = EnumC14170h7.A02;
                i8 = A013.A00;
                if (i8 != 0) {
                }
                return C8HX.A00();
            }
            if (this instanceof StaleModelDeletionWorkerV2) {
                StaleModelDeletionWorkerV2 staleModelDeletionWorkerV2 = (StaleModelDeletionWorkerV2) this;
                try {
                    InterfaceC23373AZo A002 = staleModelDeletionWorkerV2.A00.A00("ML_DOWNLOADER_STALE_MODEL_DELETION", 721697316, StaleModelDeletionWorkerV2.A00(staleModelDeletionWorkerV2).hashCode());
                    A002.BC8();
                    A002.BC0("feature", StaleModelDeletionWorkerV2.A00(staleModelDeletionWorkerV2).name());
                    MLModelRepository mLModelRepository = staleModelDeletionWorkerV2.A01;
                    ArrayList A042 = mLModelRepository.A04(StaleModelDeletionWorkerV2.A00(staleModelDeletionWorkerV2));
                    LinkedHashMap A1C = AbstractC34801aa.A1C();
                    Iterator it = A042.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("map key:");
                        String str2 = ((C217159jE) next).A07;
                        A002.BC6(AnonymousClass000.A03(str2, A043));
                        ((List) AbstractC34921am.A0P(str2, A1C)).add(next);
                    }
                    ArrayList A0q = C3WG.A0q(A1C);
                    Iterator A15 = AbstractC34831ad.A15(A1C);
                    while (A15.hasNext()) {
                        A0q.add(C0JL.A16(C0JL.A1A((List) AbstractC34891aj.A0g(A15), new AHQ(A002, 11)), 1));
                    }
                    Iterator it2 = C09Q.A0H(A0q).iterator();
                    while (it2.hasNext()) {
                        C217159jE c217159jE = (C217159jE) it2.next();
                        StringBuilder A044 = AnonymousClass000.A04();
                        A044.append("removed:");
                        AbstractC127885iv.A1N(A044, c217159jE.A07);
                        A002.BC6(AbstractC34811ab.A1L(A044, c217159jE.A01));
                        mLModelRepository.A07(c217159jE, new C23023AIb(47));
                    }
                    A002.BC3((short) 2);
                    return C8HX.A00();
                } catch (Exception e3) {
                    Log.m221e("StaleModelDeletionWorkerV2/doWork/error", e3);
                    return C8HW.A00();
                }
            }
            if (this instanceof MLModelDownloadWorkerV2) {
                MLModelDownloadWorkerV2 mLModelDownloadWorkerV2 = (MLModelDownloadWorkerV2) this;
                return AbstractC13710gM.A00(interfaceC13670gH, mLModelDownloadWorkerV2.A09, new C23128AOf(mLModelDownloadWorkerV2, null, 34));
            }
            if (this instanceof MLModelCleanUpWorkerV2) {
                MLModelCleanUpWorkerV2 mLModelCleanUpWorkerV2 = (MLModelCleanUpWorkerV2) this;
                try {
                    InterfaceC23373AZo A003 = mLModelCleanUpWorkerV2.A00.A00("ML_DOWNLOADER_CLEAN_UP", 721685391, MLModelCleanUpWorkerV2.A00(mLModelCleanUpWorkerV2).hashCode());
                    A003.BC8();
                    A003.BC0("feature", MLModelCleanUpWorkerV2.A00(mLModelCleanUpWorkerV2).name());
                    mLModelCleanUpWorkerV2.A01.A05(MLModelCleanUpWorkerV2.A00(mLModelCleanUpWorkerV2));
                    A003.BC3((short) 2);
                    return C8HX.A00();
                } catch (Exception e4) {
                    Log.m221e("MLModelCleanUpWorkerV2/doWork/error", e4);
                    return C8HW.A00();
                }
            }
            if (this instanceof ListsUnmuteWorker) {
                ListsUnmuteWorker listsUnmuteWorker4 = (ListsUnmuteWorker) this;
                boolean z4 = interfaceC13670gH instanceof AMA;
                if (z4) {
                    ama = (AMA) interfaceC13670gH;
                    int i14 = ama.A00;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        ama.A00 = i14 - Integer.MIN_VALUE;
                        Object obj5 = ama.A03;
                        EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                        i7 = ama.A00;
                        if (i7 != 0) {
                            AbstractC13980go.A01(obj5);
                            Log.m223i("ListsUnmuteWorker/doWork: Start unmuting list");
                            C218989mt c218989mt2 = ((AbstractC219649oD) listsUnmuteWorker4).A01.A01;
                            long A015 = c218989mt2.A01("list_id", -1L);
                            int A004 = c218989mt2.A00("static_list_type", -1);
                            if (A015 == -1 && A004 == -1) {
                                Log.m223i("ListsUnmuteWorker/doWork: Failed to unmute list: Invalid list id and static list type");
                                c09rArr = new C09R[1];
                                str = "Failed to unmute list: Invalid list id and static list type";
                                AbstractC34821ac.A1V("error", str, c09rArr, 0);
                                return new C8HW(C217339jg.A00(c09rArr));
                            }
                            if (A015 == -1) {
                                if (A004 != -1) {
                                    ListsRepository listsRepository = listsUnmuteWorker4.A00;
                                    Iterator it3 = C19Q.A00.iterator();
                                    while (true) {
                                        if (!it3.hasNext()) {
                                            obj = null;
                                            break;
                                        }
                                        obj = it3.next();
                                        if (((C19Q) obj).dbValue == A004) {
                                            break;
                                        }
                                    }
                                    C19Q c19q = (C19Q) obj;
                                    if (c19q == null) {
                                        c19q = C19Q.A0B;
                                    }
                                    ama.A01 = listsUnmuteWorker4;
                                    ama.A00 = 2;
                                    obj5 = listsRepository.A0I(c19q, ama);
                                }
                                Log.m223i("ListsUnmuteWorker/doWork: Failed to unmute list: Error fetching labelInfo");
                                c09rArr = new C09R[1];
                                str = "Failed to unmute list: Error fetching labelInfo";
                                AbstractC34821ac.A1V("error", str, c09rArr, 0);
                                return new C8HW(C217339jg.A00(c09rArr));
                            }
                            ListsRepository listsRepository2 = listsUnmuteWorker4.A00;
                            ama.A01 = listsUnmuteWorker4;
                            ama.A00 = 1;
                            obj5 = AbstractC13710gM.A00(ama, listsRepository2.A0A, new C3PM(listsRepository2, null, 7, A015));
                            if (obj5 == enumC14170h75) {
                                return enumC14170h75;
                            }
                        } else if (i7 == 1 || i7 == 2) {
                            listsUnmuteWorker4 = (ListsUnmuteWorker) ama.A01;
                            AbstractC13980go.A01(obj5);
                        } else {
                            if (i7 != 3) {
                                if (i7 != 4) {
                                    throw AbstractC34811ab.A1E();
                                }
                                ?? r152 = (AbstractC219649oD) ama.A01;
                                AbstractC13980go.A01(obj5);
                                listsUnmuteWorker3 = r152;
                                listsUnmuteWorker2 = listsUnmuteWorker3;
                                if (AbstractC34811ab.A03(obj5) != -1) {
                                    Log.m223i("ListsUnmuteWorker/doWork: Unmute list successfully");
                                    C09R[] c09rArr2 = new C09R[1];
                                    AbstractC34821ac.A1V("success", "Unmute list successfully", c09rArr2, 0);
                                    return new C8HX(C217339jg.A00(c09rArr2));
                                }
                                if (((AbstractC219649oD) listsUnmuteWorker2).A01.A00 < 5) {
                                    Log.m223i("ListsUnmuteWorker/doWork: Failed to unmute list, retrying");
                                    return C8HV.A00();
                                }
                                Log.m223i("ListsUnmuteWorker/doWork: Failed to unmute list after max retry");
                                c09rArr = new C09R[1];
                                str = "Failed to unmute list";
                                AbstractC34821ac.A1V("error", str, c09rArr, 0);
                                return new C8HW(C217339jg.A00(c09rArr));
                            }
                            c19z2 = (C19Z) ama.A02;
                            ListsUnmuteWorker listsUnmuteWorker5 = (ListsUnmuteWorker) ama.A01;
                            AbstractC13980go.A01(obj5);
                            listsUnmuteWorker = listsUnmuteWorker5;
                            listsUnmuteWorker2 = listsUnmuteWorker;
                            if (System.currentTimeMillis() > AbstractC34811ab.A03(obj5)) {
                                ListsRepository listsRepository3 = listsUnmuteWorker.A00;
                                ama.A01 = listsUnmuteWorker;
                                ama.A02 = null;
                                ama.A00 = 4;
                                obj5 = listsRepository3.A0F(c19z2, ama, 0L);
                                listsUnmuteWorker3 = listsUnmuteWorker;
                                if (obj5 == enumC14170h75) {
                                    return enumC14170h75;
                                }
                                listsUnmuteWorker2 = listsUnmuteWorker3;
                                if (AbstractC34811ab.A03(obj5) != -1) {
                                }
                            }
                            if (((AbstractC219649oD) listsUnmuteWorker2).A01.A00 < 5) {
                            }
                        }
                        c19z = (C19Z) obj5;
                        c19z2 = c19z;
                        if (c19z != null) {
                            ListsRepository listsRepository4 = listsUnmuteWorker4.A00;
                            AMA.A01(listsUnmuteWorker4, c19z, ama, 3);
                            obj5 = listsRepository4.A0E(c19z, ama);
                            listsUnmuteWorker = listsUnmuteWorker4;
                            if (obj5 == enumC14170h75) {
                                return enumC14170h75;
                            }
                            listsUnmuteWorker2 = listsUnmuteWorker;
                            if (System.currentTimeMillis() > AbstractC34811ab.A03(obj5)) {
                            }
                            if (((AbstractC219649oD) listsUnmuteWorker2).A01.A00 < 5) {
                            }
                        }
                        Log.m223i("ListsUnmuteWorker/doWork: Failed to unmute list: Error fetching labelInfo");
                        c09rArr = new C09R[1];
                        str = "Failed to unmute list: Error fetching labelInfo";
                        AbstractC34821ac.A1V("error", str, c09rArr, 0);
                        return new C8HW(C217339jg.A00(c09rArr));
                    }
                }
                ama = new AMA(listsUnmuteWorker4, interfaceC13670gH, 14);
                Object obj52 = ama.A03;
                EnumC14170h7 enumC14170h752 = EnumC14170h7.A02;
                i7 = ama.A00;
                if (i7 != 0) {
                }
                c19z = (C19Z) obj52;
                c19z2 = c19z;
                if (c19z != null) {
                }
                Log.m223i("ListsUnmuteWorker/doWork: Failed to unmute list: Error fetching labelInfo");
                c09rArr = new C09R[1];
                str = "Failed to unmute list: Error fetching labelInfo";
                AbstractC34821ac.A1V("error", str, c09rArr, 0);
                return new C8HW(C217339jg.A00(c09rArr));
            }
            if (this instanceof TeeConfigRefreshWorker) {
                TeeConfigRefreshWorker teeConfigRefreshWorker = (TeeConfigRefreshWorker) this;
                if (interfaceC13670gH instanceof C23104ALi) {
                    c23104ALi = (C23104ALi) interfaceC13670gH;
                    int i15 = c23104ALi.label;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        c23104ALi.label = i15 - Integer.MIN_VALUE;
                        Object obj6 = c23104ALi.result;
                        EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                        i4 = c23104ALi.label;
                        if (i4 != 0) {
                            AbstractC13980go.A01(obj6);
                            A02 = ((AbstractC219649oD) teeConfigRefreshWorker).A01.A01.A02("acs_project_name");
                            if (A02 != null) {
                                i5 = 0;
                                i6 = 3;
                                FUY fuy = (FUY) C05V.A02(teeConfigRefreshWorker.A01);
                                c23104ALi.L$0 = teeConfigRefreshWorker;
                                c23104ALi.L$1 = A02;
                                c23104ALi.I$0 = i6;
                                c23104ALi.I$1 = i5;
                                c23104ALi.I$2 = i5;
                                c23104ALi.label = 1;
                                obj6 = AbstractC13710gM.A00(c23104ALi, AbstractC34881ai.A15(fuy.A01), new AO3(fuy, A02, null, 6));
                                if (obj6 == enumC14170h76) {
                                    return enumC14170h76;
                                }
                                fix = (FIX) ((C09R) obj6).first;
                                if (fix != null) {
                                }
                            }
                            return C8HW.A00();
                        }
                        if (i4 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        i5 = c23104ALi.I$1;
                        i6 = c23104ALi.I$0;
                        A02 = (String) c23104ALi.L$1;
                        teeConfigRefreshWorker = (TeeConfigRefreshWorker) c23104ALi.L$0;
                        AbstractC13980go.A01(obj6);
                        fix = (FIX) ((C09R) obj6).first;
                        if (fix != null) {
                            if (fix.A01 != null) {
                                ((TeeAcsRepository) C05V.A02(teeConfigRefreshWorker.A00)).A03(fix.A01, A02);
                            }
                            return C8HX.A00();
                        }
                        i5++;
                    }
                }
                c23104ALi = new C23104ALi(teeConfigRefreshWorker, interfaceC13670gH);
                Object obj62 = c23104ALi.result;
                EnumC14170h7 enumC14170h762 = EnumC14170h7.A02;
                i4 = c23104ALi.label;
                if (i4 != 0) {
                }
            } else {
                if (this instanceof EmbeddingsWorker) {
                    EmbeddingsWorker embeddingsWorker = (EmbeddingsWorker) this;
                    if (interfaceC13670gH instanceof AM5) {
                        A012 = (AM5) interfaceC13670gH;
                        if (A012.$t == 18) {
                            int i16 = A012.A00;
                            if ((i16 & Integer.MIN_VALUE) != 0) {
                                A012.A00 = i16 - Integer.MIN_VALUE;
                                Object obj7 = A012.A02;
                                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                                i3 = A012.A00;
                                if (i3 != 0) {
                                    AbstractC13980go.A01(obj7);
                                    if (EmbeddingsWorker.A00(embeddingsWorker).A01() instanceof AbstractC197838mG) {
                                        String A023 = ((AbstractC219649oD) embeddingsWorker).A01.A01.A02("session_id");
                                        if (A023 == null) {
                                            A023 = "";
                                        }
                                        String str3 = ((C1F5) C05V.A02(embeddingsWorker.A04)).A0D;
                                        if (A023.length() <= 0 || A023.equals(str3)) {
                                            A00 = C78403Wm.A00();
                                            C0QC c0qc = C0QA.A00;
                                            C23125AOc c23125AOc = new C23125AOc(embeddingsWorker, (InterfaceC13670gH) null, A00, 8);
                                            A012.A01 = A00;
                                            A012.A00 = 1;
                                            if (AbstractC13710gM.A00(A012, c0qc, c23125AOc) == enumC14170h77) {
                                                return enumC14170h77;
                                            }
                                        } else {
                                            StringBuilder A045 = AnonymousClass000.A04();
                                            A045.append("EmbeddingsWorker/doWork - skipping worker from previous session; workerSessionId=");
                                            A045.append(A023);
                                            AbstractC34911al.A1F(A045, ", currentSessionId=", str3);
                                        }
                                    }
                                    return C8HX.A00();
                                }
                                if (i3 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                A00 = (C78403Wm) A012.A01;
                                AbstractC13980go.A01(obj7);
                                return A00.element;
                            }
                        }
                    }
                    A012 = AM5.A01(embeddingsWorker, interfaceC13670gH, 18);
                    Object obj72 = A012.A02;
                    EnumC14170h7 enumC14170h772 = EnumC14170h7.A02;
                    i3 = A012.A00;
                    if (i3 != 0) {
                    }
                    return A00.element;
                }
                if (!(this instanceof CcqDbWorker)) {
                    if (this instanceof AsyncBugReportSubmitWorker) {
                        AsyncBugReportSubmitWorker asyncBugReportSubmitWorker = (AsyncBugReportSubmitWorker) this;
                        return C23124AOb.A02(asyncBugReportSubmitWorker, interfaceC13670gH, asyncBugReportSubmitWorker.A03, 36);
                    }
                    if (!(this instanceof AsyncBugReportRequestRemoteLogWorker)) {
                        if (this instanceof AsyncBugReportMediaUploadWorker) {
                            AsyncBugReportMediaUploadWorker asyncBugReportMediaUploadWorker = (AsyncBugReportMediaUploadWorker) this;
                            return AbstractC13710gM.A00(interfaceC13670gH, asyncBugReportMediaUploadWorker.A02, new C23123AOa(asyncBugReportMediaUploadWorker, null, 10));
                        }
                        if (this instanceof AsyncBugReportLogUploadWorker) {
                            AsyncBugReportLogUploadWorker asyncBugReportLogUploadWorker = (AsyncBugReportLogUploadWorker) this;
                            return C23124AOb.A02(asyncBugReportLogUploadWorker, interfaceC13670gH, asyncBugReportLogUploadWorker.A02, 34);
                        }
                        if (this instanceof AsyncBugReportDebugInfoWorker) {
                            AsyncBugReportDebugInfoWorker asyncBugReportDebugInfoWorker = (AsyncBugReportDebugInfoWorker) this;
                            return C23124AOb.A02(asyncBugReportDebugInfoWorker, interfaceC13670gH, asyncBugReportDebugInfoWorker.A01, 33);
                        }
                        if (this instanceof AvatarStickerPackWorker) {
                            AvatarStickerPackWorker avatarStickerPackWorker = (AvatarStickerPackWorker) this;
                            return AbstractC13710gM.A00(interfaceC13670gH, avatarStickerPackWorker.A04, new AO6(avatarStickerPackWorker, null));
                        }
                        Executor executor = super.A01.A09;
                        C00C.A06(executor);
                        return AbstractC13710gM.A00(interfaceC13670gH, C0QB.A01(executor), AOT.A02(this, null, 4));
                    }
                    AsyncBugReportRequestRemoteLogWorker asyncBugReportRequestRemoteLogWorker = (AsyncBugReportRequestRemoteLogWorker) this;
                    if (interfaceC13670gH instanceof AM3) {
                        A01 = (AM3) interfaceC13670gH;
                        if (A01.$t == 23) {
                            int i17 = A01.A00;
                            if ((i17 & Integer.MIN_VALUE) != 0) {
                                A01.A00 = i17 - Integer.MIN_VALUE;
                                Object obj8 = A01.A01;
                                EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                                i = A01.A00;
                                if (i != 0) {
                                    AbstractC13980go.A01(obj8);
                                    AbstractC026601w abstractC026601w3 = asyncBugReportRequestRemoteLogWorker.A04;
                                    C23124AOb A05 = C23124AOb.A05(asyncBugReportRequestRemoteLogWorker, null, 35);
                                    A01.A00 = 1;
                                    obj8 = AbstractC13710gM.A00(A01, abstractC026601w3, A05);
                                    if (obj8 == enumC14170h78) {
                                        return enumC14170h78;
                                    }
                                } else {
                                    if (i != 1) {
                                        throw AbstractC34811ab.A1E();
                                    }
                                    AbstractC13980go.A01(obj8);
                                }
                                C00C.A08(obj8);
                                return obj8;
                            }
                        }
                    }
                    A01 = AM3.A01(asyncBugReportRequestRemoteLogWorker, interfaceC13670gH, 23);
                    Object obj82 = A01.A01;
                    EnumC14170h7 enumC14170h782 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                    }
                    C00C.A08(obj82);
                    return obj82;
                }
                CcqDbWorker ccqDbWorker = (CcqDbWorker) this;
                boolean z5 = interfaceC13670gH instanceof C23119ALy;
                try {
                    if (z5) {
                        c23119ALy = (C23119ALy) interfaceC13670gH;
                        int i18 = c23119ALy.A00;
                        if ((i18 & Integer.MIN_VALUE) != 0) {
                            c23119ALy.A00 = i18 - Integer.MIN_VALUE;
                            Object obj9 = c23119ALy.A03;
                            EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                            i2 = c23119ALy.A00;
                            if (i2 != 0) {
                                AbstractC13980go.A01(obj9);
                                AbstractC34801aa.A1Q(ccqDbWorker.A04);
                                uptimeMillis = SystemClock.uptimeMillis();
                                int A07 = AbstractC219649oD.A07(ccqDbWorker);
                                ccqDbWorker.A00 = A07;
                                AbstractC34851af.A1I("CcqDbWorker/doWork ccqSize=", AnonymousClass000.A04(), A07);
                                AbstractC026601w A17 = AbstractC127865it.A17(ccqDbWorker.A02);
                                AOD aod = new AOD(ccqDbWorker, null, 3, uptimeMillis);
                                c23119ALy.A02 = ccqDbWorker;
                                c23119ALy.A01 = uptimeMillis;
                                c23119ALy.A00 = 1;
                                obj9 = AbstractC13710gM.A00(c23119ALy, A17, aod);
                                if (obj9 == enumC14170h79) {
                                    return enumC14170h79;
                                }
                            } else {
                                if (i2 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                uptimeMillis = c23119ALy.A01;
                                ccqDbWorker = (CcqDbWorker) c23119ALy.A02;
                                AbstractC13980go.A01(obj9);
                            }
                            A1Z = AbstractC34811ab.A1Z(obj9);
                            C12I c12i = (C12I) C05V.A02(ccqDbWorker.A01);
                            AbstractC34801aa.A1Q(ccqDbWorker.A04);
                            c12i.A00(ccqDbWorker.A00, AbstractC219649oD.A07(ccqDbWorker), A1Z ? null : "timeout", SystemClock.uptimeMillis() - uptimeMillis);
                            boolean A03 = ((AbstractC219649oD) ccqDbWorker).A01.A01.A03("retry_on_timeout");
                            if (!A1Z) {
                                return C8HX.A00();
                            }
                            if (A03) {
                                Log.m230w("CcqDbWorker/doWork; failed, will retry");
                                return C8HV.A00();
                            }
                            Log.m230w("CcqDbWorker/doWork; failed, done");
                            return C8HW.A00();
                        }
                    }
                    if (i2 != 0) {
                    }
                    A1Z = AbstractC34811ab.A1Z(obj9);
                    C12I c12i2 = (C12I) C05V.A02(ccqDbWorker.A01);
                    AbstractC34801aa.A1Q(ccqDbWorker.A04);
                    c12i2.A00(ccqDbWorker.A00, AbstractC219649oD.A07(ccqDbWorker), A1Z ? null : "timeout", SystemClock.uptimeMillis() - uptimeMillis);
                    boolean A032 = ((AbstractC219649oD) ccqDbWorker).A01.A01.A03("retry_on_timeout");
                    if (!A1Z) {
                    }
                } catch (Exception e5) {
                    Log.m232w("CcqDbWorker/doWork failed", e5);
                    C12I c12i3 = (C12I) C05V.A02(ccqDbWorker.A01);
                    AbstractC34801aa.A1Q(ccqDbWorker.A04);
                    c12i3.A00(ccqDbWorker.A00, AbstractC219649oD.A07(ccqDbWorker), e5.toString(), SystemClock.uptimeMillis() - i2);
                    throw e5;
                }
                c23119ALy = new C23119ALy(ccqDbWorker, interfaceC13670gH);
                Object obj92 = c23119ALy.A03;
                EnumC14170h7 enumC14170h792 = EnumC14170h7.A02;
                i2 = c23119ALy.A00;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoroutineWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C00C.A0B(context, workerParameters);
        this.A00 = workerParameters;
        this.A01 = ATL.A00;
    }

    public final Object A0H(C218989mt c218989mt, InterfaceC13670gH interfaceC13670gH) {
        C224109wy A0B = A0B(c218989mt);
        C00C.A06(A0B);
        return C3WE.A0n(C98A.A00(A0B, interfaceC13670gH));
    }
}
