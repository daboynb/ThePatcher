package org.whispersystems.jobqueue;

import android.os.PowerManager;
import android.util.Base64;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.gapenforcement.reporting.GapEnforcementOperationalLoggingJob;
import com.whatsapp.group.batch.FetchTruncatedGroupsJob;
import com.whatsapp.infra.backup.encryptedbackup.jobs.DeleteAccountFromHsmServerJob;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.jobqueue.job.SendDeleteHistorySyncMmsJob;
import com.whatsapp.newsletter.directory.job.BaseNewsletterDirectoryV2GraphqlJob;
import com.whatsapp.newsletter.directory.job.GetDirectoryNewslettersGraphqlJob;
import com.whatsapp.newsletter.directory.job.NewsletterDirectoryCategoriesPreviewGQLJob;
import com.whatsapp.newsletter.directory.job.NewsletterDirectoryV2ListGraphqlJob;
import com.whatsapp.newsletter.directory.job.NewsletterDirectoryV2SearchGraphqlJob;
import com.whatsapp.newsletter.directory.job.NoOpDirectoryJob;
import com.whatsapp.newsletter.job.BaseMetadataNewsletterGraphqlJob;
import com.whatsapp.newsletter.job.BaseNewslettersJob;
import com.whatsapp.newsletter.messages.job.GetNewsletterMessagesJob;
import com.whatsapp.newsletter.messages.job.GetNewsletterMessagesUpdatesJob;
import com.whatsapp.newsletter.messages.job.GetNewsletterMyAddOnMessagesJob;
import com.whatsapp.newsletter.mex.DeleteNewsletterGraphqlJob;
import com.whatsapp.newsletter.mex.GetNewsletterAdminMetadataJob;
import com.whatsapp.newsletter.mex.NewsletterReactionSendersGraphqlJob;
import com.whatsapp.newsletter.mex.UpdateNewsletterGraphqlJob;
import com.whatsapp.newsletter.status.job.GetNewsletterStatusesJob;
import com.whatsapp.response.fetch.GetNewsletterQuestionResponsesJob;
import com.whatsapp.response.fetch.NoOpNewsletterQuestionResponsesJob;
import java.io.Serializable;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.atomic.AtomicInteger;
import org.whispersystems.jobqueue.requirements.Requirement;
import p000X.AbstractC127835iq;
import p000X.AbstractC127895iw;
import p000X.AbstractC30168DYb;
import p000X.AbstractC33558Evy;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC34921am;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.C00C;
import p000X.C00H;
import p000X.C00I;
import p000X.C00N;
import p000X.C033305f;
import p000X.C05V;
import p000X.C07670Pq;
import p000X.C07C;
import p000X.C0IV;
import p000X.C0JL;
import p000X.C0SZ;
import p000X.C0W9;
import p000X.C12G;
import p000X.C18540oJ;
import p000X.C21710te;
import p000X.C22320ud;
import p000X.C24310AtX;
import p000X.C24517Ax3;
import p000X.C25302BUg;
import p000X.C255510h;
import p000X.C255610i;
import p000X.C26902C1h;
import p000X.C27965Cdb;
import p000X.C29058Cvl;
import p000X.C29447D5d;
import p000X.C30184DYv;
import p000X.C30191Jj;
import p000X.C30741DkJ;
import p000X.C30742DkK;
import p000X.C30743DkL;
import p000X.C30745DkN;
import p000X.C31022Dor;
import p000X.C31033Dp4;
import p000X.C31037Dp8;
import p000X.C31039DpA;
import p000X.C31045DpG;
import p000X.C31066Dpb;
import p000X.C31221Ni;
import p000X.C32159ENt;
import p000X.C32207EPp;
import p000X.C32208EPq;
import p000X.C32210EPs;
import p000X.C32213EPv;
import p000X.C32214EPw;
import p000X.C32215EPx;
import p000X.C32364EWm;
import p000X.C32916ElD;
import p000X.C33836F2g;
import p000X.C34224FIt;
import p000X.C34411FRd;
import p000X.C34562FaE;
import p000X.C34725Fdj;
import p000X.C35445Fpp;
import p000X.C35446Fpq;
import p000X.C36033G3e;
import p000X.C36128G6x;
import p000X.C36597GSa;
import p000X.C36603GSg;
import p000X.C36604GSh;
import p000X.C36605GSi;
import p000X.C36606GSj;
import p000X.C36613GSq;
import p000X.C36615GSs;
import p000X.C3WE;
import p000X.C43A;
import p000X.C4IX;
import p000X.C87V;
import p000X.C87X;
import p000X.C9BL;
import p000X.DYX;
import p000X.DYY;
import p000X.DYZ;
import p000X.EQ8;
import p000X.EQD;
import p000X.EWk;
import p000X.EnumC32695EhN;
import p000X.EnumC32790Eix;
import p000X.FL9;
import p000X.FP6;
import p000X.FRL;
import p000X.G79;
import p000X.G87;
import p000X.G8A;
import p000X.GS3;
import p000X.GXN;
import p000X.HM5;
import p000X.InterfaceC18820ol;
import p000X.InterfaceC30084DUn;
import p000X.InterfaceC36801GaZ;
import p000X.InterfaceC36892Gc9;
import p000X.InterfaceC36893GcA;
import p000X.InterfaceC36894GcB;
import p000X.InterfaceC36930Gcn;

/* loaded from: classes7.dex */
public abstract class Job implements Serializable {
    public transient int A00;
    public transient long A01;
    public transient PowerManager.WakeLock A02;
    public final JobParameters parameters;

    public void A07(long j) {
        this.A01 = j;
    }

