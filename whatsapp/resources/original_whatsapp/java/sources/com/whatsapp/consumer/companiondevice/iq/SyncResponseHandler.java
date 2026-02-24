package com.whatsapp.consumer.companiondevice.iq;

import android.database.sqlite.SQLiteFullException;
import android.os.SystemClock;
import com.whatsapp.companiondevice.devices.jobqueue.job.SendPeerMessageJob;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.kmp.syncd.syncdengine.IncomingProcessor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import p000X.AbstractC035906o;
import p000X.AbstractC127855is;
import p000X.AbstractC127915iy;
import p000X.AbstractC127925iz;
import p000X.AbstractC13980go;
import p000X.AbstractC30901Mc;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC39683Hnu;
import p000X.AbstractC39904Hrc;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.AnonymousClass159;
import p000X.C00C;
import p000X.C00N;
import p000X.C039007t;
import p000X.C039107u;
import p000X.C039607z;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07B;
import p000X.C07T;
import p000X.C09R;
import p000X.C09S;
import p000X.C0OB;
import p000X.C0VE;
import p000X.C0VH;
import p000X.C0WK;
import p000X.C0WM;
import p000X.C0WX;
import p000X.C0X4;
import p000X.C0X6;
import p000X.C0X9;
import p000X.C0XO;
import p000X.C0XR;
import p000X.C0XS;
import p000X.C0XW;
import p000X.C0eQ;
import p000X.C11390bl;
import p000X.C11570c3;
import p000X.C11620c8;
import p000X.C11640cA;
import p000X.C11740cK;
import p000X.C11760cM;
import p000X.C11890cZ;
import p000X.C1QR;
import p000X.C255610i;
import p000X.C30541Ks;
import p000X.C38426HFj;
import p000X.C38432HFp;
import p000X.C38715HRg;
import p000X.C38716HRh;
import p000X.C38717HRi;
import p000X.C38718HRj;
import p000X.C38719HRk;
import p000X.C38720HRl;
import p000X.C38721HRm;
import p000X.C39043Hco;
import p000X.C39047Hcs;
import p000X.C39073HdJ;
import p000X.C3WG;
import p000X.C3WJ;
import p000X.C40522I5b;
import p000X.C42586J8e;
import p000X.C42591J8j;
import p000X.C87U;
import p000X.C87Y;
import p000X.EnumC14170h7;
import p000X.EnumC29481Go;
import p000X.HG0;
import p000X.HG5;
import p000X.HGI;
import p000X.HGM;
import p000X.HMC;
import p000X.HMD;
import p000X.HMH;
import p000X.HQD;
import p000X.Hau;
import p000X.HxJ;
import p000X.I1F;
import p000X.I5M;
import p000X.IH7;
import p000X.IQM;
import p000X.InterfaceC024600q;
import p000X.InterfaceC11540c0;
import p000X.InterfaceC13670gH;
import p000X.JA4;
import p000X.JWZ;

/* loaded from: classes8.dex */
public final class SyncResponseHandler {
    public static final Map A0N;
    public final C0X9 A00;
    public final C11570c3 A01;
    public final C11620c8 A02;
    public final C11640cA A03;
    public final C11760cM A04;
    public final C0WX A05;
    public final InterfaceC11540c0 A06;
    public final C0X6 A07;
    public final C0X4 A08;
    public final C0XW A09;
    public final C11390bl A0A;
    public final C0WK A0B;
    public final HxJ A0C;
    public final C07B A0D;
    public final C039607z A0E;
    public final AnonymousClass075 A0F;
    public final C039007t A0G;
    public final C07T A0H;
    public final C255610i A0I;
    public final C0VH A0J;
    public final C0XO A0K;
    public final C11890cZ A0L;
    public final IncomingProcessor A0M;

