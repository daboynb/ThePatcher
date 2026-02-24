package p000X;

import android.app.Notification;
import android.content.Context;
import android.os.SystemClock;
import androidx.work.CoroutineWorker;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import com.google.common.collect.ImmutableList;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.SettableFuture;
import com.whatsapp.backup.googlemanager.workers.GoogleBackupWorker;
import com.whatsapp.backup.googlemanager.workers.GoogleEncryptedReUploadWorker;
import com.whatsapp.consumer.companiondevice.sync.HistorySyncCompanionWorker;
import com.whatsapp.consumer.companiondevice.sync.HistorySyncWorker;
import com.whatsapp.conversation.utils.data.ConversationDeleteWorker;
import com.whatsapp.infra.connectionqueue.workers.CcqDbWorker;
import com.whatsapp.infra.embeddings.EmbeddingsWorker;
import com.whatsapp.infra.graphql.BaseMexCallback;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.workmanager.ObservableWorkerFactory$LogExceptionsWorker;
import com.whatsapp.maiba.threadlist.manager.MaibaAiThreadListJob;
import com.whatsapp.privacy.disclosure.protocol.xmpp.DisclosureGetStageByIdsWorker;
import com.whatsapp.privacy.disclosure.protocol.xmpp.DisclosureMetadataGetWorker;
import com.whatsapp.privacy.disclosure.usernotice.UserNoticeStageUpdateWorker;
import com.whatsapp.ui.wds.metrics.logging.network.HierarchyUploadScheduler$HierarchyUploadWorker;
import com.whatsapp.wamo.rai.C0208x596d15cd;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.9oD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC219649oD {
    public Context A00;
    public WorkerParameters A01;
    public boolean A02;
    public final AtomicInteger A03 = C87T.A19(-256);

    public static int A07(CcqDbWorker ccqDbWorker) {
        return ((C0Y2) ccqDbWorker.A03.A00.get()).A04();
    }

    public static StringBuilder A09(GoogleBackupWorker googleBackupWorker) {
        StringBuilder sb = new StringBuilder();
        sb.append(GoogleBackupWorker.A00(googleBackupWorker));
        return sb;
    }

    public final int A0A() {
        return this.A03.get();
    }

    public C224109wy A0B(C218989mt data) {
        WorkerParameters workerParameters = this.A01;
        AUr aUr = workerParameters.A03;
        UUID uuid = workerParameters.A08;
        C223139v5 c223139v5 = (C223139v5) aUr;
        AHy aHy = ((C223399vV) c223139v5.A01).A01;
        AIU aiu = new AIU(data, c223139v5, uuid, 0);
        C00C.A0A(aHy, 0);
        return AnonymousClass989.A00(new C222469tu("updateProgress", aHy, aiu));
    }

    public final C224109wy A0C(C9X5 foregroundInfo) {
        WorkerParameters workerParameters = this.A01;
        AUq aUq = workerParameters.A02;
        Context context = this.A00;
        UUID uuid = workerParameters.A08;
        C223119v3 c223119v3 = (C223119v3) aUq;
        AHy aHy = ((C223399vV) c223119v3.A02).A01;
        AJC ajc = new AJC(context, foregroundInfo, c223119v3, uuid);
        C00C.A0A(aHy, 0);
        return AnonymousClass989.A00(new C222469tu("setForegroundAsync", aHy, ajc));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ListenableFuture A0D() {
        AWG c222439tr;
        SettableFuture A0Q;
        Notification A08;
        int i;
        int i2;
        if (this instanceof DisclosureGetStageByIdsWorker) {
            C224109wy A00 = AnonymousClass989.A00(new C222439tr());
            C00C.A09(A00);
            return A00;
        }
        if (this instanceof ObservableWorkerFactory$LogExceptionsWorker) {
            ListenableFuture A0D = ((ObservableWorkerFactory$LogExceptionsWorker) this).A00.A0D();
            C00C.A06(A0D);
            return A0D;
        }
        if (this instanceof HistorySyncWorker) {
            HistorySyncWorker historySyncWorker = (HistorySyncWorker) this;
            Log.m223i("HistorySyncWorker/getForegroundInfoAsync");
            SettableFuture A0Q2 = C87T.A0Q();
            RunnableC22988AGn.A00(AbstractC34831ad.A0m(historySyncWorker.A09), historySyncWorker, A0Q2, 31);
            return A0Q2;
        }
        if (this instanceof HistorySyncCompanionWorker) {
            Context context = this.A00;
            String A1C = AbstractC34821ac.A1C(context, 2131894835);
            C220639qO A06 = C220639qO.A06(context);
            A06.A0P(A1C);
            A06.A0R(A1C);
            A06.A03 = -1;
            C219219nI.A01(A06, 2131231501);
            SettableFuture A0Q3 = C87T.A0Q();
            A0Q3.set(new C9X5(260707044, A06.A0G(), AbstractC035706m.A06() ? 1 : 0));
            return A0Q3;
        }
        if (!(this instanceof Worker)) {
            if (this instanceof CoroutineWorker) {
                CoroutineWorker coroutineWorker = (CoroutineWorker) this;
                InterfaceC026201s A02 = C0QK.A02(coroutineWorker.A01, new C07760Pz(null));
                AOT A022 = AOT.A02(coroutineWorker, null, 0);
                Integer num = IO7.A00;
                C00C.A0A(A02, 0);
                c222439tr = new C222479tv(num, A02, A022);
            } else {
                c222439tr = new C222439tr();
            }
            return AnonymousClass989.A00(c222439tr);
        }
        Worker worker = (Worker) this;
        if (worker instanceof ConversationDeleteWorker) {
            Context context2 = ((ConversationDeleteWorker) worker).A00;
            String A1C2 = AbstractC34821ac.A1C(context2, 2131890169);
            C220639qO A062 = C220639qO.A06(context2);
            A062.A03 = -1;
            C219219nI.A01(A062, 2131231501);
            A062.A0L = "progress";
            A062.A06 = -1;
            A062.A0I(100, 0, true);
            C220639qO.A0F(A062, A1C2, "", false);
            A08 = C220639qO.A01(A062);
            A0Q = C87T.A0Q();
            i = 13;
            i2 = AbstractC035706m.A06();
        } else {
            if (!(worker instanceof GoogleBackupWorker)) {
                Executor executor = worker.A01.A09;
                C00C.A06(executor);
                return AnonymousClass989.A00(new C222449ts(executor, C23191AQv.A00(worker, 5)));
            }
            GoogleBackupWorker googleBackupWorker = (GoogleBackupWorker) worker;
            AbstractC34851af.A1N(A09(googleBackupWorker), "getForegroundInfoAsync");
            A0Q = C87T.A0Q();
            A08 = googleBackupWorker.A07.A08(AbstractC34821ac.A09(), null);
            i = 5;
            i2 = AbstractC035706m.A06();
        }
        A0Q.set(new C9X5(i, A08, i2));
        return A0Q;
    }

    public ListenableFuture A0E() {
        AWG c222479tv;
        final int i;
        if (this instanceof C0208x596d15cd) {
            C0208x596d15cd c0208x596d15cd = (C0208x596d15cd) this;
            SettableFuture A0Q = C87T.A0Q();
            Integer num = C05V.A00(c0208x596d15cd.A00).A0Z(23641) ? IO7.A0N : IO7.A00;
            AbstractC13710gM.A02(num, C0QL.A00, new AOG(A0Q, c0208x596d15cd, null, 33), AbstractC34881ai.A16(c0208x596d15cd.A01));
            return A0Q;
        }
        if (this instanceof HierarchyUploadScheduler$HierarchyUploadWorker) {
            final C9MJ c9mj = ((HierarchyUploadScheduler$HierarchyUploadWorker) this).A00;
            final int i2 = 4;
            c222479tv = new AWG(c9mj, i2) { // from class: X.9tt
                public final int $t;
                public final Object A00;

                {
                    this.$t = i2;
                    this.A00 = c9mj;
                }

                @Override // p000X.AWG
                public final Object AAi(final C8AX c8ax) {
                    int length;
                    switch (this.$t) {
                        case 0:
                            MaibaAiThreadListJob maibaAiThreadListJob = (MaibaAiThreadListJob) this.A00;
                            C00C.A0A(c8ax, 1);
                            AbstractC05520Fq A02 = AbstractC05520Fq.A00.A02(((AbstractC219649oD) maibaAiThreadListJob).A01.A01.A02("chatJid"));
                            if (A02 == null) {
                                Log.m219e("MaibaAiThreadListJob/remove/invalid chat jid");
                                c8ax.A00(C8HW.A00());
                                return "invalid chat jid";
                            }
                            C63882n9 A00 = ((C61302ih) C05V.A02(maibaAiThreadListJob.A01)).A00(A02);
                            if (A00.A01) {
                                AbstractC05520Fq abstractC05520Fq = A00.A00;
                                if (abstractC05520Fq != null) {
                                    A02 = abstractC05520Fq;
                                }
                                ((C62452kj) C05V.A02(maibaAiThreadListJob.A00)).A00(A02);
                            }
                            c8ax.A00(C8HX.A00());
                            return "success";
                        case 1:
                            final DisclosureGetStageByIdsWorker disclosureGetStageByIdsWorker = (DisclosureGetStageByIdsWorker) this.A00;
                            C00C.A0A(c8ax, 1);
                            C218989mt c218989mt = ((AbstractC219649oD) disclosureGetStageByIdsWorker).A01.A01;
                            C00C.A06(c218989mt);
                            final int[] A05 = c218989mt.A05("disclosure_ids");
                            String A022 = c218989mt.A02("dependent_id");
                            if (A05 != null) {
                                C07Z.A0F(", ", "", "", null, A05);
                            }
                            if (A05 != null && (length = A05.length) != 0) {
                                if (A022 == null) {
                                    C07670Pq c07670Pq = disclosureGetStageByIdsWorker.A03;
                                    String A0E = c07670Pq.A0E();
                                    long A07 = C87Y.A07(disclosureGetStageByIdsWorker.A01);
                                    AbstractC28891Ec abstractC28891Ec = AbstractC28891Ec.$redex_init_class;
                                    int i3 = (A07 > 2147483647L || A07 <= 0) ? 100 : (int) A07;
                                    C0SZ[] c0szArr = new C0SZ[length];
                                    for (int i4 = 0; i4 < length; i4++) {
                                        C0SX[] c0sxArr = new C0SX[2];
                                        c0sxArr[0] = new C0SX("id", A05[i4]);
                                        AbstractC34871ah.A1T("t", String.valueOf(i3), c0sxArr, 1);
                                        c0szArr[i4] = new C0SZ("get_disclosure_stage_by_id", c0sxArr);
                                    }
                                    C0SX[] c0sxArr2 = new C0SX[4];
                                    AbstractC34871ah.A1T("to", "s.whatsapp.net", c0sxArr2, 0);
                                    AbstractC34871ah.A1T("type", "get", c0sxArr2, 1);
                                    AbstractC34871ah.A1T("xmlns", "tos", c0sxArr2, 2);
                                    C87Y.A1K("id", A0E, c0sxArr2);
                                    c07670Pq.A0Q(new A84(c8ax, disclosureGetStageByIdsWorker, A05, 4), new C0SZ("iq", c0sxArr2, c0szArr), A0E, 254, 32000L);
                                    return "Get Disclosure Stage by Ids";
                                }
                                InterfaceC18820ol interfaceC18820ol = disclosureGetStageByIdsWorker.A02;
                                if (interfaceC18820ol != null) {
                                    C8Ig c8Ig = new C8Ig();
                                    ArrayList A17 = AbstractC34801aa.A17(length);
                                    int i5 = 0;
                                    do {
                                        A17.add(String.valueOf(A05[i5]));
                                        i5++;
                                    } while (i5 < length);
                                    c8Ig.A09("notice_ids", A17);
                                    C24020xZ c24020xZ = C0I6.A01;
                                    c8Ig.A08("dependent_id", C24020xZ.A00(A022).getRawString());
                                    AbstractC34861ag.A0b(C3WF.A0W(C3WH.A0W(c8Ig), C187588Jk.class, "FetchUserNoticesByID", "whatsapp-android-mex", false), interfaceC18820ol).A05(new BaseMexCallback() { // from class: X.8nJ
                                        @Override // com.whatsapp.infra.graphql.BaseMexCallback
                                        public boolean A07(C107854qT c107854qT) {
                                            C8AX c8ax2;
                                            Object A002;
                                            AbstractC34851af.A1C(c107854qT, "DisclosureGetStageByIdsWorker/sendOverMex/onError ", AbstractC34881ai.A11(c107854qT, 0));
                                            if (c107854qT.A08() || c107854qT.A09() || ((AbstractC219649oD) disclosureGetStageByIdsWorker).A01.A00 > 4) {
                                                DisclosureGetStageByIdsWorker disclosureGetStageByIdsWorker2 = disclosureGetStageByIdsWorker;
                                                int[] iArr = A05;
                                                InterfaceC15360j2 A003 = disclosureGetStageByIdsWorker2.A04.A00(2);
                                                if (A003 != null) {
                                                    A003.BNU(iArr, 440);
                                                }
                                                A58.A00(AbstractC34881ai.A0a(disclosureGetStageByIdsWorker2.A00), C0OB.A02, 20);
                                                c8ax2 = c8ax;
                                                A002 = C8HW.A00();
                                            } else {
                                                Log.m223i("DisclosureGetStageByIdsWorker/onError retrying");
                                                c8ax2 = c8ax;
                                                A002 = C8HV.A00();
                                            }
                                            c8ax2.A00(A002);
                                            return false;
                                        }

                                        @Override // com.whatsapp.infra.graphql.BaseMexCallback
                                        public /* bridge */ /* synthetic */ void A06(Object obj) {
                                            InterfaceC15360j2 A002;
                                            COs cOs = (COs) obj;
                                            ArrayList A0o = AbstractC34901ak.A0o(cOs);
                                            ImmutableList A0A = cOs.A0A("xwa2_fetch_user_notices_by_id", C187578Jj.class);
                                            if (A0A != null) {
                                                Iterator<E> it = A0A.iterator();
                                                while (it.hasNext()) {
                                                    COs cOs2 = (COs) it.next();
                                                    String A0F = cOs2.A0F("id");
                                                    String A0F2 = cOs2.A0F("stage");
                                                    String A0F3 = cOs2.A0F("stage_timestamp");
                                                    if (A0F == null || A0F2 == null || A0F3 == null) {
                                                        StringBuilder A04 = AnonymousClass000.A04();
                                                        A04.append("required attribute missing id ");
                                                        A04.append(cOs2.A0F("id"));
                                                        A04.append(" stage ");
                                                        A04.append(cOs2.A0F("stage"));
                                                        A04.append(" timestamp ");
                                                        AbstractC34901ak.A1N(A04, cOs2.A0F("stage_timestamp"));
                                                        StringBuilder A11 = AbstractC34831ad.A11("required attribute missing id ");
                                                        A11.append(cOs2.A0F("id"));
                                                        A11.append(" stage ");
                                                        A11.append(cOs2.A0F("stage"));
                                                        A11.append(" timestamp ");
                                                        throw new C32152ENm(AnonymousClass000.A03(cOs2.A0F("stage_timestamp"), A11));
                                                    }
                                                    int parseInt = Integer.parseInt(A0F2);
                                                    String A0F4 = cOs2.A0F("version");
                                                    int parseInt2 = A0F4 != null ? Integer.parseInt(A0F4) : 1;
                                                    C93R c93r = (C93R) cOs2.A0E("type", C93R.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                                                    if (c93r == null) {
                                                        c93r = C93R.PRIVACY_DISCLOSURE;
                                                    }
                                                    if (c93r.ordinal() != 3 || parseInt <= -1 || parseInt >= 1000) {
                                                        AbstractC127905ix.A1D(AnonymousClass000.A04(), "DisclosureGetStageByIdsWorker/parseDisclosureMetadataList not valid PDFN metadata id = ", A0F);
                                                    } else {
                                                        AbstractC34911al.A1F(AnonymousClass000.A04(), "DisclosureGetStageByIdsWorker/parseDisclosureMetadataList valid PDFN metadata id = ", A0F);
                                                        A0o.add(new C1DQ(Integer.parseInt(A0F), parseInt, parseInt2, Long.parseLong(A0F3), 2));
                                                    }
                                                }
                                            }
                                            if (!A0o.isEmpty() && (A002 = disclosureGetStageByIdsWorker.A04.A00(2)) != null) {
                                                A002.Ayp(A0o, true, true);
                                            }
                                            Log.m223i("DisclosureGetStageByIdsWorker/notifyDisclosureStageFetched");
                                            AbstractC035906o.A00(AbstractC34881ai.A0a(disclosureGetStageByIdsWorker.A00), C0OB.A02, new A54(A0o, 9));
                                            c8ax.A00(C8HX.A00());
                                        }
                                    });
                                    return "Get Disclosure Stage by Ids";
                                }
                                StringBuilder A11 = AbstractC34831ad.A11("DisclosureGetStageByIdsWorker/startWork Requested Disclosure Ids = ");
                                A11.append(C07Z.A0F(", ", "", "", null, A05));
                                AbstractC34901ak.A1M(A11, " is not supported through SMAX and MEX client is null");
                            }
                            c8ax.A00(C8HW.A00());
                            return "Get Disclosure Stage by Ids";
                        case 2:
                            DisclosureMetadataGetWorker disclosureMetadataGetWorker = (DisclosureMetadataGetWorker) this.A00;
                            C00C.A0A(c8ax, 1);
                            C218989mt c218989mt2 = ((AbstractC219649oD) disclosureMetadataGetWorker).A01.A01;
                            C00C.A06(c218989mt2);
                            int A002 = c218989mt2.A00("disclosure_id", -1);
                            C07670Pq c07670Pq2 = disclosureMetadataGetWorker.A01;
                            String A0E2 = c07670Pq2.A0E();
                            long A072 = C87Y.A07(disclosureMetadataGetWorker.A00);
                            AbstractC28891Ec abstractC28891Ec2 = AbstractC28891Ec.$redex_init_class;
                            C0SX[] c0sxArr3 = new C0SX[1];
                            boolean A1a = C87X.A1a("t", String.valueOf((A072 > 2147483647L || A072 <= 0) ? 100 : (int) A072), c0sxArr3);
                            C0SZ c0sz = new C0SZ("get_user_disclosures", c0sxArr3);
                            C0SX[] c0sxArr4 = new C0SX[4];
                            AbstractC34871ah.A1T("to", "s.whatsapp.net", c0sxArr4, A1a ? 1 : 0);
                            AbstractC34871ah.A1T("type", "get", c0sxArr4, 1);
                            AbstractC34901ak.A1J("xmlns", "tos", c0sxArr4);
                            c07670Pq2.A0Q(new A82(c8ax, disclosureMetadataGetWorker, A002), AbstractC34911al.A0N(c0sz, new C0SX("id", A0E2), c0sxArr4), A0E2, 254, 32000L);
                            return "Get Disclosure Metadata";
                        case 3:
                            UserNoticeStageUpdateWorker userNoticeStageUpdateWorker = (UserNoticeStageUpdateWorker) this.A00;
                            C00C.A0A(c8ax, 1);
                            C218989mt c218989mt3 = ((AbstractC219649oD) userNoticeStageUpdateWorker).A01.A01;
                            C00C.A06(c218989mt3);
                            int A003 = c218989mt3.A00("notice_id", -1);
                            int A004 = c218989mt3.A00("stage", -1);
                            int A005 = c218989mt3.A00("version", -1);
                            if (A003 == -1 || A004 == -1 || A005 == -1) {
                                return C8HW.A00();
                            }
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("UserNoticeStageUpdateWorker/startWork/noticeId: ");
                            A04.append(A003);
                            AbstractC34851af.A1I(" stage: ", A04, A004);
                            C07670Pq c07670Pq3 = userNoticeStageUpdateWorker.A00;
                            String A0E3 = c07670Pq3.A0E();
                            C0SX[] c0sxArr5 = new C0SX[2];
                            AbstractC34871ah.A1T("id", String.valueOf(A003), c0sxArr5, 0);
                            c0sxArr5[1] = new C0SX("stage", String.valueOf(A004));
                            C0SZ c0sz2 = new C0SZ("notice", c0sxArr5);
                            C0SX[] c0sxArr6 = new C0SX[4];
                            AbstractC34871ah.A1T("to", "s.whatsapp.net", c0sxArr6, 0);
                            AbstractC34871ah.A1T("type", "set", c0sxArr6, 1);
                            AbstractC34871ah.A1T("xmlns", "tos", c0sxArr6, 2);
                            c07670Pq3.A0Q(new A8A(c8ax, userNoticeStageUpdateWorker, A004, A003, A005), AbstractC34911al.A0N(c0sz2, new C0SX("id", A0E3), c0sxArr6), A0E3, 254, 32000L);
                            return "Send Stage Update";
                        default:
                            C9MJ c9mj2 = (C9MJ) this.A00;
                            C00C.A0A(c8ax, 1);
                            Object A023 = C05V.A02(c9mj2.A01);
                            AIS ais = new AIS(c8ax, c9mj2, 26);
                            synchronized (A023) {
                                ais.invoke();
                            }
                            return C06930Mq.A00;
                    }
                }
            };
        } else {
            if (this instanceof UserNoticeStageUpdateWorker) {
                i = 3;
            } else if (this instanceof DisclosureMetadataGetWorker) {
                i = 2;
            } else if (this instanceof DisclosureGetStageByIdsWorker) {
                i = 1;
            } else if (this instanceof MaibaAiThreadListJob) {
                i = 0;
            } else {
                if (this instanceof ObservableWorkerFactory$LogExceptionsWorker) {
                    ObservableWorkerFactory$LogExceptionsWorker observableWorkerFactory$LogExceptionsWorker = (ObservableWorkerFactory$LogExceptionsWorker) this;
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("ObservableWorkerFactory/Calling startWork() for ");
                    AbstractC219649oD abstractC219649oD = observableWorkerFactory$LogExceptionsWorker.A00;
                    AbstractC34851af.A1N(A04, AbstractC34881ai.A0z(abstractC219649oD));
                    ListenableFuture A0E = abstractC219649oD.A0E();
                    A0E.addListener(new RunnableC22936AEn(observableWorkerFactory$LogExceptionsWorker, A0E, 3, SystemClock.uptimeMillis()), new ExecutorC23021AHv(3));
                    return A0E;
                }
                if (this instanceof HistorySyncCompanionWorker) {
                    HistorySyncCompanionWorker historySyncCompanionWorker = (HistorySyncCompanionWorker) this;
                    Log.m223i("HistorySyncCompanionWorker/ startWork");
                    RunnableC22980AGf.A00(historySyncCompanionWorker.A03, historySyncCompanionWorker, 39);
                    return historySyncCompanionWorker.A00;
                }
                if (this instanceof Worker) {
                    Executor executor = this.A01.A09;
                    C00C.A06(executor);
                    c222479tv = new C222449ts(executor, C23191AQv.A00(this, 6));
                } else {
                    CoroutineWorker coroutineWorker = (CoroutineWorker) this;
                    InterfaceC026201s interfaceC026201s = coroutineWorker.A01;
                    if (C00C.areEqual(interfaceC026201s, ATL.A00)) {
                        interfaceC026201s = coroutineWorker.A00.A0A;
                    }
                    C00C.A08(interfaceC026201s);
                    InterfaceC026201s plus = interfaceC026201s.plus(new C07760Pz(null));
                    AOT A02 = AOT.A02(coroutineWorker, null, 1);
                    Integer num2 = IO7.A00;
                    C00C.A0A(plus, 0);
                    c222479tv = new C222479tv(num2, plus, A02);
                }
            }
            c222479tv = new AWG(this, i) { // from class: X.9tt
                public final int $t;
                public final Object A00;

                {
                    this.$t = i;
                    this.A00 = this;
                }

                @Override // p000X.AWG
                public final Object AAi(final C8AX c8ax) {
                    int length;
                    switch (this.$t) {
                        case 0:
                            MaibaAiThreadListJob maibaAiThreadListJob = (MaibaAiThreadListJob) this.A00;
                            C00C.A0A(c8ax, 1);
                            AbstractC05520Fq A022 = AbstractC05520Fq.A00.A02(((AbstractC219649oD) maibaAiThreadListJob).A01.A01.A02("chatJid"));
                            if (A022 == null) {
                                Log.m219e("MaibaAiThreadListJob/remove/invalid chat jid");
                                c8ax.A00(C8HW.A00());
                                return "invalid chat jid";
                            }
                            C63882n9 A00 = ((C61302ih) C05V.A02(maibaAiThreadListJob.A01)).A00(A022);
                            if (A00.A01) {
                                AbstractC05520Fq abstractC05520Fq = A00.A00;
                                if (abstractC05520Fq != null) {
                                    A022 = abstractC05520Fq;
                                }
                                ((C62452kj) C05V.A02(maibaAiThreadListJob.A00)).A00(A022);
                            }
                            c8ax.A00(C8HX.A00());
                            return "success";
                        case 1:
                            final DisclosureGetStageByIdsWorker disclosureGetStageByIdsWorker = (DisclosureGetStageByIdsWorker) this.A00;
                            C00C.A0A(c8ax, 1);
                            C218989mt c218989mt = ((AbstractC219649oD) disclosureGetStageByIdsWorker).A01.A01;
                            C00C.A06(c218989mt);
                            final int[] A05 = c218989mt.A05("disclosure_ids");
                            String A0222 = c218989mt.A02("dependent_id");
                            if (A05 != null) {
                                C07Z.A0F(", ", "", "", null, A05);
                            }
                            if (A05 != null && (length = A05.length) != 0) {
                                if (A0222 == null) {
                                    C07670Pq c07670Pq = disclosureGetStageByIdsWorker.A03;
                                    String A0E2 = c07670Pq.A0E();
                                    long A07 = C87Y.A07(disclosureGetStageByIdsWorker.A01);
                                    AbstractC28891Ec abstractC28891Ec = AbstractC28891Ec.$redex_init_class;
                                    int i3 = (A07 > 2147483647L || A07 <= 0) ? 100 : (int) A07;
                                    C0SZ[] c0szArr = new C0SZ[length];
                                    for (int i4 = 0; i4 < length; i4++) {
                                        C0SX[] c0sxArr = new C0SX[2];
                                        c0sxArr[0] = new C0SX("id", A05[i4]);
                                        AbstractC34871ah.A1T("t", String.valueOf(i3), c0sxArr, 1);
                                        c0szArr[i4] = new C0SZ("get_disclosure_stage_by_id", c0sxArr);
                                    }
                                    C0SX[] c0sxArr2 = new C0SX[4];
                                    AbstractC34871ah.A1T("to", "s.whatsapp.net", c0sxArr2, 0);
                                    AbstractC34871ah.A1T("type", "get", c0sxArr2, 1);
                                    AbstractC34871ah.A1T("xmlns", "tos", c0sxArr2, 2);
                                    C87Y.A1K("id", A0E2, c0sxArr2);
                                    c07670Pq.A0Q(new A84(c8ax, disclosureGetStageByIdsWorker, A05, 4), new C0SZ("iq", c0sxArr2, c0szArr), A0E2, 254, 32000L);
                                    return "Get Disclosure Stage by Ids";
                                }
                                InterfaceC18820ol interfaceC18820ol = disclosureGetStageByIdsWorker.A02;
                                if (interfaceC18820ol != null) {
                                    C8Ig c8Ig = new C8Ig();
                                    ArrayList A17 = AbstractC34801aa.A17(length);
                                    int i5 = 0;
                                    do {
                                        A17.add(String.valueOf(A05[i5]));
                                        i5++;
                                    } while (i5 < length);
                                    c8Ig.A09("notice_ids", A17);
                                    C24020xZ c24020xZ = C0I6.A01;
                                    c8Ig.A08("dependent_id", C24020xZ.A00(A0222).getRawString());
                                    AbstractC34861ag.A0b(C3WF.A0W(C3WH.A0W(c8Ig), C187588Jk.class, "FetchUserNoticesByID", "whatsapp-android-mex", false), interfaceC18820ol).A05(new BaseMexCallback() { // from class: X.8nJ
                                        @Override // com.whatsapp.infra.graphql.BaseMexCallback
                                        public boolean A07(C107854qT c107854qT) {
                                            C8AX c8ax2;
                                            Object A002;
                                            AbstractC34851af.A1C(c107854qT, "DisclosureGetStageByIdsWorker/sendOverMex/onError ", AbstractC34881ai.A11(c107854qT, 0));
                                            if (c107854qT.A08() || c107854qT.A09() || ((AbstractC219649oD) disclosureGetStageByIdsWorker).A01.A00 > 4) {
                                                DisclosureGetStageByIdsWorker disclosureGetStageByIdsWorker2 = disclosureGetStageByIdsWorker;
                                                int[] iArr = A05;
                                                InterfaceC15360j2 A003 = disclosureGetStageByIdsWorker2.A04.A00(2);
                                                if (A003 != null) {
                                                    A003.BNU(iArr, 440);
                                                }
                                                A58.A00(AbstractC34881ai.A0a(disclosureGetStageByIdsWorker2.A00), C0OB.A02, 20);
                                                c8ax2 = c8ax;
                                                A002 = C8HW.A00();
                                            } else {
                                                Log.m223i("DisclosureGetStageByIdsWorker/onError retrying");
                                                c8ax2 = c8ax;
                                                A002 = C8HV.A00();
                                            }
                                            c8ax2.A00(A002);
                                            return false;
                                        }

                                        @Override // com.whatsapp.infra.graphql.BaseMexCallback
                                        public /* bridge */ /* synthetic */ void A06(Object obj) {
                                            InterfaceC15360j2 A002;
                                            COs cOs = (COs) obj;
                                            ArrayList A0o = AbstractC34901ak.A0o(cOs);
                                            ImmutableList A0A = cOs.A0A("xwa2_fetch_user_notices_by_id", C187578Jj.class);
                                            if (A0A != null) {
                                                Iterator<E> it = A0A.iterator();
                                                while (it.hasNext()) {
                                                    COs cOs2 = (COs) it.next();
                                                    String A0F = cOs2.A0F("id");
                                                    String A0F2 = cOs2.A0F("stage");
                                                    String A0F3 = cOs2.A0F("stage_timestamp");
                                                    if (A0F == null || A0F2 == null || A0F3 == null) {
                                                        StringBuilder A042 = AnonymousClass000.A04();
                                                        A042.append("required attribute missing id ");
                                                        A042.append(cOs2.A0F("id"));
                                                        A042.append(" stage ");
                                                        A042.append(cOs2.A0F("stage"));
                                                        A042.append(" timestamp ");
                                                        AbstractC34901ak.A1N(A042, cOs2.A0F("stage_timestamp"));
                                                        StringBuilder A11 = AbstractC34831ad.A11("required attribute missing id ");
                                                        A11.append(cOs2.A0F("id"));
                                                        A11.append(" stage ");
                                                        A11.append(cOs2.A0F("stage"));
                                                        A11.append(" timestamp ");
                                                        throw new C32152ENm(AnonymousClass000.A03(cOs2.A0F("stage_timestamp"), A11));
                                                    }
                                                    int parseInt = Integer.parseInt(A0F2);
                                                    String A0F4 = cOs2.A0F("version");
                                                    int parseInt2 = A0F4 != null ? Integer.parseInt(A0F4) : 1;
                                                    C93R c93r = (C93R) cOs2.A0E("type", C93R.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                                                    if (c93r == null) {
                                                        c93r = C93R.PRIVACY_DISCLOSURE;
                                                    }
                                                    if (c93r.ordinal() != 3 || parseInt <= -1 || parseInt >= 1000) {
                                                        AbstractC127905ix.A1D(AnonymousClass000.A04(), "DisclosureGetStageByIdsWorker/parseDisclosureMetadataList not valid PDFN metadata id = ", A0F);
                                                    } else {
                                                        AbstractC34911al.A1F(AnonymousClass000.A04(), "DisclosureGetStageByIdsWorker/parseDisclosureMetadataList valid PDFN metadata id = ", A0F);
                                                        A0o.add(new C1DQ(Integer.parseInt(A0F), parseInt, parseInt2, Long.parseLong(A0F3), 2));
                                                    }
                                                }
                                            }
                                            if (!A0o.isEmpty() && (A002 = disclosureGetStageByIdsWorker.A04.A00(2)) != null) {
                                                A002.Ayp(A0o, true, true);
                                            }
                                            Log.m223i("DisclosureGetStageByIdsWorker/notifyDisclosureStageFetched");
                                            AbstractC035906o.A00(AbstractC34881ai.A0a(disclosureGetStageByIdsWorker.A00), C0OB.A02, new A54(A0o, 9));
                                            c8ax.A00(C8HX.A00());
                                        }
                                    });
                                    return "Get Disclosure Stage by Ids";
                                }
                                StringBuilder A11 = AbstractC34831ad.A11("DisclosureGetStageByIdsWorker/startWork Requested Disclosure Ids = ");
                                A11.append(C07Z.A0F(", ", "", "", null, A05));
                                AbstractC34901ak.A1M(A11, " is not supported through SMAX and MEX client is null");
                            }
                            c8ax.A00(C8HW.A00());
                            return "Get Disclosure Stage by Ids";
                        case 2:
                            DisclosureMetadataGetWorker disclosureMetadataGetWorker = (DisclosureMetadataGetWorker) this.A00;
                            C00C.A0A(c8ax, 1);
                            C218989mt c218989mt2 = ((AbstractC219649oD) disclosureMetadataGetWorker).A01.A01;
                            C00C.A06(c218989mt2);
                            int A002 = c218989mt2.A00("disclosure_id", -1);
                            C07670Pq c07670Pq2 = disclosureMetadataGetWorker.A01;
                            String A0E22 = c07670Pq2.A0E();
                            long A072 = C87Y.A07(disclosureMetadataGetWorker.A00);
                            AbstractC28891Ec abstractC28891Ec2 = AbstractC28891Ec.$redex_init_class;
                            C0SX[] c0sxArr3 = new C0SX[1];
                            boolean A1a = C87X.A1a("t", String.valueOf((A072 > 2147483647L || A072 <= 0) ? 100 : (int) A072), c0sxArr3);
                            C0SZ c0sz = new C0SZ("get_user_disclosures", c0sxArr3);
                            C0SX[] c0sxArr4 = new C0SX[4];
                            AbstractC34871ah.A1T("to", "s.whatsapp.net", c0sxArr4, A1a ? 1 : 0);
                            AbstractC34871ah.A1T("type", "get", c0sxArr4, 1);
                            AbstractC34901ak.A1J("xmlns", "tos", c0sxArr4);
                            c07670Pq2.A0Q(new A82(c8ax, disclosureMetadataGetWorker, A002), AbstractC34911al.A0N(c0sz, new C0SX("id", A0E22), c0sxArr4), A0E22, 254, 32000L);
                            return "Get Disclosure Metadata";
                        case 3:
                            UserNoticeStageUpdateWorker userNoticeStageUpdateWorker = (UserNoticeStageUpdateWorker) this.A00;
                            C00C.A0A(c8ax, 1);
                            C218989mt c218989mt3 = ((AbstractC219649oD) userNoticeStageUpdateWorker).A01.A01;
                            C00C.A06(c218989mt3);
                            int A003 = c218989mt3.A00("notice_id", -1);
                            int A004 = c218989mt3.A00("stage", -1);
                            int A005 = c218989mt3.A00("version", -1);
                            if (A003 == -1 || A004 == -1 || A005 == -1) {
                                return C8HW.A00();
                            }
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("UserNoticeStageUpdateWorker/startWork/noticeId: ");
                            A042.append(A003);
                            AbstractC34851af.A1I(" stage: ", A042, A004);
                            C07670Pq c07670Pq3 = userNoticeStageUpdateWorker.A00;
                            String A0E3 = c07670Pq3.A0E();
                            C0SX[] c0sxArr5 = new C0SX[2];
                            AbstractC34871ah.A1T("id", String.valueOf(A003), c0sxArr5, 0);
                            c0sxArr5[1] = new C0SX("stage", String.valueOf(A004));
                            C0SZ c0sz2 = new C0SZ("notice", c0sxArr5);
                            C0SX[] c0sxArr6 = new C0SX[4];
                            AbstractC34871ah.A1T("to", "s.whatsapp.net", c0sxArr6, 0);
                            AbstractC34871ah.A1T("type", "set", c0sxArr6, 1);
                            AbstractC34871ah.A1T("xmlns", "tos", c0sxArr6, 2);
                            c07670Pq3.A0Q(new A8A(c8ax, userNoticeStageUpdateWorker, A004, A003, A005), AbstractC34911al.A0N(c0sz2, new C0SX("id", A0E3), c0sxArr6), A0E3, 254, 32000L);
                            return "Send Stage Update";
                        default:
                            C9MJ c9mj2 = (C9MJ) this.A00;
                            C00C.A0A(c8ax, 1);
                            Object A023 = C05V.A02(c9mj2.A01);
                            AIS ais = new AIS(c8ax, c9mj2, 26);
                            synchronized (A023) {
                                ais.invoke();
                            }
                            return C06930Mq.A00;
                    }
                }
            };
        }
        return AnonymousClass989.A00(c222479tv);
    }

    public void A0F() {
        if (this instanceof ObservableWorkerFactory$LogExceptionsWorker) {
            ObservableWorkerFactory$LogExceptionsWorker observableWorkerFactory$LogExceptionsWorker = (ObservableWorkerFactory$LogExceptionsWorker) this;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("ObservableWorkerFactory/Calling onStopped() for ");
            AbstractC219649oD abstractC219649oD = observableWorkerFactory$LogExceptionsWorker.A00;
            C87Y.A1G(abstractC219649oD, A04);
            A04.append("/reason ");
            AbstractC34851af.A1M(A04, observableWorkerFactory$LogExceptionsWorker.A0A());
            abstractC219649oD.A0F();
            return;
        }
        if (this instanceof HistorySyncWorker) {
            HistorySyncWorker historySyncWorker = (HistorySyncWorker) this;
            Log.m223i("HistorySyncWorker/onStopped");
            HistorySyncWorker.A01(historySyncWorker);
            RunnableC22950AFb runnableC22950AFb = historySyncWorker.A00;
            if (runnableC22950AFb != null) {
                runnableC22950AFb.A02.set(true);
                return;
            }
            return;
        }
        if (this instanceof ConversationDeleteWorker) {
            ConversationDeleteWorker.A0S.addAndGet(-1);
            ConversationDeleteWorker.A00((ConversationDeleteWorker) this);
            return;
        }
        if (this instanceof GoogleEncryptedReUploadWorker) {
            GoogleEncryptedReUploadWorker googleEncryptedReUploadWorker = (GoogleEncryptedReUploadWorker) this;
            int A0A = googleEncryptedReUploadWorker.A0A();
            AbstractC34851af.A1I("google-encrypted-re-upload-worker/onStopped/", AnonymousClass000.A04(), A0A);
            googleEncryptedReUploadWorker.A0W.set(true);
            googleEncryptedReUploadWorker.A07.A0R.getAndSet(false);
            if (A0A == -128) {
                C9WK c9wk = (C9WK) googleEncryptedReUploadWorker.A03.get();
                StringBuilder A042 = AnonymousClass000.A04();
                C87Y.A1F(googleEncryptedReUploadWorker, A042);
                c9wk.A02(AnonymousClass000.A03("/onTimeout", A042), null, false);
                return;
            }
            return;
        }
        if (this instanceof GoogleBackupWorker) {
            GoogleBackupWorker googleBackupWorker = (GoogleBackupWorker) this;
            int A0A2 = googleBackupWorker.A0A();
            StringBuilder A09 = A09(googleBackupWorker);
            A09.append("onStopped reason=");
            A09.append(A0A2);
            A09.append(" attempt: sys=");
            A09.append(((AbstractC219649oD) googleBackupWorker).A01.A00);
            A09.append(" user=");
            AbstractC34851af.A1M(A09, googleBackupWorker.A0B.A0B().getInt("google_backup_retry_count", 0));
            googleBackupWorker.A0H.set(true);
            C195928jA c195928jA = googleBackupWorker.A06;
            synchronized (c195928jA.A07) {
                if (c195928jA.A05 && !c195928jA.A00.A09) {
                    Log.m223i("google-backup-worker-task-condition/refreshConditionsOnStopped sd card is not available");
                    c195928jA.A05 = false;
                }
                if (c195928jA.A04 && !c195928jA.A00.A0U.get()) {
                    Log.m223i("google-backup-worker-task-condition/refreshConditionsOnStopped network is not available for backup");
                    c195928jA.A04 = false;
                }
            }
            googleBackupWorker.A03.A0Q.getAndSet(false);
            if (A0A2 == -128) {
                C9WK c9wk2 = (C9WK) AbstractC34821ac.A19(googleBackupWorker.A01);
                StringBuilder A043 = AnonymousClass000.A04();
                C87Y.A1F(googleBackupWorker, A043);
                c9wk2.A02(AnonymousClass000.A03("/onTimeout", A043), null, false);
            }
        }
    }

    public final boolean A0G() {
        return C3WG.A1P(this.A03.get(), -256);
    }

    public AbstractC219649oD(Context appContext, WorkerParameters workerParams) {
        if (appContext == null) {
            throw AbstractC34801aa.A0y("Application Context is null");
        }
        if (workerParams == null) {
            throw AbstractC34801aa.A0y("WorkerParameters is null");
        }
        this.A00 = appContext;
        this.A01 = workerParams;
    }

    public static C07B A08(EmbeddingsWorker embeddingsWorker) {
        return C1FD.A00(EmbeddingsWorker.A00(embeddingsWorker));
    }
}