    public void A08() {
        String str;
        Throwable th;
        String str2;
        InterfaceC36893GcA interfaceC36893GcA;
        GXN gxn;
        InterfaceC36893GcA interfaceC36893GcA2;
        if (this instanceof NoOpNewsletterQuestionResponsesJob) {
            return;
        }
        if (!(this instanceof GetNewsletterQuestionResponsesJob)) {
            if (this instanceof GetNewsletterStatusesJob) {
                GetNewsletterStatusesJob getNewsletterStatusesJob = (GetNewsletterStatusesJob) this;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("GetNewsletterStatusesJob/onAdded jid=");
                A04.append(getNewsletterStatusesJob.newsletterJid);
                A04.append(" count=");
                A04.append(getNewsletterStatusesJob.count);
                A04.append(" after=");
                A04.append(getNewsletterStatusesJob.afterServerId);
                A04.append(" before=");
                AbstractC34851af.A1F(getNewsletterStatusesJob.beforeServerId, A04);
                return;
            }
            if (this instanceof UpdateNewsletterGraphqlJob) {
                UpdateNewsletterGraphqlJob updateNewsletterGraphqlJob = (UpdateNewsletterGraphqlJob) this;
                Log.m223i("UpdateNewsletterGraphqlJob/onAdded");
                if (((InterfaceC18820ol) C05V.A02(updateNewsletterGraphqlJob.mexGraphqlClient$delegate)).B8n() || (interfaceC36893GcA2 = updateNewsletterGraphqlJob.callback) == null) {
                    return;
                }
                interfaceC36893GcA2.onError(new EWk());
                return;
            }
            if (this instanceof NewsletterReactionSendersGraphqlJob) {
                NewsletterReactionSendersGraphqlJob newsletterReactionSendersGraphqlJob = (NewsletterReactionSendersGraphqlJob) this;
                Log.m223i("NewsletterReactionSendersGraphqlJob/onAdded");
                InterfaceC18820ol interfaceC18820ol = newsletterReactionSendersGraphqlJob.A00;
                if (interfaceC18820ol != null) {
                    if (interfaceC18820ol.B8n() || (gxn = newsletterReactionSendersGraphqlJob.callback) == null) {
                        return;
                    }
                    C29058Cvl c29058Cvl = (C29058Cvl) gxn;
                    Log.m222e(new EWk());
                    C12G c12g = c29058Cvl.A02;
                    if (c12g.element) {
                        return;
                    }
                    c29058Cvl.A01.resumeWith(new C25302BUg());
                    c12g.element = true;
                    return;
                }
            } else if (this instanceof GetNewsletterAdminMetadataJob) {
                str2 = "GetNewsletterAdminMetadataJob/onAdded";
            } else if (this instanceof DeleteNewsletterGraphqlJob) {
                DeleteNewsletterGraphqlJob deleteNewsletterGraphqlJob = (DeleteNewsletterGraphqlJob) this;
                Log.m223i("DeleteNewsletterGraphqlJob/onAdded");
                InterfaceC18820ol interfaceC18820ol2 = deleteNewsletterGraphqlJob.A00;
                if (interfaceC18820ol2 != null) {
                    if (interfaceC18820ol2.B8n() || (interfaceC36893GcA = deleteNewsletterGraphqlJob.callback) == null) {
                        return;
                    }
                    interfaceC36893GcA.onError(new EWk());
                    return;
                }
            } else if (this instanceof GetNewsletterMyAddOnMessagesJob) {
                str2 = "GetNewsletterMyAddOnsMessagesJob/onAdded";
            } else if (this instanceof GetNewsletterMessagesUpdatesJob) {
                str2 = "GetNewsletterMessagesUpdatesJob/onAdded";
            } else if (this instanceof GetNewsletterMessagesJob) {
                str2 = "GetNewsletterMessagesJob/onAdded";
            } else {
                if (!(this instanceof BaseMetadataNewsletterGraphqlJob)) {
                    if (this instanceof NewsletterDirectoryCategoriesPreviewGQLJob) {
                        NewsletterDirectoryCategoriesPreviewGQLJob newsletterDirectoryCategoriesPreviewGQLJob = (NewsletterDirectoryCategoriesPreviewGQLJob) this;
                        InterfaceC18820ol interfaceC18820ol3 = newsletterDirectoryCategoriesPreviewGQLJob.A01;
                        th = null;
                        if (interfaceC18820ol3 != null) {
                            if (interfaceC18820ol3.B8n()) {
                                return;
                            }
                            InterfaceC36894GcB interfaceC36894GcB = newsletterDirectoryCategoriesPreviewGQLJob.callback;
                            if (interfaceC36894GcB != null) {
                                interfaceC36894GcB.BPF(new EWk());
                            }
                            newsletterDirectoryCategoriesPreviewGQLJob.callback = null;
                            return;
                        }
                    } else {
                        if (!(this instanceof GetDirectoryNewslettersGraphqlJob)) {
                            if (!(this instanceof BaseNewsletterDirectoryV2GraphqlJob)) {
                                if ((this instanceof SendDeleteHistorySyncMmsJob) || (this instanceof DeleteAccountFromHsmServerJob) || (this instanceof FetchTruncatedGroupsJob)) {
                                    return;
                                }
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("GapEnforcement/GapEnforcementOperationalLoggingJob/onAdded");
                                AbstractC34851af.A1N(A042, ((GapEnforcementOperationalLoggingJob) this).loggableTimestampPostfix);
                                return;
                            }
                            BaseNewsletterDirectoryV2GraphqlJob baseNewsletterDirectoryV2GraphqlJob = (BaseNewsletterDirectoryV2GraphqlJob) this;
                            if (baseNewsletterDirectoryV2GraphqlJob instanceof NoOpDirectoryJob) {
                                return;
                            }
                            InterfaceC18820ol interfaceC18820ol4 = baseNewsletterDirectoryV2GraphqlJob.A02;
                            if (interfaceC18820ol4 == null) {
                                str = "graphQlClient";
                                C00C.A0F(str);
                                throw null;
                            }
                            if (interfaceC18820ol4.B8n()) {
                                return;
                            }
                            InterfaceC36930Gcn interfaceC36930Gcn = baseNewsletterDirectoryV2GraphqlJob.callback;
                            if (interfaceC36930Gcn != null) {
                                interfaceC36930Gcn.BPF(new EWk());
                            }
                            baseNewsletterDirectoryV2GraphqlJob.callback = null;
                            return;
                        }
                        GetDirectoryNewslettersGraphqlJob getDirectoryNewslettersGraphqlJob = (GetDirectoryNewslettersGraphqlJob) this;
                        Log.m223i("GetDirectoryNewslettersJob/onAdded");
                        InterfaceC18820ol interfaceC18820ol5 = getDirectoryNewslettersGraphqlJob.A01;
                        th = null;
                        if (interfaceC18820ol5 != null) {
                            if (interfaceC18820ol5.B8n()) {
                                return;
                            }
                            InterfaceC36892Gc9 interfaceC36892Gc9 = getDirectoryNewslettersGraphqlJob.callback;
                            if (interfaceC36892Gc9 != null) {
                                interfaceC36892Gc9.BPF(new EWk());
                            }
                            getDirectoryNewslettersGraphqlJob.callback = null;
                            return;
                        }
                    }
                    C00C.A0F("graphQlClient");
                    throw th;
                }
                str2 = "BaseMetadataNewsletterGraphqlJob/onAdded";
            }
            str = "graphqlClient";
            C00C.A0F(str);
            throw null;
        }
        str2 = "GetNewsletterQuestionResponsesJob/onAdded";
        Log.m223i(str2);
    }

    public void A09() {
        String str;
        if (this instanceof NoOpNewsletterQuestionResponsesJob) {
            str = "NoOpNewsletterQuestionResponsesJob/onCanceled";
        } else if (this instanceof GetNewsletterQuestionResponsesJob) {
            str = "GetNewsletterQuestionResponsesJob/onCanceled";
        } else {
            if (this instanceof GetNewsletterStatusesJob) {
                Log.m223i("GetNewsletterStatusesJob/onCanceled");
                ((GetNewsletterStatusesJob) this).onError.invoke();
                return;
            }
            if (this instanceof UpdateNewsletterGraphqlJob) {
                if (((BaseNewslettersJob) this).isCancelled) {
                    return;
                } else {
                    str = "UpdateNewsletterGraphqlJob/onCanceled";
                }
            } else {
                if (this instanceof NewsletterReactionSendersGraphqlJob) {
                    Log.m223i("NewsletterReactionSendersGraphqlJob/onCanceled");
                    ((NewsletterReactionSendersGraphqlJob) this).callback = null;
                    return;
                }
                if (this instanceof GetNewsletterAdminMetadataJob) {
                    str = "GetNewsletterAdminMetadataJob/onCanceled";
                } else if (this instanceof DeleteNewsletterGraphqlJob) {
                    ((DeleteNewsletterGraphqlJob) this).callback = null;
                    str = "DeleteNewsletterGraphqlJob/onCanceled";
                } else if (this instanceof GetNewsletterMyAddOnMessagesJob) {
                    str = "GetNewsletterMyAddOnsMessagesJob/onCanceled";
                } else if (this instanceof GetNewsletterMessagesUpdatesJob) {
                    str = "GetNewsletterMessagesUpdatesJob/onCanceled";
                } else {
                    if (this instanceof GetNewsletterMessagesJob) {
                        GetNewsletterMessagesJob getNewsletterMessagesJob = (GetNewsletterMessagesJob) this;
                        Log.m223i("GetNewsletterMessagesJob/onCanceled");
                        InterfaceC36801GaZ interfaceC36801GaZ = getNewsletterMessagesJob.callback;
                        if (interfaceC36801GaZ != null) {
                            interfaceC36801GaZ.BvA(getNewsletterMessagesJob.token);
                            return;
                        }
                        return;
                    }
                    if (this instanceof BaseMetadataNewsletterGraphqlJob) {
                        BaseMetadataNewsletterGraphqlJob baseMetadataNewsletterGraphqlJob = (BaseMetadataNewsletterGraphqlJob) this;
                        if (baseMetadataNewsletterGraphqlJob.isCancelled) {
                            return;
                        }
                        baseMetadataNewsletterGraphqlJob.callback = null;
                        str = "BaseMetadataNewsletterGraphqlJob/onCanceled";
                    } else {
                        if (this instanceof NewsletterDirectoryCategoriesPreviewGQLJob) {
                            NewsletterDirectoryCategoriesPreviewGQLJob newsletterDirectoryCategoriesPreviewGQLJob = (NewsletterDirectoryCategoriesPreviewGQLJob) this;
                            if (newsletterDirectoryCategoriesPreviewGQLJob.isCancelled) {
                                return;
                            }
                            newsletterDirectoryCategoriesPreviewGQLJob.callback = null;
                            return;
                        }
                        if (!(this instanceof GetDirectoryNewslettersGraphqlJob)) {
                            if (this instanceof BaseNewsletterDirectoryV2GraphqlJob) {
                                BaseNewsletterDirectoryV2GraphqlJob baseNewsletterDirectoryV2GraphqlJob = (BaseNewsletterDirectoryV2GraphqlJob) this;
                                if (baseNewsletterDirectoryV2GraphqlJob.isCancelled) {
                                    return;
                                }
                                baseNewsletterDirectoryV2GraphqlJob.callback = null;
                                return;
                            }
                            if (this instanceof SendDeleteHistorySyncMmsJob) {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("SendDeleteHistorySyncMmsJob/ cancelled chunkId=");
                                AbstractC34901ak.A1N(A04, ((SendDeleteHistorySyncMmsJob) this).chunkId);
                                return;
                            }
                            if (this instanceof DeleteAccountFromHsmServerJob) {
                                StringBuilder A042 = AnonymousClass000.A04();
                                AbstractC34901ak.A1N(A042, AbstractC34921am.A0W("DeleteAccountFromHsmServerJob/canceled delete account from hsm server job", A042, this).toString());
                                return;
                            }
                            if (this instanceof FetchTruncatedGroupsJob) {
                                Log.m230w("GroupInfoBatchProcessor/FetchTruncatedGroupJob canceled");
                                return;
                            }
                            StringBuilder A043 = AnonymousClass000.A04();
                            A043.append("GapEnforcement/GapEnforcementOperationalLoggingJob/onCanceled");
                            AbstractC34851af.A1N(A043, ((GapEnforcementOperationalLoggingJob) this).loggableTimestampPostfix);
                            C00I A0M = AbstractC34841ae.A0M();
                            C00C.A0A(A0M, 0);
                            if (A0M.A0Z(24010)) {
                                C9BL.A00(GS3.A03(C00H.A02(5873), null, 16));
                                return;
                            }
                            return;
                        }
                        if (((BaseNewslettersJob) this).isCancelled) {
                            return;
                        } else {
                            str = "GetDirectoryNewslettersJob/onCanceled";
                        }
                    }
                }
            }
        }
        Log.m223i(str);
    }

