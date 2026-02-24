package com.whatsapp.group.batch;

import android.content.Context;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import org.whispersystems.jobqueue.Job;
import p000X.AbstractC041609b;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC28131Bb;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C07670Pq;
import p000X.C07B;
import p000X.C09R;
import p000X.C09U;
import p000X.C0BI;
import p000X.C0BK;
import p000X.C0JL;
import p000X.C0WM;
import p000X.C180777ts;
import p000X.C1BL;
import p000X.C1CU;
import p000X.C1JN;
import p000X.C34252FJw;
import p000X.C36218GAj;
import p000X.C45A;
import p000X.C9UM;
import p000X.DYZ;
import p000X.EnumC32720Ehn;
import p000X.F1V;
import p000X.F4Y;
import p000X.FIG;
import p000X.FTJ;
import p000X.FTP;
import p000X.GK3;
import p000X.GT8;
import p000X.GV4;
import p000X.InterfaceC024600q;
import p000X.InterfaceC36832Gb6;

/* loaded from: classes7.dex */
public final class FetchTruncatedGroupsJob extends Job implements InterfaceC36832Gb6 {
    public static final long serialVersionUID = 1;
    public transient C07B A00;
    public transient FTJ A01;
    public transient F1V A02;
    public transient F4Y A03;
    public transient FTP A04;
    public transient C0BK A05;
    public transient C0BI A06;
    public transient AnonymousClass075 A07;
    public transient C0WM A08;
    public final EnumC32720Ehn batchContext;
    public final List groupsToFetch;
    public final Integer maxNumberOfRounds;
    public final int params;
    public final int round;
    public final Set successfullyProcessedGroups;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public FetchTruncatedGroupsJob(EnumC32720Ehn enumC32720Ehn, Integer num, List list, Set set, int i, int i2) {
        super(r1.A00());
        AbstractC34831ad.A1I(set, 4, enumC32720Ehn);
        C9UM c9um = new C9UM();
        C180777ts.A01("fetch_truncated_groups_job", c9um);
        this.round = i;
        this.maxNumberOfRounds = num;
        this.params = i2;
        this.groupsToFetch = list;
        this.successfullyProcessedGroups = set;
        this.batchContext = enumC32720Ehn;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00f3, code lost:
    
        if (r5.A0Z(13390) != false) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0129 A[LOOP:3: B:48:0x0123->B:50:0x0129, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01b9 A[LOOP:4: B:53:0x01b3->B:55:0x01b9, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0298  */
    @Override // org.whispersystems.jobqueue.Job
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0A() {
        String str;
        Iterator it;
        Iterator it2;
        ArrayList A12;
        Iterator it3;
        Integer num;
        int i;
        LinkedHashSet A06;
        String str2;
        C09R A1C;
        F1V f1v = this.A02;
        if (f1v != null) {
            int freeMemory = (int) ((Runtime.getRuntime().freeMemory() * 0.15d) / 60.0d);
            if (freeMemory < 10000) {
                freeMemory = 10000;
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("GroupInfoBatchProcessor/processGroupInfo/getMaxParticipantsInGroupQueries - \n              | Client can handle ");
            A04.append(freeMemory);
            AbstractC041609b.A0A(C09U.A02(AnonymousClass000.A03(" per round as per memory \n              | constraints", A04)), "\n", "", false);
            int A0K = f1v.A00.A0K(6267);
            if (A0K > freeMemory) {
                A0K = freeMemory;
            }
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("GroupInfoBatchProcessor/processGroupInfo/getMaxParticipantsInGroupQueriesCode - \n              | Processing ");
            A042.append(A0K);
            AbstractC041609b.A0A(C09U.A02(AnonymousClass000.A03(" participants\n              | as per device constraints and server limits", A042)), "\n", "", false);
            List list = this.groupsToFetch;
            ArrayList A16 = AbstractC34801aa.A16();
            ArrayList A162 = AbstractC34801aa.A16();
            Iterator it4 = list.iterator();
            loop0: while (true) {
                int i2 = 0;
                while (it4.hasNext()) {
                    A1C = AbstractC34861ag.A1C(it4);
                    int A043 = AbstractC34821ac.A04(A1C);
                    if (i2 == 0 || i2 + A043 <= A0K) {
                        A162.add(A1C);
                        i2 += A043;
                    }
                }
                A16.add(A162);
                A162 = AbstractC34801aa.A18(A1C, new C09R[1], 0);
            }
            if (!A162.isEmpty()) {
                A16.add(A162);
            }
            List list2 = (List) C0JL.A0l(C0JL.A14(A16));
            StringBuilder A044 = AnonymousClass000.A04();
            A044.append("GroupInfoBatchProcessor/FetchTruncatedGroupsJob/fetching additional\n          | group info; round=");
            DYZ.A0u(C09U.A02(AbstractC34811ab.A1L(A044, this.round)), "\n");
            GK3 gk3 = new GK3();
            ArrayList A122 = AbstractC34831ad.A12(list2);
            Iterator it5 = list2.iterator();
            while (it5.hasNext()) {
                C09R A1C2 = AbstractC34861ag.A1C(it5);
                C1JN c1jn = C1CU.A01;
                A122.add(C1JN.A01((String) A1C2.first));
            }
            EnumC32720Ehn enumC32720Ehn = this.batchContext;
            EnumC32720Ehn enumC32720Ehn2 = EnumC32720Ehn.A02;
            if (enumC32720Ehn != enumC32720Ehn2) {
                C07B c07b = this.A00;
                if (c07b != null) {
                }
                str = "abProps";
                C00C.A0F(str);
                throw null;
            }
            C07B c07b2 = this.A00;
            if (c07b2 != null) {
                if (c07b2.A0Z(10805)) {
                    FIG fig = new FIG(this.round, this.params);
                    FTP ftp = this.A04;
                    if (ftp == null) {
                        str = "mexBatchGetGroupInfoApi";
                        C00C.A0F(str);
                        throw null;
                    }
                    ftp.A01(this.batchContext, fig, gk3, A122);
                    C34252FJw c34252FJw = (C34252FJw) gk3.get();
                    Set set = c34252FJw.A02;
                    ArrayList A123 = AbstractC34831ad.A12(set);
                    it = set.iterator();
                    while (it.hasNext()) {
                        AbstractC34911al.A1I(A123, it);
                    }
                    HashSet A0z = C0JL.A0z(A123);
                    Set keySet = c34252FJw.A00.keySet();
                    ArrayList A124 = AbstractC34831ad.A12(keySet);
                    it2 = keySet.iterator();
                    while (it2.hasNext()) {
                        AbstractC34911al.A1I(A124, it2);
                    }
                    LinkedHashSet A062 = C1BL.A06(C0JL.A0z(A124), A0z);
                    List list3 = this.groupsToFetch;
                    ArrayList A163 = AbstractC34801aa.A16();
                    for (Object obj : list3) {
                        if (!A062.contains(((C09R) obj).first)) {
                            A163.add(obj);
                        }
                    }
                    A12 = AbstractC34831ad.A12(A163);
                    it3 = A163.iterator();
                    while (it3.hasNext()) {
                        C09R A1C3 = AbstractC34861ag.A1C(it3);
                        Object obj2 = A1C3.first;
                        int A045 = AbstractC34821ac.A04(A1C3);
                        Number A1A = AbstractC127845ir.A1A(obj2, c34252FJw.A01);
                        if (A1A != null) {
                            A045 = A1A.intValue();
                        }
                        AbstractC34881ai.A1M(obj2, Integer.valueOf(A045), A12);
                    }
                    num = this.maxNumberOfRounds;
                    if (num == null) {
                        i = num.intValue();
                    } else {
                        List list4 = this.groupsToFetch;
                        if (this.A02 != null) {
                            Iterator it6 = list4.iterator();
                            int i3 = 0;
                            while (it6.hasNext()) {
                                i3 += AbstractC34821ac.A04(AbstractC34861ag.A1C(it6));
                            }
                            i = ((int) (((i3 / 10000) + 1) * 1.15d)) + 1;
                        }
                    }
                    A06 = C1BL.A06(A0z, this.successfullyProcessedGroups);
                    if (!A12.isEmpty() || this.round >= i) {
                        if (!A12.isEmpty()) {
                            AnonymousClass075 anonymousClass075 = this.A07;
                            if (anonymousClass075 != null) {
                                StringBuilder A046 = AnonymousClass000.A04();
                                A046.append("GroupInfoBatchProcessor/FetchTruncatedGroupsJob/Aborted after ");
                                A046.append(this.round);
                                String A03 = AnonymousClass000.A03(" rounds", A046);
                                StringBuilder A047 = AnonymousClass000.A04();
                                A047.append(A12.size());
                                anonymousClass075.A0L(A03, AnonymousClass000.A03(" unprocessed groups.", A047), true);
                            } else {
                                str = "crashLogs";
                            }
                        }
                        if (this.batchContext == enumC32720Ehn2) {
                            C0BK c0bk = this.A05;
                            if (c0bk != null) {
                                c0bk.A01 = false;
                                C0BI c0bi = this.A06;
                                if (c0bi != null) {
                                    int i4 = this.params;
                                    ArrayList A125 = AbstractC34831ad.A12(A06);
                                    Iterator it7 = A06.iterator();
                                    while (it7.hasNext()) {
                                        String A11 = AbstractC34861ag.A11(it7);
                                        C1JN c1jn2 = C1CU.A01;
                                        A125.add(C1JN.A01(A11));
                                    }
                                    c0bi.A0r(C0JL.A1E(A125), i4);
                                } else {
                                    str = "groupChatManager";
                                }
                            } else {
                                str = "groupSyncStateBridge";
                            }
                        }
                        StringBuilder A048 = AnonymousClass000.A04();
                        A048.append("GroupInfoBatchProcessor/FetchTruncatedGroupsJob/Sync batch group processing done.\n              | Processed ");
                        A048.append(A06.size());
                        DYZ.A0u(C09U.A02(AnonymousClass000.A03("\n              | groups in total.", A048)), "\n");
                        return;
                    }
                    StringBuilder A049 = AnonymousClass000.A04();
                    A049.append("GroupInfoBatchProcessor/FetchTruncatedGroupsJob/Scheduling new batch for processing.\n              | Processed ");
                    A049.append(A062.size());
                    AbstractC34891aj.A1J(" groups. ", A049, A12);
                    DYZ.A0u(C09U.A02(AnonymousClass000.A03(" to go.", A049)), "\n");
                    FetchTruncatedGroupsJob fetchTruncatedGroupsJob = new FetchTruncatedGroupsJob(this.batchContext, Integer.valueOf(i), A12, A06, this.round + 1, this.params);
                    C0WM c0wm = this.A08;
                    if (c0wm != null) {
                        c0wm.A02(fetchTruncatedGroupsJob);
                        return;
                    }
                    str = "waJobManager";
                    C00C.A0F(str);
                    throw null;
                }
                F4Y f4y = this.A03;
                if (f4y == null) {
                    str = "batchGetGroupInfoProtocolHelper";
                    C00C.A0F(str);
                    throw null;
                }
                EnumC32720Ehn enumC32720Ehn3 = this.batchContext;
                GV4 gv4 = new GV4(this, gk3, 14);
                int A08 = AbstractC127835iq.A08(enumC32720Ehn3, 1);
                if (A08 == 2) {
                    str2 = "get_participating_groups_paginated";
                } else if (A08 == 0) {
                    str2 = "per_group_dirty_recovery";
                } else if (A08 == 1) {
                    str2 = "per_group_dirty_recovery_truncatable";
                } else {
                    if (A08 != 3) {
                        throw AbstractC34861ag.A1B();
                    }
                    str2 = "inactive_group_migration";
                }
                InterfaceC024600q interfaceC024600q = f4y.A01.A00;
                String A0l = AbstractC34901ak.A0l(interfaceC024600q);
                C36218GAj c36218GAj = new C36218GAj(A0l, str2, A122);
                C07670Pq A0j = AbstractC127845ir.A0j(interfaceC024600q);
                InterfaceC024600q interfaceC024600q2 = f4y.A00.A00;
                GT8 gt8 = new GT8(interfaceC024600q2.get(), 18);
                GT8 gt82 = new GT8(interfaceC024600q2.get(), 19);
                C00C.A0A(A0j, 0);
                A0j.A0Q(new C45A(c36218GAj, gv4, gt8, gt82, 0), ((AbstractC28131Bb) c36218GAj.A03.getValue()).AhG(), A0l, 20, 32000L);
                C34252FJw c34252FJw2 = (C34252FJw) gk3.get();
                Set set2 = c34252FJw2.A02;
                ArrayList A1232 = AbstractC34831ad.A12(set2);
                it = set2.iterator();
                while (it.hasNext()) {
                }
                HashSet A0z2 = C0JL.A0z(A1232);
                Set keySet2 = c34252FJw2.A00.keySet();
                ArrayList A1242 = AbstractC34831ad.A12(keySet2);
                it2 = keySet2.iterator();
                while (it2.hasNext()) {
                }
                LinkedHashSet A0622 = C1BL.A06(C0JL.A0z(A1242), A0z2);
                List list32 = this.groupsToFetch;
                ArrayList A1632 = AbstractC34801aa.A16();
                while (r5.hasNext()) {
                }
                A12 = AbstractC34831ad.A12(A1632);
                it3 = A1632.iterator();
                while (it3.hasNext()) {
                }
                num = this.maxNumberOfRounds;
                if (num == null) {
                }
                A06 = C1BL.A06(A0z2, this.successfullyProcessedGroups);
                if (A12.isEmpty()) {
                }
                if (!A12.isEmpty()) {
                }
                if (this.batchContext == enumC32720Ehn2) {
                }
                StringBuilder A0482 = AnonymousClass000.A04();
                A0482.append("GroupInfoBatchProcessor/FetchTruncatedGroupsJob/Sync batch group processing done.\n              | Processed ");
                A0482.append(A06.size());
                DYZ.A0u(C09U.A02(AnonymousClass000.A03("\n              | groups in total.", A0482)), "\n");
                return;
            }
            str = "abProps";
            C00C.A0F(str);
            throw null;
        }
        str = "groupInfoPipelineStrategyController";
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.InterfaceC36832Gb6
    public void Bza(Context context) {
        C07B A0L = AbstractC34841ae.A0L();
        AnonymousClass075 A0X = AbstractC34841ae.A0X();
        C0WM c0wm = (C0WM) C00H.A02(3500);
        C0BI c0bi = (C0BI) C00X.A03(3162);
        FTJ ftj = (FTJ) C00H.A02(3810);
        C0BK c0bk = (C0BK) C00X.A03(3174);
        FTP ftp = (FTP) C00X.A03(3813);
        F4Y f4y = (F4Y) C00H.A02(3812);
        F1V f1v = (F1V) C00H.A02(3811);
        C00C.A0A(A0L, 0);
        this.A00 = A0L;
        C00C.A0A(A0X, 0);
        this.A07 = A0X;
        C00C.A0A(c0wm, 0);
        this.A08 = c0wm;
        C00C.A0A(c0bi, 0);
        this.A06 = c0bi;
        C00C.A0A(ftj, 0);
        this.A01 = ftj;
        C00C.A0A(c0bk, 0);
        this.A05 = c0bk;
        C00C.A0A(ftp, 0);
        this.A04 = ftp;
        C00C.A0A(f4y, 0);
        this.A03 = f4y;
        C00C.A0A(f1v, 0);
        this.A02 = f1v;
    }
}