    static {
        C09R[] c09rArr = new C09R[4];
        AbstractC34901ak.A1E(400, 64, c09rArr);
        AbstractC34901ak.A1F(404, 65, c09rArr);
        AbstractC34901ak.A1G(405, 66, c09rArr);
        AbstractC34901ak.A1H(406, 67, c09rArr);
        A0N = C09S.A0G(c09rArr);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(14:0|1|(1:3)|53|(2:6|(9:8|9|10|(1:(2:13|14)(2:44|45))(3:46|47|(1:49))|15|(2:17|(2:19|(3:21|(1:23)(1:25)|24)(2:26|(1:28)(3:29|(2:31|(1:33)(2:34|(1:36)))|37)))(2:38|39))|41|42|43))|52|9|10|(0)(0)|15|(0)|41|42|43) */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.JWZ) r9).$t != 2) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00f8, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00f9, code lost:
    
        r5.A06(r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0052 A[Catch: SQLiteFullException -> 0x00f8, TryCatch #0 {SQLiteFullException -> 0x00f8, blocks: (B:14:0x0049, B:15:0x004c, B:17:0x0052, B:19:0x0056, B:21:0x0060, B:23:0x006e, B:24:0x0070, B:26:0x00a2, B:28:0x00a6, B:29:0x00b6, B:31:0x00ba, B:33:0x00be, B:34:0x00de, B:36:0x00e2, B:37:0x00da, B:38:0x00f3, B:39:0x00f7, B:41:0x0073, B:47:0x003c), top: B:10:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(SyncResponseHandler syncResponseHandler, I1F i1f, C40522I5b c40522I5b, IH7 ih7, InterfaceC13670gH interfaceC13670gH) {
        JWZ jwz;
        int i;
        AbstractC39904Hrc abstractC39904Hrc;
        boolean z = interfaceC13670gH instanceof JWZ;
        if (z) {
            jwz = (JWZ) interfaceC13670gH;
            int i2 = jwz.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                jwz.A00 = i2 - Integer.MIN_VALUE;
                Object obj = jwz.A02;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = jwz.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    IncomingProcessor incomingProcessor = syncResponseHandler.A0M;
                    jwz.A01 = syncResponseHandler;
                    jwz.A00 = 1;
                    obj = incomingProcessor.A00(i1f, c40522I5b, ih7, jwz);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    syncResponseHandler = (SyncResponseHandler) jwz.A01;
                    AbstractC13980go.A01(obj);
                }
                abstractC39904Hrc = (AbstractC39904Hrc) obj;
                if (!(abstractC39904Hrc instanceof C38716HRh)) {
                    if (!(abstractC39904Hrc instanceof C38715HRg)) {
                        throw AbstractC34861ag.A1B();
                    }
                    JA4 ja4 = (JA4) ((C38715HRg) abstractC39904Hrc).A00;
                    if (ja4 instanceof C38720HRl) {
                        C38720HRl c38720HRl = (C38720HRl) ja4;
                        Integer A0s = AbstractC34861ag.A0s(c38720HRl.A01.code);
                        EnumC29481Go enumC29481Go = c38720HRl.A00;
                        syncResponseHandler.A05(A0s, enumC29481Go != null ? enumC29481Go.value : null);
                    } else if (ja4 instanceof C38718HRj) {
                        boolean z2 = ((C38718HRj) ja4).A01;
                        A02(syncResponseHandler, syncResponseHandler.A0I.A01(), z2, !z2);
                    } else {
                        if (!(ja4 instanceof C38717HRi)) {
                            if (ja4 instanceof C38721HRm) {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("SyncResponseHandler/processIncomingMutations unexpected error: ");
                                A04.append(ja4.AYV());
                                A04.append(", type: ");
                                AbstractC34901ak.A1M(A04, ((C38721HRm) ja4).A01);
                            } else if (ja4 instanceof C38719HRk) {
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("SyncResponseHandler/processIncomingMutations store error: ");
                                AbstractC34901ak.A1M(A042, ja4.AYV());
                            }
                        }
                        syncResponseHandler.A01();
                    }
                }
                HxJ hxJ = syncResponseHandler.A0C;
                Log.m223i("sync-manager/onSuccessHandled");
                C0VE c0ve = hxJ.A00;
                C42591J8j.A00(c0ve.A0G, C0OB.A02, 7);
                C0VE.A05(c0ve, true);
                c0ve.A0a();
                AbstractC34871ah.A14(C0X6.A00(syncResponseHandler.A07).edit(), "first_transient_server_failure_timestamp");
                syncResponseHandler.A0I.A02();
                return C06930Mq.A00;
            }
        }
        jwz = new JWZ(syncResponseHandler, interfaceC13670gH, 2);
        Object obj2 = jwz.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = jwz.A00;
        if (i != 0) {
        }
        abstractC39904Hrc = (AbstractC39904Hrc) obj2;
        if (!(abstractC39904Hrc instanceof C38716HRh)) {
        }
        HxJ hxJ2 = syncResponseHandler.A0C;
        Log.m223i("sync-manager/onSuccessHandled");
        C0VE c0ve2 = hxJ2.A00;
        C42591J8j.A00(c0ve2.A0G, C0OB.A02, 7);
        C0VE.A05(c0ve2, true);
        c0ve2.A0a();
        AbstractC34871ah.A14(C0X6.A00(syncResponseHandler.A07).edit(), "first_transient_server_failure_timestamp");
        syncResponseHandler.A0I.A02();
        return C06930Mq.A00;
    }

    public void A06(Throwable th) {
        boolean z;
        Integer valueOf;
        String str;
        C00C.A0A(th, 0);
        if (th instanceof HMH) {
            HMH hmh = (HMH) th;
            valueOf = Integer.valueOf(hmh.errorCode);
            str = hmh.collectionName;
        } else {
            if (!(th instanceof C39073HdJ)) {
                if ((th instanceof HMC) || (th instanceof C39043Hco)) {
                    A01();
                    return;
                }
                if (th instanceof HMD) {
                    z = ((HMD) th).isServerTransient;
                } else {
                    if (!(th instanceof C39047Hcs)) {
                        boolean z2 = th instanceof SQLiteFullException;
                        Long A01 = this.A0I.A01();
                        if (z2) {
                            A02(this, A01, false, true);
                            return;
                        } else {
                            A02(this, A01, true, false);
                            return;
                        }
                    }
                    z = ((C39047Hcs) th).retriableError.A01;
                }
                A02(this, this.A0I.A01(), z, !z);
                return;
            }
            C38720HRl c38720HRl = ((C39073HdJ) th).fatalError;
            valueOf = Integer.valueOf(c38720HRl.A01.code);
            EnumC29481Go enumC29481Go = c38720HRl.A00;
            str = enumC29481Go != null ? enumC29481Go.value : null;
        }
        A05(valueOf, str);
    }

    private final void A01() {
        this.A0I.A02();
        HxJ hxJ = this.A0C;
        Log.m223i("sync-manager/onFailed");
        C0VE c0ve = hxJ.A00;
        C0VE.A05(c0ve, false);
        if (c0ve.A0a()) {
            AbstractC035906o.A00(c0ve.A0G, C0OB.A02, new C42586J8e(new Exception("sync-manager/onFailed"), 2));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0073, code lost:
    
        if (r10 != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(SyncResponseHandler syncResponseHandler, Long l, boolean z, boolean z2) {
        if (z) {
            C0X6 c0x6 = syncResponseHandler.A07;
            long j = C0X6.A00(c0x6).getLong("first_transient_server_failure_timestamp", 0L);
            if (j == 0) {
                C0X6.A00(c0x6).edit().putLong("first_transient_server_failure_timestamp", System.currentTimeMillis()).apply();
            } else if (C87U.A03(j) > 604800000) {
                syncResponseHandler.A05(AbstractC34821ac.A0t(), null);
                return;
            }
        }
        if (l != null) {
            HxJ hxJ = syncResponseHandler.A0C;
            long longValue = l.longValue();
            C87Y.A1L("sync-manager/onRetryNeeded ", AnonymousClass000.A04(), longValue);
            C0VE c0ve = hxJ.A00;
            C0VE.A05(c0ve, false);
            if (c0ve.A0a()) {
                AbstractC035906o.A00(c0ve.A0G, C0OB.A02, new C42586J8e(new Exception(AbstractC34851af.A0s("sync-manager/onRetryNeeded ", AnonymousClass000.A04(), longValue)), 2));
                return;
            } else {
                synchronized (c0ve) {
                    C87Y.A1L("sync-manager/scheduleSync with delay ", AnonymousClass000.A04(), longValue);
                    c0ve.A01 = c0ve.A0Y.BxB(new HQD(c0ve, 0), longValue);
                }
                return;
            }
        }
        syncResponseHandler.A01();
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004a, code lost:
    
        if (r4.contains(r5.A01) == true) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(SyncResponseHandler syncResponseHandler, List list) {
        ArrayList arrayList;
        long j;
        HGM hgm;
        Exception e;
        C11640cA c11640cA;
        List list2;
        JSONArray optJSONArray = syncResponseHandler.A0D.A0Q(11821).optJSONArray("allowlist");
        if (optJSONArray != null) {
            int length = optJSONArray.length();
            arrayList = AbstractC34801aa.A17(length);
            for (int i = 0; i < length; i++) {
                Object obj = optJSONArray.get(i);
                if (obj == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type kotlin.String");
                }
                arrayList.add(obj);
            }
        } else {
            arrayList = null;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            I5M i5m = (I5M) it.next();
            boolean z = arrayList != null;
            C00C.A0A(i5m, 0);
            String str = i5m.A01;
            int i2 = syncResponseHandler.A06 instanceof IQM ? 1 : 4;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("SyncResponseHandler/handleIncomingPatches for collection=");
            A04.append(str);
            A04.append("; size=");
            List list3 = i5m.A02;
            AbstractC127855is.A1X(A04, list3);
            A04.append("; hasMorePatch=");
            boolean z2 = i5m.A03;
            AbstractC34851af.A1O(A04, z2);
            C039007t c039007t = syncResponseHandler.A0G;
            boolean z3 = false;
            if (c039007t.A0N()) {
                Long A02 = syncResponseHandler.A01.A02(str);
                if (!syncResponseHandler.A0E.A03() ? A02 == null : !(A02 != null && A02.longValue() != 0)) {
                    z3 = true;
                }
            }
            HGI hgi = i5m.A00;
            if (hgi != null) {
                long A06 = AbstractC34911al.A06(syncResponseHandler.A01.A02(str));
                if (!c039007t.A0N() || A06 != 0) {
                    throw AbstractC34801aa.A0z("Only companion devices that are undergoing bootstrap should receive and handle snapshots.");
                }
                j = C07T.A00(syncResponseHandler.A0H);
                try {
                    HG5 A022 = syncResponseHandler.A04.A02(hgi, str);
                    C00C.A06(A022);
                    if (z3) {
                        syncResponseHandler.A03.A01(hgi, null, str, j, true);
                    }
                    if ((A022.bitField0_ & 1) != 0) {
                        C38426HFj c38426HFj = A022.version_;
                        C38426HFj c38426HFj2 = c38426HFj;
                        if (c38426HFj == null) {
                            c38426HFj = C38426HFj.DEFAULT_INSTANCE;
                        }
                        if ((c38426HFj.bitField0_ & 1) != 0) {
                            if (c38426HFj2 == null) {
                                c38426HFj2 = C38426HFj.DEFAULT_INSTANCE;
                            }
                            long j2 = c38426HFj2.version_;
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("SyncResponseHandler/handleIncomingPatches applying snapshot for collection ");
                            A042.append(str);
                            C87Y.A1L(" with version: ", A042, j2);
                            ArrayList A16 = AbstractC34801aa.A16();
                            for (HG0 hg0 : A022.records_) {
                                AnonymousClass159 A0G = C38432HFp.DEFAULT_INSTANCE.A0G();
                                Hau hau = Hau.A02;
                                C38432HFp c38432HFp = (C38432HFp) AbstractC34861ag.A0F(A0G);
                                c38432HFp.operation_ = hau.getNumber();
                                c38432HFp.bitField0_ |= 1;
                                C38432HFp c38432HFp2 = (C38432HFp) AbstractC34861ag.A0F(A0G);
                                hg0.getClass();
                                c38432HFp2.record_ = hg0;
                                c38432HFp2.bitField0_ |= 2;
                                A16.add(A0G.A0F());
                            }
                            if (!syncResponseHandler.A04(null, A022, str, A16, i2, j2, z3, z)) {
                                continue;
                            }
                        }
                    }
                    Log.m219e("SyncResponseHandler/handleIncomingPatches snapshot has no version, cannot apply");
                } catch (Exception e2) {
                    e = e2;
                    if (!z3) {
                        throw e;
                    }
                    c11640cA = syncResponseHandler.A03;
                    hgm = null;
                    c11640cA.A01(hgi, hgm, str, j, false);
                    throw e;
                }
            }
            Iterator it2 = list3.iterator();
            while (true) {
                if (it2.hasNext()) {
                    hgm = (HGM) it2.next();
                    if ((hgm.bitField0_ & 1) != 0) {
                        C38426HFj c38426HFj3 = hgm.version_;
                        C38426HFj c38426HFj4 = c38426HFj3;
                        if (c38426HFj3 == null) {
                            c38426HFj3 = C38426HFj.DEFAULT_INSTANCE;
                        }
                        if ((c38426HFj3.bitField0_ & 1) != 0) {
                            if (c38426HFj4 == null) {
                                c38426HFj4 = C38426HFj.DEFAULT_INSTANCE;
                            }
                            long j3 = c38426HFj4.version_;
                            StringBuilder A043 = AnonymousClass000.A04();
                            A043.append("SyncResponseHandler/handleIncomingPatches applying patch for collection ");
                            A043.append(str);
                            C87Y.A1L(" with version: ", A043, j3);
                            j = C07T.A00(syncResponseHandler.A0H);
                            try {
                                if ((hgm.bitField0_ & 2) != 0) {
                                    C11760cM c11760cM = syncResponseHandler.A04;
                                    HGI hgi2 = hgm.externalMutations_;
                                    if (hgi2 == null) {
                                        hgi2 = HGI.DEFAULT_INSTANCE;
                                    }
                                    list2 = c11760cM.A01(hgi2, str).mutations_;
                                    C00C.A09(list2);
                                } else {
                                    list2 = hgm.mutations_;
                                    C00C.A09(list2);
                                }
                                if (z3) {
                                    syncResponseHandler.A03.A01(null, hgm, str, j, true);
                                }
                                syncResponseHandler.A05.A02.A06("mutation_counter", list2.size());
                                if (!syncResponseHandler.A04(hgm, null, str, list2, i2, j3, z3, z)) {
                                    break;
                                }
                            } catch (Exception e3) {
                                e = e3;
                                if (!z3) {
                                    throw e;
                                }
                                c11640cA = syncResponseHandler.A03;
                                hgi = null;
                                c11640cA.A01(hgi, hgm, str, j, false);
                                throw e;
                            }
                        }
                    }
                    Log.m219e("SyncResponseHandler/handleIncomingPatches incoming patch has no version. Cannot apply.");
                } else if (!z2) {
                    syncResponseHandler.A01.A06(str);
                    AbstractC035906o.A00(syncResponseHandler.A02, C0OB.A02, new C42586J8e(AbstractC39683Hnu.A00(str), 1));
                }
            }
        }
    }

    public final void A05(Integer num, String str) {
        UserJid userJid;
        String str2;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SyncResponseHandler/fatalFailure reason: ");
        AbstractC34901ak.A1M(A04, num != null ? Integer.valueOf(num.intValue()).toString() : null);
        AnonymousClass075 anonymousClass075 = this.A0F;
        StringBuilder A042 = AnonymousClass000.A04();
        C3WG.A1E(A042, "hosted:");
        A042.append("; errorCode:");
        A042.append(num);
        anonymousClass075.A0L("app-state-sync-handle-fatal-exception", AbstractC34851af.A0q("; collectionName:", str, A042), false);
        if (num != null) {
            this.A05.A0C(num.intValue(), str, true);
        }
        this.A0I.A02();
        AbstractC34871ah.A14(C0X6.A00(this.A07).edit(), "first_transient_server_failure_timestamp");
        HxJ hxJ = this.A0C;
        StringBuilder A043 = AnonymousClass000.A04();
        A043.append("sync-manager/onFatalFailure for collection ");
        A043.append(str);
        A043.append(" Error: ");
        AbstractC34851af.A1N(A043, AbstractC34901ak.A0m(num));
        C0VE c0ve = hxJ.A00;
        C11620c8 c11620c8 = c0ve.A0G;
        HMH hmh = new HMH(AbstractC34901ak.A02(num), str);
        C0OB c0ob = C0OB.A02;
        AbstractC035906o.A00(c11620c8, c0ob, new C42586J8e(hmh, 2));
        C0VE.A05(c0ve, false);
        C42591J8j.A00((AbstractC035906o) c0ve.A0A.get(), c0ob, 8);
        synchronized (c0ve) {
            c0ve.A00 = null;
        }
        if (!c0ve.A0W.A0N()) {
            c0ve.A0P(1);
            return;
        }
        C11740cK c11740cK = c0ve.A0O;
        InterfaceC024600q interfaceC024600q = c11740cK.A04.A00;
        C00N.A0D(((C039007t) interfaceC024600q.get()).A0N(), "method should only be called by a device in companion mode");
        InterfaceC024600q interfaceC024600q2 = c11740cK.A01.A00;
        C039607z.A00((C039607z) interfaceC024600q2.get()).edit().putBoolean("companion_syncd_dirty", true).apply();
        boolean A0Z = C05V.A00(c11740cK.A00).A0Z(24184);
        C039007t c039007t = (C039007t) interfaceC024600q.get();
        if (A0Z) {
            userJid = c039007t.A09();
        } else {
            c039007t.A0I();
            userJid = c039007t.A0E;
        }
        UserJid userJid2 = userJid;
        if (userJid2 == null) {
            str2 = "CompanionSyncdFatalHandler/my user jid is null.";
        } else {
            try {
                DeviceJid A01 = DeviceJid.Companion.A01(userJid2, 0);
                C30541Ks A02 = ((C0XS) C05V.A02(c11740cK.A03)).A02(userJid2, true);
                InterfaceC024600q interfaceC024600q3 = c11740cK.A06.A00;
                long A07 = AbstractC34851af.A07(interfaceC024600q3);
                Set A19 = AbstractC34861ag.A19(str);
                long A072 = AbstractC34851af.A07(interfaceC024600q3);
                C1QR c1qr = new C1QR(A02, 50, A07);
                c1qr.A01 = A19;
                c1qr.A00 = A072;
                ((AbstractC30901Mc) c1qr).A00 = A01;
                if (((C0XR) C05V.A02(c11740cK.A05)).A01(c1qr) >= 0) {
                    ((C0WM) C05V.A02(c11740cK.A07)).A02(new SendPeerMessageJob(A01, c1qr));
                    SystemClock.sleep(5000L);
                    ((C0eQ) C05V.A02(c11740cK.A02)).A02(((C039607z) interfaceC024600q2.get()).A03() ? "syncd_error_during_bootstrap" : "syncd_failure", true, true);
                    return;
                }
                str2 = "CompanionSyncdFatalHandler/failed to add peer message";
            } catch (C039107u unused) {
                Log.m219e("CompanionSyncdFatalHandler/cannot get primary device jid.");
                return;
            }
        }
        Log.m219e(str2);
    }

    public SyncResponseHandler(C0X9 c0x9, C11570c3 c11570c3, C0XO c0xo, C11620c8 c11620c8, C11640cA c11640cA, C11760cM c11760cM, C0WX c0wx, InterfaceC11540c0 interfaceC11540c0, C0X6 c0x6, C0X4 c0x4, C0XW c0xw, C11390bl c11390bl, C0WK c0wk, C11890cZ c11890cZ, HxJ hxJ, C07B c07b, C039607z c039607z, AnonymousClass075 anonymousClass075, C039007t c039007t, C07T c07t, C255610i c255610i, C0VH c0vh, IncomingProcessor incomingProcessor) {
        AbstractC127925iz.A0o(c07t, c07b, anonymousClass075, c039007t, c0vh);
        C3WJ.A0s(c0wk, c0xw, c0wx, c0x4);
        C00C.A0A(c11390bl, 9);
        C3WJ.A0t(c11570c3, c0x9, interfaceC11540c0, c0x6, 10);
        C00C.A0A(c11620c8, 14);
        AbstractC127915iy.A1K(c11640cA, c11760cM, c0xo, 15);
        C00C.A0A(c039607z, 18);
        C00C.A0A(incomingProcessor, 21);
        C00C.A0A(c11890cZ, 22);
        this.A0H = c07t;
        this.A0D = c07b;
        this.A0F = anonymousClass075;
        this.A0G = c039007t;
        this.A0J = c0vh;
        this.A0B = c0wk;
        this.A09 = c0xw;
        this.A05 = c0wx;
        this.A08 = c0x4;
        this.A0A = c11390bl;
        this.A01 = c11570c3;
        this.A00 = c0x9;
        this.A06 = interfaceC11540c0;
        this.A07 = c0x6;
        this.A02 = c11620c8;
        this.A03 = c11640cA;
        this.A04 = c11760cM;
        this.A0K = c0xo;
        this.A0E = c039607z;
        this.A0I = c255610i;
        this.A0C = hxJ;
        this.A0M = incomingProcessor;
        this.A0L = c11890cZ;
    }

    /*  JADX ERROR: Types fix failed
        java.lang.NullPointerException
        */
    /* JADX WARN: Failed to calculate best type for var: r46v0 ??
    java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r8v0 ??
    java.lang.NullPointerException
     */
    /* JADX WARN: Not initialized variable reg: 21, insn: 0x0ad1: INVOKE (r25 I:java.lang.Long) = (r21 I:long) STATIC call: java.lang.Long.valueOf(long):java.lang.Long A[Catch: all -> 0x0b0d, MD:(long):java.lang.Long (c)] (LINE:3132266), block:B:522:0x0ac9 */
    /* JADX WARN: Not initialized variable reg: 46, insn: 0x0afe: MOVE (r34 I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]) = (r46 I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]), block:B:522:0x0ac9 */
    /* JADX WARN: Not initialized variable reg: 8, insn: 0x0af4: MOVE (r26 I:??[OBJECT, ARRAY]) = (r8 I:??[OBJECT, ARRAY]), block:B:522:0x0ac9 */
    private final boolean A04(p000X.HGM r48, p000X.HG5 r49, java.lang.String r50, java.util.List r51, int r52, long r53, boolean r55, boolean r56) {
        /*
            Method dump skipped, instructions count: 2862
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.consumer.companiondevice.iq.SyncResponseHandler.A04(X.HGM, X.HG5, java.lang.String, java.util.List, int, long, boolean, boolean):boolean");
    }
}