    /* JADX WARN: Removed duplicated region for block: B:272:0x0923  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0933  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x04c2  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x08a7  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x08b7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0A() {
        List list;
        FRL frl;
        FL9 fl9;
        String str;
        InterfaceC36930Gcn interfaceC36930Gcn;
        C43A c43a;
        C35446Fpq A0G;
        InterfaceC18820ol interfaceC18820ol;
        String str2;
        Throwable th;
        AnonymousClass075 anonymousClass075;
        String str3;
        C32215EPx c32215EPx;
        long longValue;
        int i;
        C07670Pq c07670Pq;
        C43A c43a2;
        AnonymousClass075 anonymousClass0752;
        String str4;
        long longValue2;
        int i2;
        String str5;
        AnonymousClass075 anonymousClass0753;
        StringBuilder A04;
        C32214EPw c32214EPw;
        long longValue3;
        int i3;
        C07670Pq c07670Pq2;
        C43A c43a3;
        String obj;
        C32208EPq c32208EPq;
        if (this instanceof NoOpNewsletterQuestionResponsesJob) {
            NoOpNewsletterQuestionResponsesJob noOpNewsletterQuestionResponsesJob = (NoOpNewsletterQuestionResponsesJob) this;
            if (noOpNewsletterQuestionResponsesJob.isCancelled) {
                return;
            }
            noOpNewsletterQuestionResponsesJob.callback.BPH(new C32364EWm("", 0), false);
            return;
        }
        if (this instanceof GetNewsletterQuestionResponsesJob) {
            GetNewsletterQuestionResponsesJob getNewsletterQuestionResponsesJob = (GetNewsletterQuestionResponsesJob) this;
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("GetNewsletterQuestionResponsesJob/onRun newsletterJid=");
            A042.append(getNewsletterQuestionResponsesJob.newsletterJid);
            A042.append(", server_id=");
            A042.append(getNewsletterQuestionResponsesJob.questionServerId);
            A042.append(", count=");
            A042.append(getNewsletterQuestionResponsesJob.count);
            A042.append(", beforeResponseServerId=");
            AbstractC34851af.A1N(A042, getNewsletterQuestionResponsesJob.beforeResponseServerId);
            if (getNewsletterQuestionResponsesJob.questionServerId < 0) {
                AbstractC34831ad.A0e(getNewsletterQuestionResponsesJob.crashLogs$delegate).A0D("GetNewsletterQuestionResponsesJob/invalid params - questionServerId", null, 1, false);
                return;
            }
            String A0l = AbstractC34901ak.A0l(getNewsletterQuestionResponsesJob.messageClient$delegate.A00);
            C30191Jj c30191Jj = getNewsletterQuestionResponsesJob.newsletterJid;
            long j = getNewsletterQuestionResponsesJob.questionServerId;
            long j2 = getNewsletterQuestionResponsesJob.count;
            String str6 = getNewsletterQuestionResponsesJob.beforeResponseServerId;
            C32208EPq c32208EPq2 = (str6 == null || str6.length() == 0) ? null : new C32208EPq(str6, 23);
            EnumC32695EhN enumC32695EhN = getNewsletterQuestionResponsesJob.filter;
            if (enumC32695EhN != null) {
                int ordinal = enumC32695EhN.ordinal();
                int i4 = 0;
                if (ordinal != 0) {
                    i4 = 1;
                    if (ordinal != 1) {
                        throw AbstractC34861ag.A1B();
                    }
                }
                c32208EPq = new C32208EPq(new C32210EPs(i4));
            } else {
                c32208EPq = null;
            }
            String str7 = getNewsletterQuestionResponsesJob.searchQuery;
            EQD eqd = new EQD(c30191Jj, c32208EPq2, c32208EPq, str7 != null ? new C32208EPq(str7, 25) : null, A0l, j, j2);
            ((C07670Pq) C05V.A02(getNewsletterQuestionResponsesJob.messageClient$delegate)).A0M(new EQ8(eqd, new C33836F2g(getNewsletterQuestionResponsesJob)), (C0SZ) eqd.A00, A0l, 468, 32000L);
            return;
        }
        if (this instanceof GetNewsletterStatusesJob) {
            GetNewsletterStatusesJob getNewsletterStatusesJob = (GetNewsletterStatusesJob) this;
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append("GetNewsletterStatusesJob/onRun count=");
            A043.append(getNewsletterStatusesJob.count);
            A043.append(", before=");
            A043.append(getNewsletterStatusesJob.beforeServerId);
            A043.append(", after=");
            AbstractC34851af.A1F(getNewsletterStatusesJob.afterServerId, A043);
            Long l = getNewsletterStatusesJob.beforeServerId;
            str2 = "crashLogs";
            th = null;
            if (l != null) {
                if (getNewsletterStatusesJob.afterServerId != null) {
                    anonymousClass0753 = getNewsletterStatusesJob.A01;
                    if (anonymousClass0753 != null) {
                        obj = "GetNewsletterStatusesJob/invalid params - both before and after set";
                        anonymousClass0753.A0L(obj, null, false);
                        getNewsletterStatusesJob.onError.invoke();
                        return;
                    }
                } else if (l.longValue() < 0) {
                    anonymousClass0753 = getNewsletterStatusesJob.A01;
                    if (anonymousClass0753 != null) {
                        A04 = AnonymousClass000.A04();
                        A04.append("GetNewsletterStatusesJob/invalid params - beforeServerId=");
                        A04.append(l);
                        obj = A04.toString();
                        anonymousClass0753.A0L(obj, null, false);
                        getNewsletterStatusesJob.onError.invoke();
                        return;
                    }
                }
                C00C.A0F(str2);
                throw th;
            }
            long j3 = getNewsletterStatusesJob.count;
            if (j3 < 1 || j3 > 100) {
                anonymousClass0753 = getNewsletterStatusesJob.A01;
                if (anonymousClass0753 != null) {
                    A04 = AnonymousClass000.A04();
                    A04.append("GetNewsletterStatusesJob/invalid params - count=");
                    A04.append(j3);
                    obj = A04.toString();
                    anonymousClass0753.A0L(obj, null, false);
                    getNewsletterStatusesJob.onError.invoke();
                    return;
                }
                C00C.A0F(str2);
                throw th;
            }
            C0IV c0iv = getNewsletterStatusesJob.A00;
            if (c0iv != null) {
                C21710te A0D = c0iv.A0D(getNewsletterStatusesJob.newsletterJid);
                C4IX c4ix = (!(A0D instanceof C43A) || (c43a3 = (C43A) A0D) == null) ? null : c43a3.A05;
                C07670Pq c07670Pq3 = getNewsletterStatusesJob.A02;
                if (c07670Pq3 == null) {
                    C00C.A0F("messageClient");
                    throw null;
                }
                String A0E = c07670Pq3.A0E();
                long j4 = getNewsletterStatusesJob.count;
                C32207EPp c32207EPp = new C32207EPp(getNewsletterStatusesJob.newsletterJid, AbstractC33558Evy.A00(c4ix));
                Long l2 = getNewsletterStatusesJob.beforeServerId;
                if (l2 != null) {
                    longValue3 = l2.longValue();
                    i3 = 1;
                } else {
                    Long l3 = getNewsletterStatusesJob.afterServerId;
                    if (l3 == null) {
                        c32214EPw = null;
                        EQD eqd2 = new EQD(c32214EPw, c32207EPp, A0E, j4);
                        c07670Pq2 = getNewsletterStatusesJob.A02;
                        if (c07670Pq2 != null) {
                            C00C.A0F("messageClient");
                            throw null;
                        }
                        c07670Pq2.A0M(new G8A(eqd2, getNewsletterStatusesJob), (C0SZ) eqd2.A00, A0E, 368, 32000L);
                        return;
                    }
                    longValue3 = l3.longValue();
                    i3 = 0;
                }
                c32214EPw = new C32214EPw(longValue3, i3);
                EQD eqd22 = new EQD(c32214EPw, c32207EPp, A0E, j4);
                c07670Pq2 = getNewsletterStatusesJob.A02;
                if (c07670Pq2 != null) {
                }
            }
            C00C.A0F("chatsCache");
            throw th;
        }
        if (this instanceof UpdateNewsletterGraphqlJob) {
            UpdateNewsletterGraphqlJob updateNewsletterGraphqlJob = (UpdateNewsletterGraphqlJob) this;
            if (updateNewsletterGraphqlJob.isCancelled) {
                return;
            }
            Log.m223i("UpdateNewsletterGraphqlJob/onRun");
            C26902C1h c26902C1h = GraphQlCallInput.A02;
            C24310AtX c24310AtX = null;
            String str8 = "";
            if (updateNewsletterGraphqlJob.updateDescription) {
                String str9 = updateNewsletterGraphqlJob.description;
                if (str9 == null || str9.length() == 0) {
                    str9 = "";
                }
                c24310AtX = AbstractC34871ah.A0K(c26902C1h, str9, "description");
            }
            if (updateNewsletterGraphqlJob.updateName) {
                String str10 = updateNewsletterGraphqlJob.name;
                if (str10 == null || str10.length() == 0) {
                    str10 = null;
                }
                if (c24310AtX == null) {
                    c24310AtX = c26902C1h.A00();
                }
                C24310AtX.A03(c24310AtX, str10, "name");
            }
            if (updateNewsletterGraphqlJob.updatePicture) {
                byte[] bArr = updateNewsletterGraphqlJob.picture;
                if (bArr != null && bArr.length != 0) {
                    str8 = Base64.encodeToString(bArr, 0);
                }
                if (c24310AtX == null) {
                    c24310AtX = c26902C1h.A00();
                }
                C24310AtX.A03(c24310AtX, str8, "picture");
            }
            if (updateNewsletterGraphqlJob.updateReactionSetting && updateNewsletterGraphqlJob.newsletterReactionSettings != null) {
                AbstractC34801aa.A1Q(updateNewsletterGraphqlJob.newsletterGraphqlUtil$delegate);
                int A08 = AbstractC127835iq.A08(updateNewsletterGraphqlJob.newsletterReactionSettings, 0);
                if (A08 == 1) {
                    str5 = "ALL";
                } else if (A08 == 0) {
                    str5 = "BASIC";
                } else if (A08 == 2) {
                    str5 = "NONE";
                } else {
                    if (A08 != 3) {
                        throw AbstractC34861ag.A1B();
                    }
                    str5 = "BLOCKLIST";
                }
                C24310AtX A0K = AbstractC34871ah.A0K(c26902C1h, str5, "value");
                C24310AtX A00 = c26902C1h.A00();
                A00.A0D(A0K, "reaction_codes");
                if (c24310AtX == null) {
                    c24310AtX = c26902C1h.A00();
                }
                c24310AtX.A0D(A00, "settings");
            }
            C27965Cdb A0D2 = AbstractC34861ag.A0D();
            Boolean A0p = AbstractC34821ac.A0p();
            A0D2.A04("fetch_viewer_metadata", A0p);
            Boolean A0q = AbstractC34821ac.A0q();
            A0D2.A04("fetch_image", A0q);
            A0D2.A04("fetch_preview", A0q);
            A0D2.A04("fetch_state", A0p);
            A0D2.A04("fetch_name", A0q);
            AbstractC30168DYb.A0x(A0D2, A0q, "fetch_verification");
            A0D2.A04("fetch_settings", A0q);
            AbstractC30168DYb.A0u(A0D2, A0p);
            A0D2.A05("newsletter_id", DYZ.A0q(updateNewsletterGraphqlJob.newsletterJid));
            C24310AtX A02 = A0D2.A00.A02();
            if (c24310AtX == null) {
                c24310AtX = c26902C1h.A00();
            }
            A02.A0D(c24310AtX, "updates");
            A0D2.A04("fetch_state", A0q);
            C36128G6x.A01(AbstractC34911al.A0M(new C35445Fpp(A0D2, C31066Dpb.class, TreeWithGraphQL.class, "NewsletterMetadataUpdate", "whatsapp-android-mex", C36613GSq.A00, true), updateNewsletterGraphqlJob.mexGraphqlClient$delegate), updateNewsletterGraphqlJob, 25);
            return;
        }
        if (this instanceof NewsletterReactionSendersGraphqlJob) {
            NewsletterReactionSendersGraphqlJob newsletterReactionSendersGraphqlJob = (NewsletterReactionSendersGraphqlJob) this;
            if (newsletterReactionSendersGraphqlJob.isCancelled) {
                return;
            }
            Log.m223i("NewsletterReactionSendersGraphqlJob/onRun");
            C26902C1h c26902C1h2 = GraphQlCallInput.A02;
            String rawString = newsletterReactionSendersGraphqlJob.newsletterJid.getRawString();
            C00C.A0A(rawString, 0);
            C24310AtX A0K2 = AbstractC34871ah.A0K(c26902C1h2, rawString, "id");
            String str11 = newsletterReactionSendersGraphqlJob.messageSortId;
            C00C.A0A(str11, 0);
            C24310AtX.A03(A0K2, str11, "server_id");
            C27965Cdb A0D3 = AbstractC34861ag.A0D();
            AbstractC34891aj.A17(A0K2, A0D3, "input");
            C35445Fpp c35445Fpp = new C35445Fpp(A0D3, C24517Ax3.class, TreeWithGraphQL.class, "NewsletterReactionSendersList", "whatsapp-android-mex", C36615GSs.A00, false);
            InterfaceC18820ol interfaceC18820ol2 = newsletterReactionSendersGraphqlJob.A00;
            if (interfaceC18820ol2 == null) {
                C00C.A0F("graphqlClient");
                throw null;
            }
            AbstractC34861ag.A0b(c35445Fpp, interfaceC18820ol2).A06(new C29447D5d(newsletterReactionSendersGraphqlJob, 30));
            return;
        }
        if (this instanceof GetNewsletterAdminMetadataJob) {
            GetNewsletterAdminMetadataJob getNewsletterAdminMetadataJob = (GetNewsletterAdminMetadataJob) this;
            C27965Cdb A0D4 = AbstractC34861ag.A0D();
            String rawString2 = getNewsletterAdminMetadataJob.newsletterJid.getRawString();
            C00C.A0A(rawString2, 0);
            A0D4.A05("jid", rawString2);
            boolean z = false;
            A0D4.A04("include_thread_metadata", false);
            A0D4.A04("include_messages", false);
            C3WE.A1J(A0D4, "fetch_pending_admin_invites", getNewsletterAdminMetadataJob.includePendingAdmins);
            C3WE.A1J(A0D4, "fetch_admin_count", getNewsletterAdminMetadataJob.includeAdminCount);
            C3WE.A1J(A0D4, "fetch_capabilities", getNewsletterAdminMetadataJob.includeCapabilities);
            if (getNewsletterAdminMetadataJob.includeAdminProfile) {
                C22320ud c22320ud = getNewsletterAdminMetadataJob.A01;
                if (c22320ud == null) {
                    str = "newsletterConfig";
                } else {
                    z = AbstractC34841ae.A1Q(c22320ud.A00, 22316);
                }
            }
            C3WE.A1J(A0D4, "fetch_admin_profile", z);
            C35445Fpp c35445Fpp2 = new C35445Fpp(A0D4, C31022Dor.class, TreeWithGraphQL.class, "NewsletterAdminMetadataQuery", "whatsapp-android-mex", C36597GSa.A00, false);
            InterfaceC18820ol interfaceC18820ol3 = getNewsletterAdminMetadataJob.A00;
            if (interfaceC18820ol3 != null) {
                C36128G6x.A01(AbstractC34861ag.A0b(c35445Fpp2, interfaceC18820ol3), getNewsletterAdminMetadataJob, 24);
                return;
            }
            str = "graphqlIqClient";
        } else {
            if (this instanceof DeleteNewsletterGraphqlJob) {
                DeleteNewsletterGraphqlJob deleteNewsletterGraphqlJob = (DeleteNewsletterGraphqlJob) this;
                if (deleteNewsletterGraphqlJob.isCancelled) {
                    return;
                }
                Log.m223i("DeleteNewsletterGraphqlJob/onRun");
                C27965Cdb A0D5 = AbstractC34861ag.A0D();
                A0D5.A05("newsletter_id", DYZ.A0q(deleteNewsletterGraphqlJob.newsletterJid));
                C35445Fpp c35445Fpp3 = new C35445Fpp(A0D5, C31033Dp4.class, TreeWithGraphQL.class, "NewsletterDelete", "whatsapp-android-mex", C36603GSg.A00, true);
                InterfaceC18820ol interfaceC18820ol4 = deleteNewsletterGraphqlJob.A00;
                if (interfaceC18820ol4 == null) {
                    C00C.A0F("graphqlClient");
                    throw null;
                }
                C36128G6x.A01(AbstractC34861ag.A0b(c35445Fpp3, interfaceC18820ol4), deleteNewsletterGraphqlJob, 23);
                return;
            }
            if (this instanceof GetNewsletterMyAddOnMessagesJob) {
                GetNewsletterMyAddOnMessagesJob getNewsletterMyAddOnMessagesJob = (GetNewsletterMyAddOnMessagesJob) this;
                if (getNewsletterMyAddOnMessagesJob.isCancelled) {
                    return;
                }
                StringBuilder A044 = AnonymousClass000.A04();
                A044.append("GetNewsletterMyAddOnsMessagesJob/onRun ");
                C87X.A1Q(getNewsletterMyAddOnMessagesJob.newsletterJid, A044);
                AbstractC34891aj.A1L(A044, getNewsletterMyAddOnMessagesJob.count);
                C07670Pq c07670Pq4 = getNewsletterMyAddOnMessagesJob.A01;
                if (c07670Pq4 != null) {
                    String A0E2 = c07670Pq4.A0E();
                    EQD eqd3 = new EQD(getNewsletterMyAddOnMessagesJob.newsletterJid, A0E2, getNewsletterMyAddOnMessagesJob.count);
                    C07670Pq c07670Pq5 = getNewsletterMyAddOnMessagesJob.A01;
                    if (c07670Pq5 != null) {
                        c07670Pq5.A0M(new G8A(eqd3, getNewsletterMyAddOnMessagesJob), (C0SZ) eqd3.A00, A0E2, 368, 32000L);
                        return;
                    }
                }
                C00C.A0F("messageClient");
                throw null;
            }
            if (this instanceof GetNewsletterMessagesUpdatesJob) {
                GetNewsletterMessagesUpdatesJob getNewsletterMessagesUpdatesJob = (GetNewsletterMessagesUpdatesJob) this;
                Long l4 = getNewsletterMessagesUpdatesJob.beforeServerId;
                if (l4 != null && l4.longValue() < 0) {
                    anonymousClass0752 = getNewsletterMessagesUpdatesJob.A00;
                    if (anonymousClass0752 != null) {
                        str4 = "GetNewsletterMessagesUpdatesJob/invalid params - beforeServerId";
                        anonymousClass0752.A0L(str4, null, false);
                        return;
                    }
                    C00C.A0F("crashLogs");
                    throw null;
                }
                long j5 = getNewsletterMessagesUpdatesJob.count;
                if (j5 < 1 || j5 > 300) {
                    anonymousClass0752 = getNewsletterMessagesUpdatesJob.A00;
                    if (anonymousClass0752 != null) {
                        str4 = "GetNewsletterMessagesUpdatesJob/invalid params - count";
                        anonymousClass0752.A0L(str4, null, false);
                        return;
                    }
                    C00C.A0F("crashLogs");
                    throw null;
                }
                if (getNewsletterMessagesUpdatesJob.isCancelled) {
                    return;
                }
                StringBuilder A045 = AnonymousClass000.A04();
                A045.append("GetNewsletterMessagesUpdatesJob/onRun ");
                A045.append(j5);
                A045.append(", ");
                A045.append(l4);
                A045.append(", ");
                AbstractC34851af.A1F(getNewsletterMessagesUpdatesJob.afterServerId, A045);
                C07670Pq c07670Pq6 = getNewsletterMessagesUpdatesJob.A01;
                if (c07670Pq6 != null) {
                    String A0E3 = c07670Pq6.A0E();
                    C30191Jj c30191Jj2 = getNewsletterMessagesUpdatesJob.newsletterJid;
                    long j6 = getNewsletterMessagesUpdatesJob.count;
                    Long valueOf = Long.valueOf(AbstractC34811ab.A02(getNewsletterMessagesUpdatesJob.sinceMs));
                    Long l5 = getNewsletterMessagesUpdatesJob.beforeServerId;
                    if (l5 != null) {
                        longValue2 = l5.longValue();
                        i2 = 1;
                    } else {
                        Long l6 = getNewsletterMessagesUpdatesJob.afterServerId;
                        if (l6 == null) {
                            throw AbstractC34801aa.A0y("GetNewsletterMessagesUpdatesJob/invalid before/after one of them must be set");
                        }
                        longValue2 = l6.longValue();
                        i2 = 0;
                    }
                    EQD eqd4 = new EQD(c30191Jj2, new C32213EPv(longValue2, i2), valueOf, A0E3, j6);
                    C07670Pq c07670Pq7 = getNewsletterMessagesUpdatesJob.A01;
                    if (c07670Pq7 != null) {
                        c07670Pq7.A0M(new G8A(eqd4, getNewsletterMessagesUpdatesJob), (C0SZ) eqd4.A00, A0E3, 368, 32000L);
                        return;
                    }
                }
                C00C.A0F("messageClient");
                throw null;
            }
            if (this instanceof GetNewsletterMessagesJob) {
                GetNewsletterMessagesJob getNewsletterMessagesJob = (GetNewsletterMessagesJob) this;
                StringBuilder A046 = AnonymousClass000.A04();
                A046.append("GetNewsletterMessagesJob/onRun ");
                A046.append(getNewsletterMessagesJob.count);
                A046.append(", ");
                A046.append(getNewsletterMessagesJob.beforeServerId);
                A046.append(", ");
                AbstractC34851af.A1F(getNewsletterMessagesJob.afterServerId, A046);
                Long l7 = getNewsletterMessagesJob.beforeServerId;
                str2 = "crashLogs";
                th = null;
                if (l7 != null && l7.longValue() < 0) {
                    anonymousClass075 = getNewsletterMessagesJob.A01;
                    if (anonymousClass075 != null) {
                        str3 = "GetNewsletterMessagesJob/invalid params - beforeServerId";
                        anonymousClass075.A0L(str3, null, false);
                        return;
                    }
                    C00C.A0F(str2);
                    throw th;
                }
                long j7 = getNewsletterMessagesJob.count;
                if (j7 < 1 || j7 > 300) {
                    anonymousClass075 = getNewsletterMessagesJob.A01;
                    if (anonymousClass075 != null) {
                        str3 = "GetNewsletterMessagesJob/invalid params - count";
                        anonymousClass075.A0L(str3, null, false);
                        return;
                    }
                    C00C.A0F(str2);
                    throw th;
                }
                C0IV c0iv2 = getNewsletterMessagesJob.A00;
                if (c0iv2 != null) {
                    C21710te A0D6 = c0iv2.A0D(getNewsletterMessagesJob.newsletterJid);
                    C4IX c4ix2 = (!(A0D6 instanceof C43A) || (c43a2 = (C43A) A0D6) == null) ? null : c43a2.A05;
                    C07670Pq c07670Pq8 = getNewsletterMessagesJob.A02;
                    if (c07670Pq8 == null) {
                        C00C.A0F("messageClient");
                        throw null;
                    }
                    String A0E4 = c07670Pq8.A0E();
                    long j8 = getNewsletterMessagesJob.count;
                    C32207EPp c32207EPp2 = new C32207EPp(getNewsletterMessagesJob.newsletterJid, AbstractC33558Evy.A00(c4ix2));
                    Long l8 = getNewsletterMessagesJob.beforeServerId;
                    if (l8 != null) {
                        longValue = l8.longValue();
                        i = 1;
                    } else {
                        Long l9 = getNewsletterMessagesJob.afterServerId;
                        if (l9 == null) {
                            c32215EPx = null;
                            EQD eqd5 = new EQD(c32215EPx, c32207EPp2, A0E4, j8);
                            c07670Pq = getNewsletterMessagesJob.A02;
                            if (c07670Pq != null) {
                                C00C.A0F("messageClient");
                                throw null;
                            }
                            c07670Pq.A0M(new G87(eqd5, getNewsletterMessagesJob), (C0SZ) eqd5.A00, A0E4, 368, 32000L);
                            return;
                        }
                        longValue = l9.longValue();
                        i = 0;
                    }
                    c32215EPx = new C32215EPx(longValue, i);
                    EQD eqd52 = new EQD(c32215EPx, c32207EPp2, A0E4, j8);
                    c07670Pq = getNewsletterMessagesJob.A02;
                    if (c07670Pq != null) {
                    }
                }
                C00C.A0F("chatsCache");
                throw th;
            }
            if (this instanceof BaseMetadataNewsletterGraphqlJob) {
                BaseMetadataNewsletterGraphqlJob baseMetadataNewsletterGraphqlJob = (BaseMetadataNewsletterGraphqlJob) this;
                if (baseMetadataNewsletterGraphqlJob.isCancelled) {
                    return;
                }
                Log.m223i("BaseMetadataNewsletterGraphqlJob/onRun");
                C30745DkN c30745DkN = new C30745DkN();
                C30191Jj c30191Jj3 = baseMetadataNewsletterGraphqlJob.newsletterJid;
                if (c30191Jj3 == null) {
                    String str12 = baseMetadataNewsletterGraphqlJob.newsletterHandle;
                    C00N.A05(str12);
                    C00C.A06(str12);
                    c30745DkN.A08("key", str12);
                    C18540oJ c18540oJ = baseMetadataNewsletterGraphqlJob.A02;
                    if (c18540oJ != null) {
                        C43A A082 = c18540oJ.A08(str12);
                        if (A082 != null) {
                            FP6.A00(c30745DkN, A082.A05);
                        }
                        C34725Fdj c34725Fdj = baseMetadataNewsletterGraphqlJob.A05;
                        if (c34725Fdj != null) {
                            A0G = c34725Fdj.A0H(c30745DkN, baseMetadataNewsletterGraphqlJob.metadataRequestFields);
                            InterfaceC30084DUn ABY = A0G.ABY();
                            String str13 = baseMetadataNewsletterGraphqlJob.handlerType;
                            C00C.A0A(str13, 0);
                            c30745DkN.A08("type", str13);
                            interfaceC18820ol = baseMetadataNewsletterGraphqlJob.A01;
                            if (interfaceC18820ol != null) {
                                C00C.A09(ABY);
                                C36128G6x.A01(AbstractC34861ag.A0b(ABY, interfaceC18820ol), baseMetadataNewsletterGraphqlJob, 22);
                                return;
                            }
                            str = "graphqlIqClient";
                        }
                        str = "newsletterGraphqlUtil";
                    } else {
                        str = "newsletterStore";
                    }
                } else {
                    String rawString3 = c30191Jj3.getRawString();
                    C00C.A0A(rawString3, 0);
                    c30745DkN.A08("key", rawString3);
                    C0IV c0iv3 = baseMetadataNewsletterGraphqlJob.A00;
                    if (c0iv3 != null) {
                        C21710te A0D7 = c0iv3.A0D(baseMetadataNewsletterGraphqlJob.newsletterJid);
                        if (A0D7 instanceof C43A) {
                            c43a = (C43A) A0D7;
                            if (c43a != null) {
                                FP6.A00(c30745DkN, c43a.A05);
                            }
                        } else {
                            c43a = null;
                        }
                        C34725Fdj c34725Fdj2 = baseMetadataNewsletterGraphqlJob.A05;
                        if (c34725Fdj2 != null) {
                            A0G = c34725Fdj2.A0G(c30745DkN, c43a, baseMetadataNewsletterGraphqlJob.metadataRequestFields);
                            InterfaceC30084DUn ABY2 = A0G.ABY();
                            String str132 = baseMetadataNewsletterGraphqlJob.handlerType;
                            C00C.A0A(str132, 0);
                            c30745DkN.A08("type", str132);
                            interfaceC18820ol = baseMetadataNewsletterGraphqlJob.A01;
                            if (interfaceC18820ol != null) {
                            }
                            str = "graphqlIqClient";
                        }
                        str = "newsletterGraphqlUtil";
                    } else {
                        str = "chatsCache";
                    }
                }
            } else {
                if (this instanceof NoOpDirectoryJob) {
                    BaseNewsletterDirectoryV2GraphqlJob baseNewsletterDirectoryV2GraphqlJob = (BaseNewsletterDirectoryV2GraphqlJob) this;
                    if (baseNewsletterDirectoryV2GraphqlJob.isCancelled || (interfaceC36930Gcn = baseNewsletterDirectoryV2GraphqlJob.callback) == null) {
                        return;
                    }
                    interfaceC36930Gcn.BPF(new C32364EWm("", 0));
                    return;
                }
                if (this instanceof NewsletterDirectoryV2SearchGraphqlJob) {
                    NewsletterDirectoryV2SearchGraphqlJob newsletterDirectoryV2SearchGraphqlJob = (NewsletterDirectoryV2SearchGraphqlJob) this;
                    if (newsletterDirectoryV2SearchGraphqlJob.isCancelled) {
                        return;
                    }
                    InterfaceC18820ol interfaceC18820ol5 = ((BaseNewsletterDirectoryV2GraphqlJob) newsletterDirectoryV2SearchGraphqlJob).A02;
                    if (interfaceC18820ol5 != null) {
                        C26902C1h c26902C1h3 = null;
                        C24310AtX c24310AtX2 = null;
                        C30743DkL c30743DkL = new C30743DkL();
                        String str14 = newsletterDirectoryV2SearchGraphqlJob.query;
                        C00C.A0A(str14, 0);
                        c30743DkL.A08("search_text", str14);
                        c30743DkL.A07("limit", Integer.valueOf(newsletterDirectoryV2SearchGraphqlJob.limit));
                        c30743DkL.A08("start_cursor", newsletterDirectoryV2SearchGraphqlJob.startCursor);
                        EnumC32790Eix enumC32790Eix = newsletterDirectoryV2SearchGraphqlJob.directoryCategory;
                        boolean z2 = false;
                        c30743DkL.A09("categories", enumC32790Eix != null ? AbstractC34801aa.A18(enumC32790Eix.name(), AbstractC34801aa.A1a(), 0) : null);
                        C34562FaE c34562FaE = newsletterDirectoryV2SearchGraphqlJob.sessionFields;
                        if (c34562FaE != null) {
                            c26902C1h3 = GraphQlCallInput.A02;
                            c24310AtX2 = C34562FaE.A00(c26902C1h3, c34562FaE);
                            z2 = true;
                        }
                        if (z2) {
                            C24310AtX A022 = c30743DkL.A02();
                            if (c24310AtX2 == null) {
                                c24310AtX2 = c26902C1h3.A00();
                            }
                            A022.A0D(c24310AtX2, "session_fields");
                        }
                        C27965Cdb A0D8 = AbstractC34861ag.A0D();
                        A0D8.A04("fetch_state", false);
                        Boolean A0q2 = AbstractC34821ac.A0q();
                        A0D8.A04("fetch_creation_time", A0q2);
                        AbstractC30168DYb.A0v(A0D8, A0q2, false);
                        AbstractC30168DYb.A0w(A0D8, false, A0q2);
                        A0D8.A04("fetch_status_metadata", false);
                        A0D8.A04("fetch_refresh_after_interval", false);
                        DYX.A1D(c30743DkL, A0D8);
                        C0W9 c0w9 = newsletterDirectoryV2SearchGraphqlJob.A03;
                        if (c0w9 != null) {
                            C3WE.A1J(A0D8, "fetch_status_metadata", c0w9.A07());
                            C0W9 c0w92 = newsletterDirectoryV2SearchGraphqlJob.A03;
                            if (c0w92 != null) {
                                C3WE.A1J(A0D8, "fetch_refresh_after_interval", c0w92.A07());
                                C36128G6x.A01(AbstractC34861ag.A0b(new C35445Fpp(A0D8, C31045DpG.class, TreeWithGraphQL.class, "NewsletterDirectorySearch", "whatsapp-android-mex", C36606GSj.A00, false), interfaceC18820ol5), newsletterDirectoryV2SearchGraphqlJob, 10);
                                return;
                            }
                        }
                        str = "statusInfraConfig";
                    }
                    str = "graphQlClient";
                } else {
                    if (!(this instanceof NewsletterDirectoryV2ListGraphqlJob)) {
                        if (!(this instanceof NewsletterDirectoryCategoriesPreviewGQLJob)) {
                            if (this instanceof SendDeleteHistorySyncMmsJob) {
                                SendDeleteHistorySyncMmsJob sendDeleteHistorySyncMmsJob = (SendDeleteHistorySyncMmsJob) this;
                                C30184DYv c30184DYv = sendDeleteHistorySyncMmsJob.A00;
                                String str15 = sendDeleteHistorySyncMmsJob.mediaEncHash;
                                C31221Ni c31221Ni = C31221Ni.A14;
                                if (str15 == null) {
                                    throw AbstractC34801aa.A0z("mediaHash and fileType not both present for upload URL generation");
                                }
                                sendDeleteHistorySyncMmsJob.A02.A0L("md-msg-hist").A01(new G79(sendDeleteHistorySyncMmsJob, new C32159ENt(c30184DYv, null, null, str15, "md-msg-hist", "mms", null, false, false, false, false, false, false), 1));
                                return;
                            }
                            if (!(this instanceof DeleteAccountFromHsmServerJob)) {
                                C9BL.A00(GS3.A03(this, null, 15));
                                return;
                            }
                            DeleteAccountFromHsmServerJob deleteAccountFromHsmServerJob = (DeleteAccountFromHsmServerJob) this;
                            AtomicInteger atomicInteger = new AtomicInteger();
                            C07C c07c = deleteAccountFromHsmServerJob.A01;
                            C255510h c255510h = deleteAccountFromHsmServerJob.A00;
                            Random random = deleteAccountFromHsmServerJob.A02;
                            C00C.A0A(random, 0);
                            new HM5(new C36033G3e(deleteAccountFromHsmServerJob, atomicInteger), c255510h, new C255610i(random, 20L, 3600000L, 1000L), c07c).A00();
                            if (atomicInteger.get() == 0 || atomicInteger.get() == 404) {
                                return;
                            }
                            StringBuilder A047 = AnonymousClass000.A04();
                            C3WE.A1P(AbstractC34921am.A0W("retriable error during delete account from hsm server job", A047, deleteAccountFromHsmServerJob), A047);
                            throw new Exception(A047.toString());
                        }
                        NewsletterDirectoryCategoriesPreviewGQLJob newsletterDirectoryCategoriesPreviewGQLJob = (NewsletterDirectoryCategoriesPreviewGQLJob) this;
                        if (newsletterDirectoryCategoriesPreviewGQLJob.isCancelled) {
                            return;
                        }
                        C34411FRd c34411FRd = newsletterDirectoryCategoriesPreviewGQLJob.cache;
                        if (c34411FRd != null) {
                            List list2 = newsletterDirectoryCategoriesPreviewGQLJob.categories;
                            String str16 = newsletterDirectoryCategoriesPreviewGQLJob.countryCode;
                            C00C.A0A(list2, 0);
                            C34411FRd.A00(c34411FRd);
                            if (str16 == null) {
                                str16 = "global";
                            }
                            String A09 = c34411FRd.A02.A09();
                            StringBuilder A0y = C87V.A0y(A09);
                            A0y.append(C0JL.A13(list2));
                            A0y.append('_');
                            A0y.append(str16);
                            String A0o = AbstractC34891aj.A0o(A09, A0y, '_');
                            Map map = c34411FRd.A03;
                            synchronized (map) {
                                C34224FIt c34224FIt = (C34224FIt) map.get(A0o);
                                list = c34224FIt != null ? c34224FIt.A01 : null;
                            }
                            if (list != null) {
                                InterfaceC36894GcB interfaceC36894GcB = newsletterDirectoryCategoriesPreviewGQLJob.callback;
                                if (interfaceC36894GcB != null) {
                                    interfaceC36894GcB.Bs7(list, false);
                                    return;
                                }
                                return;
                            }
                        }
                        InterfaceC18820ol interfaceC18820ol6 = newsletterDirectoryCategoriesPreviewGQLJob.A01;
                        if (interfaceC18820ol6 == null) {
                            C00C.A0F("graphQlClient");
                            throw null;
                        }
                        C30741DkJ c30741DkJ = new C30741DkJ();
                        List list3 = newsletterDirectoryCategoriesPreviewGQLJob.categories;
                        C00C.A0A(list3, 0);
                        c30741DkJ.A09("categories", list3);
                        c30741DkJ.A07("per_category_limit", Integer.valueOf(newsletterDirectoryCategoriesPreviewGQLJob.limit));
                        c30741DkJ.A08("country_code", newsletterDirectoryCategoriesPreviewGQLJob.countryCode);
                        C27965Cdb A0D9 = AbstractC34861ag.A0D();
                        A0D9.A04("fetch_state", false);
                        Boolean A0q3 = AbstractC34821ac.A0q();
                        A0D9.A04("fetch_creation_time", A0q3);
                        AbstractC30168DYb.A0v(A0D9, A0q3, false);
                        AbstractC30168DYb.A0w(A0D9, false, A0q3);
                        A0D9.A04("fetch_status_metadata", false);
                        A0D9.A04("fetch_refresh_after_interval", false);
                        DYX.A1D(c30741DkJ, A0D9);
                        C36128G6x.A01(AbstractC34861ag.A0b(new C35445Fpp(A0D9, C31037Dp8.class, TreeWithGraphQL.class, "NewsletterDirectoryCategoryPreview", "whatsapp-android-mex", C36604GSh.A00, false), interfaceC18820ol6), newsletterDirectoryCategoriesPreviewGQLJob, 8);
                        return;
                    }
                    NewsletterDirectoryV2ListGraphqlJob newsletterDirectoryV2ListGraphqlJob = (NewsletterDirectoryV2ListGraphqlJob) this;
                    if (newsletterDirectoryV2ListGraphqlJob.isCancelled) {
                        return;
                    }
                    String A0t = DYZ.A0t(newsletterDirectoryV2ListGraphqlJob.directoryCategory);
                    if (newsletterDirectoryV2ListGraphqlJob.startCursor == null && (frl = newsletterDirectoryV2ListGraphqlJob.cache) != null) {
                        String str17 = newsletterDirectoryV2ListGraphqlJob.type.value;
                        String str18 = newsletterDirectoryV2ListGraphqlJob.countryCode;
                        C00C.A0A(str17, 0);
                        FRL.A00(frl);
                        if (str18 == null) {
                            str18 = "global";
                        }
                        if (A0t == null) {
                            A0t = "explore";
                        }
                        StringBuilder A11 = AbstractC34831ad.A11(A0t);
                        A11.append('_');
                        A11.append(str17);
                        String A0o2 = AbstractC34891aj.A0o(str18, A11, '_');
                        Map map2 = frl.A02;
                        synchronized (map2) {
                            fl9 = (FL9) map2.get(A0o2);
                        }
                        if (fl9 != null) {
                            newsletterDirectoryV2ListGraphqlJob.originalCallback.Bs9(fl9.A01, fl9.A02, fl9.A03);
                            return;
                        }
                    }
                    InterfaceC18820ol interfaceC18820ol7 = ((BaseNewsletterDirectoryV2GraphqlJob) newsletterDirectoryV2ListGraphqlJob).A02;
                    if (interfaceC18820ol7 != null) {
                        C26902C1h c26902C1h4 = null;
                        C24310AtX c24310AtX3 = null;
                        C30742DkK c30742DkK = new C30742DkK();
                        String str19 = newsletterDirectoryV2ListGraphqlJob.countryCode;
                        boolean z3 = false;
                        c30742DkK.A09("country_codes", str19 != null ? AbstractC34801aa.A18(str19, new String[1], 0) : null);
                        EnumC32790Eix enumC32790Eix2 = newsletterDirectoryV2ListGraphqlJob.directoryCategory;
                        c30742DkK.A09("categories", enumC32790Eix2 != null ? AbstractC34801aa.A18(enumC32790Eix2.name(), new String[1], 0) : null);
                        C033305f c033305f = ((BaseNewsletterDirectoryV2GraphqlJob) newsletterDirectoryV2ListGraphqlJob).A01;
                        if (c033305f == null) {
                            C00C.A0F("waSharedPreferences");
                            throw null;
                        }
                        boolean z4 = !DYY.A0B(c033305f).getBoolean("privacy_channels_recommendation_opt_out", false);
                        C26902C1h c26902C1h5 = GraphQlCallInput.A02;
                        C24310AtX A0K3 = AbstractC34871ah.A0K(c26902C1h5, newsletterDirectoryV2ListGraphqlJob.type.value, "view");
                        C24310AtX.A03(A0K3, Integer.valueOf(newsletterDirectoryV2ListGraphqlJob.limit), "limit");
                        C24310AtX.A03(A0K3, newsletterDirectoryV2ListGraphqlJob.startCursor, "start_cursor");
                        A0K3.A0D(c30742DkK.A02(), "filters");
                        C34562FaE c34562FaE2 = newsletterDirectoryV2ListGraphqlJob.sessionFields;
                        if (c34562FaE2 != null) {
                            c26902C1h4 = c26902C1h5;
                            c24310AtX3 = C34562FaE.A00(c26902C1h5, c34562FaE2);
                            z3 = true;
                        }
                        if (z3) {
                            if (c24310AtX3 == null) {
                                c24310AtX3 = c26902C1h4.A00();
                            }
                            A0K3.A0D(c24310AtX3, "session_fields");
                        }
                        C24310AtX.A03(A0K3, Boolean.valueOf(z4), "use_personalization");
                        C27965Cdb A0D10 = AbstractC34861ag.A0D();
                        A0D10.A04("fetch_state", false);
                        Boolean A0q4 = AbstractC34821ac.A0q();
                        A0D10.A04("fetch_creation_time", A0q4);
                        AbstractC30168DYb.A0v(A0D10, A0q4, false);
                        AbstractC30168DYb.A0w(A0D10, false, A0q4);
                        A0D10.A04("fetch_status_metadata", false);
                        A0D10.A04("fetch_refresh_after_interval", false);
                        AbstractC34891aj.A17(A0K3, A0D10, "input");
                        C3WE.A1J(A0D10, "fetch_description", newsletterDirectoryV2ListGraphqlJob.fetchDescription);
                        C0W9 c0w93 = newsletterDirectoryV2ListGraphqlJob.A03;
                        if (c0w93 != null) {
                            C3WE.A1J(A0D10, "fetch_status_metadata", c0w93.A07());
                            C0W9 c0w94 = newsletterDirectoryV2ListGraphqlJob.A03;
                            if (c0w94 != null) {
                                C3WE.A1J(A0D10, "fetch_refresh_after_interval", c0w94.A07());
                                C36128G6x.A01(AbstractC34861ag.A0b(new C35445Fpp(A0D10, C31039DpA.class, TreeWithGraphQL.class, "NewsletterDirectoryList", "whatsapp-android-mex", C36605GSi.A00, false), interfaceC18820ol7), newsletterDirectoryV2ListGraphqlJob, 9);
                                return;
                            }
                        }
                        str = "statusInfraConfig";
                    }
                    str = "graphQlClient";
                }
            }
        }
        C00C.A0F(str);
        throw null;
    }

    public boolean A0B() {
        Iterator it = this.parameters.requirements.iterator();
        while (it.hasNext()) {
            if (!((Requirement) it.next()).B6c()) {
                return false;
            }
        }
        return true;
    }

    public boolean A0C(Exception exc) {
        if ((this instanceof NoOpNewsletterQuestionResponsesJob) || (this instanceof GetNewsletterQuestionResponsesJob) || (this instanceof GetNewsletterStatusesJob) || (this instanceof UpdateNewsletterGraphqlJob) || (this instanceof NewsletterReactionSendersGraphqlJob)) {
            return false;
        }
        if (!(this instanceof GetNewsletterAdminMetadataJob)) {
            if (this instanceof DeleteNewsletterGraphqlJob) {
                return false;
            }
            if (!(this instanceof GetNewsletterMyAddOnMessagesJob)) {
                if ((this instanceof GetNewsletterMessagesUpdatesJob) || (this instanceof GetNewsletterMessagesJob) || (this instanceof BaseMetadataNewsletterGraphqlJob) || (this instanceof NewsletterDirectoryCategoriesPreviewGQLJob) || (this instanceof GetDirectoryNewslettersGraphqlJob) || (this instanceof BaseNewsletterDirectoryV2GraphqlJob)) {
                    return false;
                }
                if (this instanceof SendDeleteHistorySyncMmsJob) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("SendDeleteHistorySyncMmsJob/ exception while running job chunkId=");
                    AbstractC34901ak.A1N(A04, ((SendDeleteHistorySyncMmsJob) this).chunkId);
                } else if (this instanceof DeleteAccountFromHsmServerJob) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    AbstractC127895iw.A1P(AbstractC34921am.A0W("DeleteAccountFromHsmServerJob/exception while running delete account from hsm server job", A042, this).toString(), A042, exc);
                } else {
                    if (!(this instanceof FetchTruncatedGroupsJob)) {
                        return false;
                    }
                    C00C.A0A(exc, 0);
                    if (!(exc instanceof C32916ElD) && !(exc.getCause() instanceof C32916ElD)) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    public Job(JobParameters jobParameters) {
        this.parameters = jobParameters;
    }
}
